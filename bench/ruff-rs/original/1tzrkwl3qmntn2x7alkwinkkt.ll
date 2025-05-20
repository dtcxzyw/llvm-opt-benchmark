target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26b749dcf8b027f533ca223922618460.0 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.26b749dcf8b027f533ca223922618460.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.0, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.26b749dcf8b027f533ca223922618460.3 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.26b749dcf8b027f533ca223922618460.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.26b749dcf8b027f533ca223922618460.6 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.26b749dcf8b027f533ca223922618460.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.6, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb55c2496b7151bE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.9 = private unnamed_addr constant [9 x i8] c"ModModule", align 1
@anon.26b749dcf8b027f533ca223922618460.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ec488ff2cb9489E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.11 = private unnamed_addr constant [13 x i8] c"ModExpression", align 1
@anon.26b749dcf8b027f533ca223922618460.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6aa71bbe1577aadE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.13 = private unnamed_addr constant [15 x i8] c"StmtFunctionDef", align 1
@anon.26b749dcf8b027f533ca223922618460.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h700aaa9eb2f845dbE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.15 = private unnamed_addr constant [12 x i8] c"StmtClassDef", align 1
@anon.26b749dcf8b027f533ca223922618460.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3a720202f258480E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.17 = private unnamed_addr constant [10 x i8] c"StmtReturn", align 1
@anon.26b749dcf8b027f533ca223922618460.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9892f73169dd56e2E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.19 = private unnamed_addr constant [10 x i8] c"StmtDelete", align 1
@anon.26b749dcf8b027f533ca223922618460.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5074ba36623e7428E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.21 = private unnamed_addr constant [13 x i8] c"StmtTypeAlias", align 1
@anon.26b749dcf8b027f533ca223922618460.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17headcee4c1ea3a7c5E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.23 = private unnamed_addr constant [10 x i8] c"StmtAssign", align 1
@anon.26b749dcf8b027f533ca223922618460.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h134e21f6635de5d7E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.25 = private unnamed_addr constant [13 x i8] c"StmtAugAssign", align 1
@anon.26b749dcf8b027f533ca223922618460.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf532d5cb63056626E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.27 = private unnamed_addr constant [13 x i8] c"StmtAnnAssign", align 1
@anon.26b749dcf8b027f533ca223922618460.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h296f0c4071ffc1c3E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.29 = private unnamed_addr constant [7 x i8] c"StmtFor", align 1
@anon.26b749dcf8b027f533ca223922618460.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ebc26e6c83c22d8E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.31 = private unnamed_addr constant [9 x i8] c"StmtWhile", align 1
@anon.26b749dcf8b027f533ca223922618460.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b5ac0ea5a77c9dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.33 = private unnamed_addr constant [6 x i8] c"StmtIf", align 1
@anon.26b749dcf8b027f533ca223922618460.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58eeca1ddd6d455E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.35 = private unnamed_addr constant [8 x i8] c"StmtWith", align 1
@anon.26b749dcf8b027f533ca223922618460.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f265da89d006bdcE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.37 = private unnamed_addr constant [9 x i8] c"StmtMatch", align 1
@anon.26b749dcf8b027f533ca223922618460.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h458d771392deaae1E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.39 = private unnamed_addr constant [9 x i8] c"StmtRaise", align 1
@anon.26b749dcf8b027f533ca223922618460.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb52df84daf4972E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.41 = private unnamed_addr constant [7 x i8] c"StmtTry", align 1
@anon.26b749dcf8b027f533ca223922618460.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h562034ba98c659c6E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.43 = private unnamed_addr constant [10 x i8] c"StmtAssert", align 1
@anon.26b749dcf8b027f533ca223922618460.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59c0db4db9d7935bE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.45 = private unnamed_addr constant [10 x i8] c"StmtImport", align 1
@anon.26b749dcf8b027f533ca223922618460.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00cffe3cc58d1769E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.47 = private unnamed_addr constant [14 x i8] c"StmtImportFrom", align 1
@anon.26b749dcf8b027f533ca223922618460.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c6dc490a306dd32E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.49 = private unnamed_addr constant [10 x i8] c"StmtGlobal", align 1
@anon.26b749dcf8b027f533ca223922618460.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c7fdd6d8d03529E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.51 = private unnamed_addr constant [12 x i8] c"StmtNonlocal", align 1
@anon.26b749dcf8b027f533ca223922618460.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a9bfb3315e43c0E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.53 = private unnamed_addr constant [8 x i8] c"StmtExpr", align 1
@anon.26b749dcf8b027f533ca223922618460.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ea8f50edff06cbE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.55 = private unnamed_addr constant [8 x i8] c"StmtPass", align 1
@anon.26b749dcf8b027f533ca223922618460.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9274da0fbe03732eE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.57 = private unnamed_addr constant [9 x i8] c"StmtBreak", align 1
@anon.26b749dcf8b027f533ca223922618460.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d684840de0aeb10E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.59 = private unnamed_addr constant [12 x i8] c"StmtContinue", align 1
@anon.26b749dcf8b027f533ca223922618460.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4cc2d224d9d35a1E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.61 = private unnamed_addr constant [20 x i8] c"StmtIpyEscapeCommand", align 1
@anon.26b749dcf8b027f533ca223922618460.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb49b6d0b64297950E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.63 = private unnamed_addr constant [10 x i8] c"ExprBoolOp", align 1
@anon.26b749dcf8b027f533ca223922618460.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b39022df83a767E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.65 = private unnamed_addr constant [9 x i8] c"ExprNamed", align 1
@anon.26b749dcf8b027f533ca223922618460.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h150a445789918461E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.67 = private unnamed_addr constant [9 x i8] c"ExprBinOp", align 1
@anon.26b749dcf8b027f533ca223922618460.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc517b544b2f7dae1E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.69 = private unnamed_addr constant [11 x i8] c"ExprUnaryOp", align 1
@anon.26b749dcf8b027f533ca223922618460.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec1907845832074E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.71 = private unnamed_addr constant [10 x i8] c"ExprLambda", align 1
@anon.26b749dcf8b027f533ca223922618460.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15f0642564e4d56cE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.73 = private unnamed_addr constant [6 x i8] c"ExprIf", align 1
@anon.26b749dcf8b027f533ca223922618460.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f8f2d8b03bd495E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.75 = private unnamed_addr constant [8 x i8] c"ExprDict", align 1
@anon.26b749dcf8b027f533ca223922618460.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd697d5b4cbbc910cE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.77 = private unnamed_addr constant [7 x i8] c"ExprSet", align 1
@anon.26b749dcf8b027f533ca223922618460.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e370db011155f58E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.79 = private unnamed_addr constant [12 x i8] c"ExprListComp", align 1
@anon.26b749dcf8b027f533ca223922618460.80 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f2db4febc5bf8d8E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.81 = private unnamed_addr constant [11 x i8] c"ExprSetComp", align 1
@anon.26b749dcf8b027f533ca223922618460.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1707f309ab9be275E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.83 = private unnamed_addr constant [12 x i8] c"ExprDictComp", align 1
@anon.26b749dcf8b027f533ca223922618460.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42f0f8e58a14bd76E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.85 = private unnamed_addr constant [13 x i8] c"ExprGenerator", align 1
@anon.26b749dcf8b027f533ca223922618460.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dfdafcc6b416f17E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.87 = private unnamed_addr constant [9 x i8] c"ExprAwait", align 1
@anon.26b749dcf8b027f533ca223922618460.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6a40939ded46173E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.89 = private unnamed_addr constant [9 x i8] c"ExprYield", align 1
@anon.26b749dcf8b027f533ca223922618460.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66293f583a2be0a9E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.91 = private unnamed_addr constant [13 x i8] c"ExprYieldFrom", align 1
@anon.26b749dcf8b027f533ca223922618460.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9473f84c09f51945E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.93 = private unnamed_addr constant [11 x i8] c"ExprCompare", align 1
@anon.26b749dcf8b027f533ca223922618460.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1456c2327c49af51E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.95 = private unnamed_addr constant [8 x i8] c"ExprCall", align 1
@anon.26b749dcf8b027f533ca223922618460.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h093d5e9c4c9fd8e0E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.97 = private unnamed_addr constant [11 x i8] c"ExprFString", align 1
@anon.26b749dcf8b027f533ca223922618460.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11ac142a99c5c8aE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.99 = private unnamed_addr constant [17 x i8] c"ExprStringLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha83eaa2519a32b78E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.101 = private unnamed_addr constant [16 x i8] c"ExprBytesLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497250b0334f0199E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.103 = private unnamed_addr constant [17 x i8] c"ExprNumberLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3385291bb82b29bfE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.105 = private unnamed_addr constant [18 x i8] c"ExprBooleanLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76f368c2de781783E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.107 = private unnamed_addr constant [15 x i8] c"ExprNoneLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab72c4c0b73b98bE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.109 = private unnamed_addr constant [19 x i8] c"ExprEllipsisLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2780375fa6440ba3E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.111 = private unnamed_addr constant [13 x i8] c"ExprAttribute", align 1
@anon.26b749dcf8b027f533ca223922618460.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bbb0cf60ab782f3E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.113 = private unnamed_addr constant [13 x i8] c"ExprSubscript", align 1
@anon.26b749dcf8b027f533ca223922618460.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0959d0b3a343a07dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.115 = private unnamed_addr constant [11 x i8] c"ExprStarred", align 1
@anon.26b749dcf8b027f533ca223922618460.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98f2b9d1aa70cd81E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.117 = private unnamed_addr constant [8 x i8] c"ExprName", align 1
@anon.26b749dcf8b027f533ca223922618460.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4dc21a2dd39531eE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.119 = private unnamed_addr constant [8 x i8] c"ExprList", align 1
@anon.26b749dcf8b027f533ca223922618460.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89679b3fc3f29e7cE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.121 = private unnamed_addr constant [9 x i8] c"ExprTuple", align 1
@anon.26b749dcf8b027f533ca223922618460.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2775cc7638635b5dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.123 = private unnamed_addr constant [9 x i8] c"ExprSlice", align 1
@anon.26b749dcf8b027f533ca223922618460.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b11d7abeac3b20aE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.125 = private unnamed_addr constant [20 x i8] c"ExprIpyEscapeCommand", align 1
@anon.26b749dcf8b027f533ca223922618460.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fa37b863dc3270dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.127 = private unnamed_addr constant [26 x i8] c"ExceptHandlerExceptHandler", align 1
@anon.26b749dcf8b027f533ca223922618460.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe4f1004f1fbf80dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.129 = private unnamed_addr constant [24 x i8] c"FStringExpressionElement", align 1
@anon.26b749dcf8b027f533ca223922618460.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47904e114ee8831aE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.131 = private unnamed_addr constant [21 x i8] c"FStringLiteralElement", align 1
@anon.26b749dcf8b027f533ca223922618460.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c02b99df02342eE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.133 = private unnamed_addr constant [17 x i8] c"PatternMatchValue", align 1
@anon.26b749dcf8b027f533ca223922618460.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0d95bafed68880E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.135 = private unnamed_addr constant [21 x i8] c"PatternMatchSingleton", align 1
@anon.26b749dcf8b027f533ca223922618460.136 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee12ba88187622d0E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.137 = private unnamed_addr constant [20 x i8] c"PatternMatchSequence", align 1
@anon.26b749dcf8b027f533ca223922618460.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ad98bc7d24d7cdE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.139 = private unnamed_addr constant [19 x i8] c"PatternMatchMapping", align 1
@anon.26b749dcf8b027f533ca223922618460.140 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6f6473efca4be1E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.141 = private unnamed_addr constant [17 x i8] c"PatternMatchClass", align 1
@anon.26b749dcf8b027f533ca223922618460.142 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cce7e7bbf4cb343E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.143 = private unnamed_addr constant [16 x i8] c"PatternMatchStar", align 1
@anon.26b749dcf8b027f533ca223922618460.144 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eee8e6d9a6d2819E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.145 = private unnamed_addr constant [14 x i8] c"PatternMatchAs", align 1
@anon.26b749dcf8b027f533ca223922618460.146 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h446f57af92d18cb7E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.147 = private unnamed_addr constant [14 x i8] c"PatternMatchOr", align 1
@anon.26b749dcf8b027f533ca223922618460.148 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcef25a8633ec9d0eE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.149 = private unnamed_addr constant [16 x i8] c"TypeParamTypeVar", align 1
@anon.26b749dcf8b027f533ca223922618460.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41969a71dcc6109dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.151 = private unnamed_addr constant [21 x i8] c"TypeParamTypeVarTuple", align 1
@anon.26b749dcf8b027f533ca223922618460.152 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdc48033c78eebcfE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.153 = private unnamed_addr constant [18 x i8] c"TypeParamParamSpec", align 1
@anon.26b749dcf8b027f533ca223922618460.154 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h298ddbd8930cb3ceE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.155 = private unnamed_addr constant [17 x i8] c"FStringFormatSpec", align 1
@anon.26b749dcf8b027f533ca223922618460.156 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05bd8a0c4cf67E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.157 = private unnamed_addr constant [16 x i8] c"PatternArguments", align 1
@anon.26b749dcf8b027f533ca223922618460.158 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c75d3f58dcb5caE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.159 = private unnamed_addr constant [14 x i8] c"PatternKeyword", align 1
@anon.26b749dcf8b027f533ca223922618460.160 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d809e4d7f64fecE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.161 = private unnamed_addr constant [13 x i8] c"Comprehension", align 1
@anon.26b749dcf8b027f533ca223922618460.162 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb63d69a68fa4035E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.163 = private unnamed_addr constant [9 x i8] c"Arguments", align 1
@anon.26b749dcf8b027f533ca223922618460.164 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc1ecf270401595E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.165 = private unnamed_addr constant [10 x i8] c"Parameters", align 1
@anon.26b749dcf8b027f533ca223922618460.166 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb4f4e019a576f3E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.167 = private unnamed_addr constant [9 x i8] c"Parameter", align 1
@anon.26b749dcf8b027f533ca223922618460.168 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9ce4ba2f447c8eE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.169 = private unnamed_addr constant [20 x i8] c"ParameterWithDefault", align 1
@anon.26b749dcf8b027f533ca223922618460.170 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0118a5c63641a6fE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.171 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.26b749dcf8b027f533ca223922618460.172 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bcbb0e6e69f2576E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.173 = private unnamed_addr constant [5 x i8] c"Alias", align 1
@anon.26b749dcf8b027f533ca223922618460.174 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe22d1d36293d07cE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.175 = private unnamed_addr constant [8 x i8] c"WithItem", align 1
@anon.26b749dcf8b027f533ca223922618460.176 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26023dbbe7836246E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.177 = private unnamed_addr constant [9 x i8] c"MatchCase", align 1
@anon.26b749dcf8b027f533ca223922618460.178 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb20b9839cd81e478E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.179 = private unnamed_addr constant [9 x i8] c"Decorator", align 1
@anon.26b749dcf8b027f533ca223922618460.180 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58ac7f6acbff822dE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.181 = private unnamed_addr constant [14 x i8] c"ElifElseClause", align 1
@anon.26b749dcf8b027f533ca223922618460.182 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3832a5684a2be5aE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.183 = private unnamed_addr constant [10 x i8] c"TypeParams", align 1
@anon.26b749dcf8b027f533ca223922618460.184 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6405f4ed81859701E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.185 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.26b749dcf8b027f533ca223922618460.186 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha179675bedb64194E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.187 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.188 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9808d2c64e4294e4E" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.189 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.26b749dcf8b027f533ca223922618460.190 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dc2f0f19683296aE" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.191 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.26b749dcf8b027f533ca223922618460.192 = private unnamed_addr constant [34 x i8] c"Range is not contained within root", align 1
@anon.26b749dcf8b027f533ca223922618460.193 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.192, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.194 = private unnamed_addr constant [30 x i8] c"crates/ty_ide/src/find_node.rs", align 1
@anon.26b749dcf8b027f533ca223922618460.195 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.194, [16 x i8] c"\1E\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26b749dcf8b027f533ca223922618460.194, [16 x i8] c"\1E\00\00\00\00\00\00\00\1A\00\00\00 \00\00\00" }>, align 8
@anon.26b749dcf8b027f533ca223922618460.197 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\\\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.26b749dcf8b027f533ca223922618460.198 = private unnamed_addr constant [17 x i8] c"NodeWithAncestors", align 1
@anon.26b749dcf8b027f533ca223922618460.199 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0debf6eccda950E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h01ca26e0aae413b1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf1c299bfefd107aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h036b75b3640b4dd0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3a66b46757f50bf3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h05cf9cf45dbf82e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa41d48902d0c8a9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h05fe0fa89d958246E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5368de791447260eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h07393deac599cd9dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b9d4571891676f2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h07e1007b618d6f6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbec28930de8d2b6dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h105c560fe23607ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha19168c8d104febaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h16e90405f6414a61E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17he057ad68afa02ff0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h186716b609c5e7a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82abaed304285bf1E"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef readonly align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1b699fbc9ce6d7d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb28248bf67a5ccb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1e03d589550df506E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf084a10a7fd3fc87E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h20ca67e9b8fc610cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7ce68a6eeaae22c1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h225e8d3ad5ac4452E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha1a024a2dd5f7e6fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h24750f750e236357E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6094a178265b4bfcE"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h250b7bcfa7c0b0e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ec03eacd5d8b066E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h25231688648bfd02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..cmp..PartialEq$GT$2eq17had2484cfd75b280cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h295391cc486acfa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h284a90bc60b9307eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2ac9c1cb60300650E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cc740c362ed6977E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2beb70fb9bf401ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0c2b6b450905cbaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d4e8c4d7ff3a4aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf55c40c3710ea194E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3903bfc436d547e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9bd253953659aa75E"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h39e0b858145329dfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8dc3ddc4b9417bdbE"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h45ad9c2900ba512eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f00e9533b9701ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48b92b134b1994d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb42f06b3e01ff46eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h49b5303f46d4fe74E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8b86725a846f7efE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h49b83bd2b8344578E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..cmp..PartialEq$GT$2eq17h601592f971afb003E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4a96b74f13d52f3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19a3c96eb1b67b3aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e3a5c4fcc188278E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringFormatSpec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h158efe0c264f4ec1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f131928800e3e63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd67344055f6aae56E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f2036d9dd95b7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a16e89ce1e3039aE"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4fa9d63053e6f457E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5604e7c62c9a2dbdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4feea9738fdd14ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ad75d9997808284E"(ptr noalias noundef readonly align 8 dereferenceable(96) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h518c3a55d64d560cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38eeefff368381eaE"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h52d4b978617937a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfd2c47e04c64e8d5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h551c4c6c1195b8dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbfc28ef3eb1b5a34E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5646e489e2c27ad9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d5539ce72ab6440E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h59874956c2333fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..nodes..FStringExpressionElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51f0913b899c6dc8E"(ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5bd1edb21933fc7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8b23c104f3f43aaE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h67827e06489ccc04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a9d0b2657531eb0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ae18d75d1d980cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9f966a93694dca27E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6b6a2c8eb9cd393bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f559f34ed2495ffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6b9d804d7ca53a43E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07b7fc085b5c8feaE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6cec051dd832a9ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d3db6cdef4a5072E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6cff50f9a1a0ba40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6bacdfde29fd5070E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h71b1c2aafd80c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57d0a58fe5b52fb1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h731e4633e88aca16E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbee62a61cf6051E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h732cf4f336efc016E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f9522e079ec8efeE"(ptr noalias noundef readonly align 8 dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(120) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h735dc4ce9c224aedE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78b287f1fafae39fE"(ptr noalias noundef readonly align 8 dereferenceable(104) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h75a04afd29d0b431E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hac0ee345e0899ea3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h77ef153c6cbbe4b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63f48e23ca8adccbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h781441d041ec9851E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12480722649b2ec7E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7a3d33fca62d602fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ModExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17h757169844678da86E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7c4e4591bfcccc96E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..cmp..PartialEq$GT$2eq17h040b5c22149a835dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef readonly align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7cdd4d866bd3533aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..cmp..PartialEq$GT$2eq17h54e321fac50c4fdcE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7e80b35492b5ffd3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h177a3051ddf2c5a0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8928f7bef9dbfaceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c36fc9d74358b41E"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8b83d7f2b5dd1cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29ead5e0b8f058e2E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h90817cca32f91893E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb827bfc4f41bda5aE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h91ca308cc75150a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h204e05a1864af440E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h927f1499c6b5d6feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h585a0da154a05da7E"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h94f154f53d69d807E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9701bde596846a87E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h97d7175096ccb736E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2bb4cd82dbe6690E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ab064e10d039f92E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e3b104d9f15a021E"(ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f0e2639098569a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad563c5b33a740bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha01446d2e1abccbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha760b00922318136E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha0f49ed68b1c77fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6ddc827e56297891E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha1fbe7f3bdc14ad0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d59004b7a749868E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha909415a406bab25E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61aaa6cb87de7082E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17haec8fac89c90ab26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..cmp..PartialEq$GT$2eq17h742ba0d71fe42699E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb340c06ae6c87fc4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6696851035ed252eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf528c0f6cadd4d6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..cmp..PartialEq$GT$2eq17h45ef02b769767f11E"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc01dd1ec795ef6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7edc0411e908f932E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc297a57ef8ab79c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h507b5918ad010b35E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc6ff61e33eec6dc6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d312ab49c902d97E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc71cf1b35a7a2fb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN91_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5e7ee24b658caffE"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc8566fa5ea3a6d64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b5af0d15116366cE"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef readonly align 8 dereferenceable(112) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc87bf70cb3b11a37E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8c43e8dc50c9829E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hccac9d0fcb3d7c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf565d582a7811cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd24805042da6fac1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62b2dc928a3bae58E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd34ebb2ab1cdd88aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74f730d2e6055ed8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd96d6fa073e515f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h480ab60cb3273471E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hde557f2d71191bdaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8efb39eeb4251a69E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he09eb2e7198ab78eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a65461c6ed34cffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he5ca3648121b1345E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..cmp..PartialEq$GT$2eq17he24b3b067af7e8b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he9c48906a12f248eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb9c5bb8fba66a4dE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hed56a155e8e1b86dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..FStringLiteralElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17h543625649800ae15E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hee655070a5c6e640E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0387cff65557f243E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf07fe9cc28f4fb81E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a1acb728cc427b5E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf5822757b876a409E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87e4980686b24163E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf67702bdb4e61669E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939f14b80747e999E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfd891d3fd080bb63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a12dc1e296b8c1eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfedb9f86fac7cc8eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02bd82428080d017E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Alias$GT$17h66d811a31ac98a56E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..AnyNodeRef$GT$17h985049e7ce3c5887E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..FString$GT$17h94f2e6ebb64a0733E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Keyword$GT$17h03c46b052ccb0a79E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..WithItem$GT$17h07ab9e6f9ffe5a2bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Arguments$GT$17hce2efab59fa21e58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Decorator$GT$17hcea0af400f8699e0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..MatchCase$GT$17he787163f700eae9aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Parameter$GT$17h1af35ca6dfe58e86E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprIf$GT$17hd2dae8a6ce82395aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtIf$GT$17hfdaf022f88a4f4d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Identifier$GT$17h97bf68e4541175f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Parameters$GT$17hef2d44e27be4c308E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..TypeParams$GT$17hbf82ef377ca400f1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprSet$GT$17he9b8bb972b70f2aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtFor$GT$17h8b8b06550c3291a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtTry$GT$17habcda1291d9bd2b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprCall$GT$17hae70e4ce58589417E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprDict$GT$17h43041478ab6a944aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprList$GT$17h77bd9d83049fa74cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprName$GT$17hc526fa3e34af5319E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtExpr$GT$17h6eb8c54005e6a170E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtPass$GT$17h9963cf94f92f0b18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtWith$GT$17h2d42169b91ec3c79E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..BytesLiteral$GT$17h791bb1cbf2d3c391E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprAwait$GT$17he722c530fd3fa734E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprBinOp$GT$17hef20084cad0f8a21E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprNamed$GT$17heb1ff075e6758fd6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprSlice$GT$17h6234ebe955305819E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprTuple$GT$17h12a671ba73ce32c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprYield$GT$17h8d6533769693aedfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ModModule$GT$17h5228734ef4a34087E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtBreak$GT$17h91f51fa5bb926613E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtMatch$GT$17h376c66fa0ca3b871E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtRaise$GT$17h4f8a8cb6ca7ec36aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtWhile$GT$17h343439cfb6272e0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..Comprehension$GT$17h5474e4c8f8bff0c9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..StringLiteral$GT$17h6a75f020ce29606bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprBoolOp$GT$17h3d18b329bb7b98bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprLambda$GT$17h32e882a1c53c4b89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtAssert$GT$17h11aa2056350b4b12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtAssign$GT$17h9df7d80d0a7b330eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtDelete$GT$17he22c0f70735d99c3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtGlobal$GT$17hf339bcacaf40ee05E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtImport$GT$17h61d7c17f00c27181E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtReturn$GT$17h3c5021c8a3caeaedE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..ElifElseClause$GT$17h99a4acc8bdb03ad4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternKeyword$GT$17had3039eb60283ef2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchAs$GT$17h98e632569624424fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchOr$GT$17h5b1bec4d60afc4b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprCompare$GT$17h14ec084970b8a06eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprFString$GT$17h6c75b68c0665d0bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprSetComp$GT$17h53db8a7de5b5cab8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprStarred$GT$17h8dd294400a562f1dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprUnaryOp$GT$17hc44acc60bacfaa97E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprDictComp$GT$17hefc3be93f9c9c6beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprListComp$GT$17h0a6f4ec63abfaea4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtClassDef$GT$17h007aba018a8eb396E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtContinue$GT$17h5456f2e0641be4a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtNonlocal$GT$17h14a5b5821b2a9b9dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternArguments$GT$17h7e9ccccf0df725f7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchStar$GT$17h62941ff660973388E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..TypeParamTypeVar$GT$17h9060b2d0f72892b5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprAttribute$GT$17hdfa36b1cf8330baeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprGenerator$GT$17h9b5016be2d77a8e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprSubscript$GT$17h6a6402185611b9d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprYieldFrom$GT$17h57476c16afe02e47E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ModExpression$GT$17h41b797f1e284b32cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtAnnAssign$GT$17h1752cbb886ee9ceaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtAugAssign$GT$17h3c1096c97b7b09dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtTypeAlias$GT$17hbe4bf1b6db858de2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..FStringFormatSpec$GT$17he8bfe14bb8b0e8d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchClass$GT$17he51d806d44094149E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchValue$GT$17hde0112f1507cf2a3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtImportFrom$GT$17h70f78db15d82d936E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..TypeParamParamSpec$GT$17h53ed8ee1bacf80d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprNoneLiteral$GT$17h223c30bc15b32db7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtFunctionDef$GT$17h314aa52635b42a06E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchMapping$GT$17hbb5aa5018e86df7cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprBytesLiteral$GT$17h68054054a3e86f8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$17h63b8b782b95a38b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchSequence$GT$17h2301b944ce629094E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprNumberLiteral$GT$17h8d15ff6187c35a36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprStringLiteral$GT$17h3dade8fceec4d691E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..FStringLiteralElement$GT$17h665419ef02b60ba0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..PatternMatchSingleton$GT$17h78f17e7e9181c349E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17hd6704d73496f0b1bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprBooleanLiteral$GT$17h03328ecf564c20a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprEllipsisLiteral$GT$17h66bd60efb9e02a55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hec8a06e78852eae4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$$RF$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h0dca382604d01b81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..FStringExpressionElement$GT$17h5bce86f18f316305E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$$RF$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h96b993461fc4fe0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.26b749dcf8b027f533ca223922618460.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.26b749dcf8b027f533ca223922618460.5, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.26b749dcf8b027f533ca223922618460.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26b749dcf8b027f533ca223922618460.7) #12
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26b749dcf8b027f533ca223922618460.1) #12
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #13
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.2, i64 noundef 279) #14
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 88, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0f71aeda72dbbed6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6eb1cfb57667d577E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 128, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2291e3383fcf25fcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8d2f42db9f60cbE"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 80, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 80, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h41229878df706f0aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24122ca1bfe1aba5E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h635028e37a2ba843E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb5efa72fc3b72838E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 32, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7276a95c4d1eb5ceE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6805e14718df5a86E"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 120, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 64, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 168, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h944525beec1067ecE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0f03a2d61e482645E"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 96, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 40, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ecfba199595018bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha43f3814daf37f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he7aa9dd5810bcd27E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 56, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 32, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 128, i64 noundef 8, i64 noundef %30) #15
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 64, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4116f2af0f528c5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h637a0f64130ad34bE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 128, i64 noundef 8, i64 noundef %30) #15
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h284c959c8b432ae2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9d987b89973614c3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %20, i64 %8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
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
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %43 = load i8, ptr %42, align 1, !range !9, !noundef !3
  %44 = icmp eq i8 %43, -38
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %50, label %56

47:                                               ; preds = %63, %18
  %48 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %1, i64 31
  %52 = load i8, ptr %51, align 1, !range !9, !noundef !3
  %53 = icmp eq i8 %52, -38
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %64, label %68

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %1, i64 31
  %58 = load i8, ptr %57, align 1, !range !9, !noundef !3
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
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3097091beb54955E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %9, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %30
  ]

10:                                               ; preds = %46, %21, %14, %7
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %16 = icmp eq i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..int..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3339b1251ab82da9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %10

21:                                               ; preds = %8
  %22 = load i64, ptr %1, align 8, !range !10, !noundef !3
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
  %31 = load i64, ptr %1, align 8, !range !10, !noundef !3
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
  %30 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31
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
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !3
  %24 = icmp eq i8 %23, -38
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 31
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %45, label %51

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = getelementptr inbounds i8, ptr %35, i64 31
  %37 = load i8, ptr %36, align 1, !range !9, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %60, %34
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %73 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  ret i1 %74

75:                                               ; No predecessors!
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
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %355 = load i8, ptr %354, align 4, !range !8, !noundef !3
  %356 = trunc nuw i8 %355 to i1
  %357 = getelementptr inbounds i8, ptr %1, i64 4
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i8, ptr %358, align 4, !range !8, !noundef !3
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
  %405 = load i8, ptr %404, align 8, !range !12, !noundef !3
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds i8, ptr %1, i64 8
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  %409 = load i8, ptr %408, align 8, !range !12, !noundef !3
  %410 = zext i8 %409 to i64
  %411 = icmp eq i64 %406, %410
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %3, align 1
  br label %413

413:                                              ; preds = %402, %397
  br label %13
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
  %30 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
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
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %48 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %64 = load i8, ptr %4, align 1, !range !8, !noundef !3
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
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0debf6eccda950E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [8 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [8 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [8 x i8], align 8
  %81 = alloca [8 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [8 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [8 x i8], align 8
  %89 = alloca [8 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [8 x i8], align 8
  %92 = alloca [8 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [8 x i8], align 8
  %95 = alloca [1 x i8], align 1
  %96 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %96, label %97 [
    i64 0, label %98
    i64 1, label %102
    i64 2, label %106
    i64 3, label %110
    i64 4, label %114
    i64 5, label %118
    i64 6, label %122
    i64 7, label %126
    i64 8, label %130
    i64 9, label %134
    i64 10, label %138
    i64 11, label %142
    i64 12, label %146
    i64 13, label %150
    i64 14, label %154
    i64 15, label %158
    i64 16, label %162
    i64 17, label %166
    i64 18, label %170
    i64 19, label %174
    i64 20, label %178
    i64 21, label %182
    i64 22, label %186
    i64 23, label %190
    i64 24, label %194
    i64 25, label %198
    i64 26, label %202
    i64 27, label %206
    i64 28, label %210
    i64 29, label %214
    i64 30, label %218
    i64 31, label %222
    i64 32, label %226
    i64 33, label %230
    i64 34, label %234
    i64 35, label %238
    i64 36, label %242
    i64 37, label %246
    i64 38, label %250
    i64 39, label %254
    i64 40, label %258
    i64 41, label %262
    i64 42, label %266
    i64 43, label %270
    i64 44, label %274
    i64 45, label %278
    i64 46, label %282
    i64 47, label %286
    i64 48, label %290
    i64 49, label %294
    i64 50, label %298
    i64 51, label %302
    i64 52, label %306
    i64 53, label %310
    i64 54, label %314
    i64 55, label %318
    i64 56, label %322
    i64 57, label %326
    i64 58, label %330
    i64 59, label %334
    i64 60, label %338
    i64 61, label %342
    i64 62, label %346
    i64 63, label %350
    i64 64, label %354
    i64 65, label %358
    i64 66, label %362
    i64 67, label %366
    i64 68, label %370
    i64 69, label %374
    i64 70, label %378
    i64 71, label %382
    i64 72, label %386
    i64 73, label %390
    i64 74, label %394
    i64 75, label %398
    i64 76, label %402
    i64 77, label %406
    i64 78, label %410
    i64 79, label %414
    i64 80, label %418
    i64 81, label %422
    i64 82, label %426
    i64 83, label %430
    i64 84, label %434
    i64 85, label %438
    i64 86, label %442
    i64 87, label %446
    i64 88, label %450
    i64 89, label %454
    i64 90, label %458
    i64 91, label %462
  ]

97:                                               ; preds = %2
  unreachable

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %94)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %99, ptr %94, align 8
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.9, i64 noundef 9, ptr noundef nonnull align 1 %94, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.8)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  br label %466

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %93, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.11, i64 noundef 13, ptr noundef nonnull align 1 %93, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.10)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  br label %466

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %92)
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %92, align 8
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.13, i64 noundef 15, ptr noundef nonnull align 1 %92, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.12)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  br label %466

110:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %111, ptr %91, align 8
  %112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.15, i64 noundef 12, ptr noundef nonnull align 1 %91, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.14)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  br label %466

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %115, ptr %90, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.17, i64 noundef 10, ptr noundef nonnull align 1 %90, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.16)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  br label %466

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %119, ptr %89, align 8
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.19, i64 noundef 10, ptr noundef nonnull align 1 %89, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.18)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  br label %466

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %88)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %123, ptr %88, align 8
  %124 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.21, i64 noundef 13, ptr noundef nonnull align 1 %88, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.20)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %88)
  br label %466

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %87)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %127, ptr %87, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.23, i64 noundef 10, ptr noundef nonnull align 1 %87, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.22)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %87)
  br label %466

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %131, ptr %86, align 8
  %132 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.25, i64 noundef 13, ptr noundef nonnull align 1 %86, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.24)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %466

134:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %85)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %135, ptr %85, align 8
  %136 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.27, i64 noundef 13, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.26)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %85)
  br label %466

138:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %139, ptr %84, align 8
  %140 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.29, i64 noundef 7, ptr noundef nonnull align 1 %84, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.28)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  br label %466

142:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %143, ptr %83, align 8
  %144 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.31, i64 noundef 9, ptr noundef nonnull align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.30)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  br label %466

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %147, ptr %82, align 8
  %148 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.33, i64 noundef 6, ptr noundef nonnull align 1 %82, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.32)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  br label %466

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %151, ptr %81, align 8
  %152 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.35, i64 noundef 8, ptr noundef nonnull align 1 %81, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.34)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  br label %466

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %155, ptr %80, align 8
  %156 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.37, i64 noundef 9, ptr noundef nonnull align 1 %80, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.36)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  br label %466

158:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %79)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %159, ptr %79, align 8
  %160 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.39, i64 noundef 9, ptr noundef nonnull align 1 %79, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.38)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  br label %466

162:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %163, ptr %78, align 8
  %164 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.41, i64 noundef 7, ptr noundef nonnull align 1 %78, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.40)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br label %466

166:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %77, align 8
  %168 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.43, i64 noundef 10, ptr noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.42)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %466

170:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %171, ptr %76, align 8
  %172 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.45, i64 noundef 10, ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.44)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  br label %466

174:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %175, ptr %75, align 8
  %176 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.47, i64 noundef 14, ptr noundef nonnull align 1 %75, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.46)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  br label %466

178:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %179, ptr %74, align 8
  %180 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.49, i64 noundef 10, ptr noundef nonnull align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.48)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %466

182:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %183, ptr %73, align 8
  %184 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.51, i64 noundef 12, ptr noundef nonnull align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.50)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %466

186:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %187, ptr %72, align 8
  %188 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.53, i64 noundef 8, ptr noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.52)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  br label %466

190:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %191, ptr %71, align 8
  %192 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.55, i64 noundef 8, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.54)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br label %466

194:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %195, ptr %70, align 8
  %196 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.57, i64 noundef 9, ptr noundef nonnull align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.56)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %466

198:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %199, ptr %69, align 8
  %200 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.59, i64 noundef 12, ptr noundef nonnull align 1 %69, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.58)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %466

202:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %203, ptr %68, align 8
  %204 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.61, i64 noundef 20, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.60)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %466

206:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %207, ptr %67, align 8
  %208 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.63, i64 noundef 10, ptr noundef nonnull align 1 %67, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.62)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %466

210:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %211, ptr %66, align 8
  %212 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.65, i64 noundef 9, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.64)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %466

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %215, ptr %65, align 8
  %216 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.67, i64 noundef 9, ptr noundef nonnull align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.66)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  br label %466

218:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %219, ptr %64, align 8
  %220 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.69, i64 noundef 11, ptr noundef nonnull align 1 %64, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.68)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  br label %466

222:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %223, ptr %63, align 8
  %224 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.71, i64 noundef 10, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.70)
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  br label %466

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %227, ptr %62, align 8
  %228 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.73, i64 noundef 6, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.72)
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %466

230:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %231, ptr %61, align 8
  %232 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.75, i64 noundef 8, ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.74)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %466

234:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %235, ptr %60, align 8
  %236 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.77, i64 noundef 7, ptr noundef nonnull align 1 %60, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.76)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  br label %466

238:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %239, ptr %59, align 8
  %240 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.79, i64 noundef 12, ptr noundef nonnull align 1 %59, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.78)
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %466

242:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %243, ptr %58, align 8
  %244 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.81, i64 noundef 11, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.80)
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  br label %466

246:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %247, ptr %57, align 8
  %248 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.83, i64 noundef 12, ptr noundef nonnull align 1 %57, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.82)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  br label %466

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %251, ptr %56, align 8
  %252 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.85, i64 noundef 13, ptr noundef nonnull align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.84)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %466

254:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %255, ptr %55, align 8
  %256 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.87, i64 noundef 9, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.86)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %466

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %259, ptr %54, align 8
  %260 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.89, i64 noundef 9, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.88)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  br label %466

262:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  %263 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %263, ptr %53, align 8
  %264 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.91, i64 noundef 13, ptr noundef nonnull align 1 %53, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.90)
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  br label %466

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %267, ptr %52, align 8
  %268 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.93, i64 noundef 11, ptr noundef nonnull align 1 %52, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.92)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %466

270:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %271, ptr %51, align 8
  %272 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.95, i64 noundef 8, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.94)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %466

274:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %275, ptr %50, align 8
  %276 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.97, i64 noundef 11, ptr noundef nonnull align 1 %50, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.96)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %466

278:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %279, ptr %49, align 8
  %280 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.99, i64 noundef 17, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.98)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br label %466

282:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %283, ptr %48, align 8
  %284 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.101, i64 noundef 16, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.100)
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %466

286:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %287, ptr %47, align 8
  %288 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.103, i64 noundef 17, ptr noundef nonnull align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.102)
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %466

290:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %291 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %291, ptr %46, align 8
  %292 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.105, i64 noundef 18, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.104)
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %466

294:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %295 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %295, ptr %45, align 8
  %296 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.107, i64 noundef 15, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.106)
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %466

298:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %299, ptr %44, align 8
  %300 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.109, i64 noundef 19, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.108)
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %466

302:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %303 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %303, ptr %43, align 8
  %304 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.111, i64 noundef 13, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.110)
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %466

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %307 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %307, ptr %42, align 8
  %308 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.113, i64 noundef 13, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.112)
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %466

310:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %311, ptr %41, align 8
  %312 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.115, i64 noundef 11, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.114)
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  br label %466

314:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %315 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %315, ptr %40, align 8
  %316 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.117, i64 noundef 8, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.116)
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %466

318:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %319, ptr %39, align 8
  %320 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.119, i64 noundef 8, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.118)
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %466

322:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %323, ptr %38, align 8
  %324 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.121, i64 noundef 9, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.120)
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %466

326:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %327 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %327, ptr %37, align 8
  %328 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.123, i64 noundef 9, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.122)
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %466

330:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %331, ptr %36, align 8
  %332 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.125, i64 noundef 20, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.124)
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %466

334:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %335, ptr %35, align 8
  %336 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.127, i64 noundef 26, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.126)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %466

338:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %339 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %339, ptr %34, align 8
  %340 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.129, i64 noundef 24, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.128)
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %466

342:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %343, ptr %33, align 8
  %344 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.131, i64 noundef 21, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.130)
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %466

346:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %347 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %347, ptr %32, align 8
  %348 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.133, i64 noundef 17, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.132)
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %466

350:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %351 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %351, ptr %31, align 8
  %352 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.135, i64 noundef 21, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.134)
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %466

354:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %355 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %355, ptr %30, align 8
  %356 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.137, i64 noundef 20, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.136)
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %466

358:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %359, ptr %29, align 8
  %360 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.139, i64 noundef 19, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.138)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %466

362:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %363 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %363, ptr %28, align 8
  %364 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.141, i64 noundef 17, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.140)
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %466

366:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %367 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %367, ptr %27, align 8
  %368 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.143, i64 noundef 16, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.142)
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %466

370:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %371, ptr %26, align 8
  %372 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.145, i64 noundef 14, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.144)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %466

374:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %375 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %375, ptr %25, align 8
  %376 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.147, i64 noundef 14, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.146)
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %466

378:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %379, ptr %24, align 8
  %380 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.149, i64 noundef 16, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.148)
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %466

382:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %383 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %383, ptr %23, align 8
  %384 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.151, i64 noundef 21, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.150)
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %466

386:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %387 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %387, ptr %22, align 8
  %388 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.153, i64 noundef 18, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.152)
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %466

390:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %391 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %391, ptr %21, align 8
  %392 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.155, i64 noundef 17, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.154)
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %466

394:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %395 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %395, ptr %20, align 8
  %396 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.157, i64 noundef 16, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.156)
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %466

398:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %399 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %399, ptr %19, align 8
  %400 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.159, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.158)
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %466

402:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %403, ptr %18, align 8
  %404 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.161, i64 noundef 13, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.160)
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %466

406:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %407 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %407, ptr %17, align 8
  %408 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.163, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.162)
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %466

410:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %411 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %411, ptr %16, align 8
  %412 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.165, i64 noundef 10, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.164)
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %466

414:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %415 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %415, ptr %15, align 8
  %416 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.167, i64 noundef 9, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.166)
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %466

418:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %419 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %419, ptr %14, align 8
  %420 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.169, i64 noundef 20, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.168)
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %466

422:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %423 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %423, ptr %13, align 8
  %424 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.171, i64 noundef 7, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.170)
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %466

426:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %427 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %427, ptr %12, align 8
  %428 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.173, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.172)
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %466

430:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %431 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %431, ptr %11, align 8
  %432 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.175, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.174)
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %466

434:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %435 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %435, ptr %10, align 8
  %436 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.177, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.176)
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %466

438:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %439 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %439, ptr %9, align 8
  %440 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.179, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.178)
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %466

442:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %443 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %443, ptr %8, align 8
  %444 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.181, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.180)
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %466

446:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %447 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %447, ptr %7, align 8
  %448 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.183, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.182)
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %466

450:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %451 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %451, ptr %6, align 8
  %452 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.185, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.184)
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %466

454:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %455 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %455, ptr %5, align 8
  %456 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.187, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.186)
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %466

458:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %459 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %459, ptr %4, align 8
  %460 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.189, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.188)
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %466

462:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %463 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %463, ptr %3, align 8
  %464 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.191, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.190)
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %466

466:                                              ; preds = %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98
  %467 = load i8, ptr %95, align 1, !range !8, !noundef !3
  %468 = trunc nuw i8 %467 to i1
  ret i1 %468
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
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8dc3ddc4b9417bdbE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %29, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %18

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h944525beec1067ecE"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %30, %18
  %36 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
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
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %51 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %76 = load i8, ptr %4, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ec03eacd5d8b066E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha43f3814daf37f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91d82b5c0d6c8e35E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 7
  %7 = select i1 %6, i64 %5, i64 3
  %8 = load i64, ptr %1, align 8, !range !14, !noundef !3
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 7
  %11 = select i1 %10, i64 %9, i64 3
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8, !range !14, !noundef !3
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
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %37 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %48 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %58 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %66 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %76 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %86 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %96 = load i64, ptr %1, align 8, !range !14, !noundef !3
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
  %140 = load i8, ptr %139, align 8, !range !15, !noundef !3
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i8, ptr %143, align 8, !range !15, !noundef !3
  %145 = zext i8 %144 to i64
  %146 = icmp eq i64 %141, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %3, align 1
  br label %148

148:                                              ; preds = %137, %136
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e3b104d9f15a021E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
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

18:                                               ; preds = %46, %36, %28, %27, %10, %9
  store i8 0, ptr %3, align 1
  br label %52

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp eq i1 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %18

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %33)
  br i1 %35, label %36, label %18

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %38, ptr noundef nonnull align 8 %41)
  br i1 %43, label %44, label %18

44:                                               ; preds = %36
  %45 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %18

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %47, %18
  %53 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  ret i1 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b5af0d15116366cE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %36, %31, %26, %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %46

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0f71aeda72dbbed6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %18

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %18

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %18

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp eq i1 %40, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %37, %18
  %47 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  ret i1 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5084a860fb8835E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %27

17:                                               ; preds = %27, %20, %11
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3a66b46757f50bf3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %17

27:                                               ; preds = %12
  %28 = load i64, ptr %1, align 8, !range !16, !noundef !3
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
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %24 = load i8, ptr %23, align 8, !range !12, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa41d48902d0c8a9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
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
  br label %30

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %21, label %18

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !range !12, !noundef !3
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !range !12, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %24, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf565d582a7811cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02bd82428080d017E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19a3c96eb1b67b3aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
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

18:                                               ; preds = %30, %27, %10, %9
  store i8 0, ptr %3, align 1
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp eq i1 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %18

28:                                               ; preds = %19
  %29 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2291e3383fcf25fcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %18

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %32, ptr noalias noundef readonly align 8 dereferenceable(24) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %31, %18
  %37 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38
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
  %37 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8072e925d095f6a9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34ce8d35c8aa0f18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret i1 %3
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
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %27 = load i8, ptr %26, align 8, !range !17, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !range !17, !noundef !3
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
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %35 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %40 = load i8, ptr %4, align 1, !range !8, !noundef !3
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
  %75 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %95 = load i8, ptr %5, align 1, !range !8, !noundef !3
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
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 33
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %18

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i1 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %30, %18
  %40 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf1c299bfefd107aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a1acb728cc427b5E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63f48e23ca8adccbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
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
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4116f2af0f528c5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd67344055f6aae56E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %48 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %43, ptr noundef nonnull align 8 %46)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %38

50:                                               ; preds = %23
  br label %15

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !align !4, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %61, label %68

58:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %59 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !align !4, !noundef !3
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %77, label %86

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !align !4, !noundef !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %86, %77, %68
  br label %58

77:                                               ; preds = %61
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
  store i8 %85, ptr %4, align 1
  br label %76

86:                                               ; preds = %61
  store i8 0, ptr %4, align 1
  br label %76

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..cmp..PartialEq$GT$2eq17h45ef02b769767f11E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %29, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %18

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %30, %18
  %36 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
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
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %1, i64 160
  %37 = load i8, ptr %36, align 8, !range !8, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp eq i1 %35, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %32, %18
  %42 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43
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
  %37 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2fe42d05b119d1cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %9, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %28
    i64 3, label %35
    i64 4, label %42
    i64 5, label %49
    i64 6, label %56
    i64 7, label %63
    i64 8, label %70
    i64 9, label %77
    i64 10, label %84
    i64 11, label %91
    i64 12, label %98
    i64 13, label %105
    i64 14, label %112
    i64 15, label %119
    i64 16, label %126
    i64 17, label %133
    i64 18, label %140
    i64 19, label %147
    i64 20, label %154
    i64 21, label %161
    i64 22, label %168
    i64 23, label %175
    i64 24, label %182
    i64 25, label %189
    i64 26, label %196
    i64 27, label %203
    i64 28, label %210
    i64 29, label %217
    i64 30, label %224
    i64 31, label %231
    i64 32, label %238
    i64 33, label %245
    i64 34, label %252
    i64 35, label %259
    i64 36, label %266
    i64 37, label %273
    i64 38, label %280
    i64 39, label %287
    i64 40, label %294
    i64 41, label %301
    i64 42, label %308
    i64 43, label %315
    i64 44, label %322
    i64 45, label %329
    i64 46, label %336
    i64 47, label %343
    i64 48, label %350
    i64 49, label %357
    i64 50, label %364
    i64 51, label %371
    i64 52, label %378
    i64 53, label %385
    i64 54, label %392
    i64 55, label %399
    i64 56, label %406
    i64 57, label %413
    i64 58, label %420
    i64 59, label %427
    i64 60, label %434
    i64 61, label %441
    i64 62, label %448
    i64 63, label %455
    i64 64, label %462
    i64 65, label %469
    i64 66, label %476
    i64 67, label %483
    i64 68, label %490
    i64 69, label %497
    i64 70, label %504
    i64 71, label %511
    i64 72, label %518
    i64 73, label %525
    i64 74, label %532
    i64 75, label %539
    i64 76, label %546
    i64 77, label %553
    i64 78, label %560
    i64 79, label %567
    i64 80, label %574
    i64 81, label %581
    i64 82, label %588
    i64 83, label %595
    i64 84, label %602
    i64 85, label %609
    i64 86, label %616
    i64 87, label %623
    i64 88, label %630
    i64 89, label %637
    i64 90, label %644
    i64 91, label %651
  ]

10:                                               ; preds = %651, %644, %637, %630, %623, %616, %609, %602, %595, %588, %581, %574, %567, %560, %553, %546, %539, %532, %525, %518, %511, %504, %497, %490, %483, %476, %469, %462, %455, %448, %441, %434, %427, %420, %413, %406, %399, %392, %385, %378, %371, %364, %357, %350, %343, %336, %329, %322, %315, %308, %301, %294, %287, %280, %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %16 = icmp eq i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h01ca26e0aae413b1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %10

21:                                               ; preds = %8
  %22 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %23 = icmp eq i64 %22, 1
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7a3d33fca62d602fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %10

28:                                               ; preds = %8
  %29 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %30 = icmp eq i64 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h732cf4f336efc016E"(ptr noalias noundef readonly align 8 dereferenceable(8) %31, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %10

35:                                               ; preds = %8
  %36 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %37 = icmp eq i64 %36, 3
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h735dc4ce9c224aedE"(ptr noalias noundef readonly align 8 dereferenceable(8) %38, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %10

42:                                               ; preds = %8
  %43 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %44 = icmp eq i64 %43, 4
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha01446d2e1abccbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %45, ptr noalias noundef readonly align 8 dereferenceable(8) %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %3, align 1
  br label %10

49:                                               ; preds = %8
  %50 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %51 = icmp eq i64 %50, 5
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6cff50f9a1a0ba40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %3, align 1
  br label %10

56:                                               ; preds = %8
  %57 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %58 = icmp eq i64 %57, 6
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he5ca3648121b1345E"(ptr noalias noundef readonly align 8 dereferenceable(8) %59, ptr noalias noundef readonly align 8 dereferenceable(8) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  br label %10

63:                                               ; preds = %8
  %64 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %65 = icmp eq i64 %64, 7
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hde557f2d71191bdaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %66, ptr noalias noundef readonly align 8 dereferenceable(8) %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %3, align 1
  br label %10

70:                                               ; preds = %8
  %71 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %72 = icmp eq i64 %71, 8
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he09eb2e7198ab78eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %73, ptr noalias noundef readonly align 8 dereferenceable(8) %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  br label %10

77:                                               ; preds = %8
  %78 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %79 = icmp eq i64 %78, 9
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8b83d7f2b5dd1cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %80, ptr noalias noundef readonly align 8 dereferenceable(8) %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %3, align 1
  br label %10

84:                                               ; preds = %8
  %85 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %86 = icmp eq i64 %85, 10
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ab064e10d039f92E"(ptr noalias noundef readonly align 8 dereferenceable(8) %87, ptr noalias noundef readonly align 8 dereferenceable(8) %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %3, align 1
  br label %10

91:                                               ; preds = %8
  %92 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %93 = icmp eq i64 %92, 11
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf528c0f6cadd4d6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %94, ptr noalias noundef readonly align 8 dereferenceable(8) %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %3, align 1
  br label %10

98:                                               ; preds = %8
  %99 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %100 = icmp eq i64 %99, 12
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h39e0b858145329dfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %101, ptr noalias noundef readonly align 8 dereferenceable(8) %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %3, align 1
  br label %10

105:                                              ; preds = %8
  %106 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %107 = icmp eq i64 %106, 13
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4a96b74f13d52f3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %108, ptr noalias noundef readonly align 8 dereferenceable(8) %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %3, align 1
  br label %10

112:                                              ; preds = %8
  %113 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %114 = icmp eq i64 %113, 14
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h77ef153c6cbbe4b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %115, ptr noalias noundef readonly align 8 dereferenceable(8) %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %3, align 1
  br label %10

119:                                              ; preds = %8
  %120 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %121 = icmp eq i64 %120, 15
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f131928800e3e63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %122, ptr noalias noundef readonly align 8 dereferenceable(8) %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %3, align 1
  br label %10

126:                                              ; preds = %8
  %127 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %128 = icmp eq i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc8566fa5ea3a6d64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %129, ptr noalias noundef readonly align 8 dereferenceable(8) %130)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %3, align 1
  br label %10

133:                                              ; preds = %8
  %134 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %135 = icmp eq i64 %134, 17
  call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ae18d75d1d980cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %136, ptr noalias noundef readonly align 8 dereferenceable(8) %137)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %3, align 1
  br label %10

140:                                              ; preds = %8
  %141 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %142 = icmp eq i64 %141, 18
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h67827e06489ccc04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %143, ptr noalias noundef readonly align 8 dereferenceable(8) %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %3, align 1
  br label %10

147:                                              ; preds = %8
  %148 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %149 = icmp eq i64 %148, 19
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d4e8c4d7ff3a4aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %150, ptr noalias noundef readonly align 8 dereferenceable(8) %151)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %3, align 1
  br label %10

154:                                              ; preds = %8
  %155 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %156 = icmp eq i64 %155, 20
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd24805042da6fac1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %157, ptr noalias noundef readonly align 8 dereferenceable(8) %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %3, align 1
  br label %10

161:                                              ; preds = %8
  %162 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %163 = icmp eq i64 %162, 21
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = getelementptr inbounds i8, ptr %1, i64 8
  %166 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h20ca67e9b8fc610cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %164, ptr noalias noundef readonly align 8 dereferenceable(8) %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %3, align 1
  br label %10

168:                                              ; preds = %8
  %169 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %170 = icmp eq i64 %169, 22
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = getelementptr inbounds i8, ptr %1, i64 8
  %173 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hccac9d0fcb3d7c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %171, ptr noalias noundef readonly align 8 dereferenceable(8) %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %3, align 1
  br label %10

175:                                              ; preds = %8
  %176 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %177 = icmp eq i64 %176, 23
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfedb9f86fac7cc8eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %178, ptr noalias noundef readonly align 8 dereferenceable(8) %179)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %3, align 1
  br label %10

182:                                              ; preds = %8
  %183 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %184 = icmp eq i64 %183, 24
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = getelementptr inbounds i8, ptr %1, i64 8
  %187 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf07fe9cc28f4fb81E"(ptr noalias noundef readonly align 8 dereferenceable(8) %185, ptr noalias noundef readonly align 8 dereferenceable(8) %186)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %3, align 1
  br label %10

189:                                              ; preds = %8
  %190 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %191 = icmp eq i64 %190, 25
  call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc87bf70cb3b11a37E"(ptr noalias noundef readonly align 8 dereferenceable(8) %192, ptr noalias noundef readonly align 8 dereferenceable(8) %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %3, align 1
  br label %10

196:                                              ; preds = %8
  %197 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %198 = icmp eq i64 %197, 26
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = getelementptr inbounds i8, ptr %1, i64 8
  %201 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb340c06ae6c87fc4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %199, ptr noalias noundef readonly align 8 dereferenceable(8) %200)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %3, align 1
  br label %10

203:                                              ; preds = %8
  %204 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %205 = icmp eq i64 %204, 27
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = getelementptr inbounds i8, ptr %1, i64 8
  %208 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf67702bdb4e61669E"(ptr noalias noundef readonly align 8 dereferenceable(8) %206, ptr noalias noundef readonly align 8 dereferenceable(8) %207)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %3, align 1
  br label %10

210:                                              ; preds = %8
  %211 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %212 = icmp eq i64 %211, 28
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  %215 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h07e1007b618d6f6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %213, ptr noalias noundef readonly align 8 dereferenceable(8) %214)
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %3, align 1
  br label %10

217:                                              ; preds = %8
  %218 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %219 = icmp eq i64 %218, 29
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = getelementptr inbounds i8, ptr %1, i64 8
  %222 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h16e90405f6414a61E"(ptr noalias noundef readonly align 8 dereferenceable(8) %220, ptr noalias noundef readonly align 8 dereferenceable(8) %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %10

224:                                              ; preds = %8
  %225 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %226 = icmp eq i64 %225, 30
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  %229 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd96d6fa073e515f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %227, ptr noalias noundef readonly align 8 dereferenceable(8) %228)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %3, align 1
  br label %10

231:                                              ; preds = %8
  %232 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %233 = icmp eq i64 %232, 31
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2beb70fb9bf401ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %234, ptr noalias noundef readonly align 8 dereferenceable(8) %235)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %3, align 1
  br label %10

238:                                              ; preds = %8
  %239 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %240 = icmp eq i64 %239, 32
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = getelementptr inbounds i8, ptr %1, i64 8
  %243 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6cec051dd832a9ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %241, ptr noalias noundef readonly align 8 dereferenceable(8) %242)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %3, align 1
  br label %10

245:                                              ; preds = %8
  %246 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %247 = icmp eq i64 %246, 33
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = getelementptr inbounds i8, ptr %1, i64 8
  %250 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17haec8fac89c90ab26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %248, ptr noalias noundef readonly align 8 dereferenceable(8) %249)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %3, align 1
  br label %10

252:                                              ; preds = %8
  %253 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %254 = icmp eq i64 %253, 34
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  %257 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h94f154f53d69d807E"(ptr noalias noundef readonly align 8 dereferenceable(8) %255, ptr noalias noundef readonly align 8 dereferenceable(8) %256)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %3, align 1
  br label %10

259:                                              ; preds = %8
  %260 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %261 = icmp eq i64 %260, 35
  call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds i8, ptr %0, i64 8
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc297a57ef8ab79c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %262, ptr noalias noundef readonly align 8 dereferenceable(8) %263)
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %3, align 1
  br label %10

266:                                              ; preds = %8
  %267 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %268 = icmp eq i64 %267, 36
  call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h05fe0fa89d958246E"(ptr noalias noundef readonly align 8 dereferenceable(8) %269, ptr noalias noundef readonly align 8 dereferenceable(8) %270)
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %3, align 1
  br label %10

273:                                              ; preds = %8
  %274 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %275 = icmp eq i64 %274, 37
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h225e8d3ad5ac4452E"(ptr noalias noundef readonly align 8 dereferenceable(8) %276, ptr noalias noundef readonly align 8 dereferenceable(8) %277)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %3, align 1
  br label %10

280:                                              ; preds = %8
  %281 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %282 = icmp eq i64 %281, 38
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = getelementptr inbounds i8, ptr %1, i64 8
  %285 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1b699fbc9ce6d7d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %283, ptr noalias noundef readonly align 8 dereferenceable(8) %284)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %3, align 1
  br label %10

287:                                              ; preds = %8
  %288 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %289 = icmp eq i64 %288, 39
  call void @llvm.assume(i1 %289)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = getelementptr inbounds i8, ptr %1, i64 8
  %292 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha1fbe7f3bdc14ad0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %290, ptr noalias noundef readonly align 8 dereferenceable(8) %291)
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %3, align 1
  br label %10

294:                                              ; preds = %8
  %295 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %296 = icmp eq i64 %295, 40
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %0, i64 8
  %298 = getelementptr inbounds i8, ptr %1, i64 8
  %299 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h25231688648bfd02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %297, ptr noalias noundef readonly align 8 dereferenceable(8) %298)
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %3, align 1
  br label %10

301:                                              ; preds = %8
  %302 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %303 = icmp eq i64 %302, 41
  call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  %305 = getelementptr inbounds i8, ptr %1, i64 8
  %306 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h75a04afd29d0b431E"(ptr noalias noundef readonly align 8 dereferenceable(8) %304, ptr noalias noundef readonly align 8 dereferenceable(8) %305)
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %3, align 1
  br label %10

308:                                              ; preds = %8
  %309 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %310 = icmp eq i64 %309, 42
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = getelementptr inbounds i8, ptr %1, i64 8
  %313 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha0f49ed68b1c77fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %311, ptr noalias noundef readonly align 8 dereferenceable(8) %312)
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %3, align 1
  br label %10

315:                                              ; preds = %8
  %316 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %317 = icmp eq i64 %316, 43
  call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds i8, ptr %0, i64 8
  %319 = getelementptr inbounds i8, ptr %1, i64 8
  %320 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5646e489e2c27ad9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %318, ptr noalias noundef readonly align 8 dereferenceable(8) %319)
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %3, align 1
  br label %10

322:                                              ; preds = %8
  %323 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %324 = icmp eq i64 %323, 44
  call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  %326 = getelementptr inbounds i8, ptr %1, i64 8
  %327 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h781441d041ec9851E"(ptr noalias noundef readonly align 8 dereferenceable(8) %325, ptr noalias noundef readonly align 8 dereferenceable(8) %326)
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %3, align 1
  br label %10

329:                                              ; preds = %8
  %330 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %331 = icmp eq i64 %330, 45
  call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  %333 = getelementptr inbounds i8, ptr %1, i64 8
  %334 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5bd1edb21933fc7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %332, ptr noalias noundef readonly align 8 dereferenceable(8) %333)
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %3, align 1
  br label %10

336:                                              ; preds = %8
  %337 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %338 = icmp eq i64 %337, 46
  call void @llvm.assume(i1 %338)
  %339 = getelementptr inbounds i8, ptr %0, i64 8
  %340 = getelementptr inbounds i8, ptr %1, i64 8
  %341 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf5822757b876a409E"(ptr noalias noundef readonly align 8 dereferenceable(8) %339, ptr noalias noundef readonly align 8 dereferenceable(8) %340)
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %3, align 1
  br label %10

343:                                              ; preds = %8
  %344 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %345 = icmp eq i64 %344, 47
  call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  %347 = getelementptr inbounds i8, ptr %1, i64 8
  %348 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6b6a2c8eb9cd393bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %346, ptr noalias noundef readonly align 8 dereferenceable(8) %347)
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %3, align 1
  br label %10

350:                                              ; preds = %8
  %351 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %352 = icmp eq i64 %351, 48
  call void @llvm.assume(i1 %352)
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  %354 = getelementptr inbounds i8, ptr %1, i64 8
  %355 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9f0e2639098569a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %353, ptr noalias noundef readonly align 8 dereferenceable(8) %354)
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %3, align 1
  br label %10

357:                                              ; preds = %8
  %358 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %359 = icmp eq i64 %358, 49
  call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = getelementptr inbounds i8, ptr %1, i64 8
  %362 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7e80b35492b5ffd3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %360, ptr noalias noundef readonly align 8 dereferenceable(8) %361)
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %3, align 1
  br label %10

364:                                              ; preds = %8
  %365 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %366 = icmp eq i64 %365, 50
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds i8, ptr %0, i64 8
  %368 = getelementptr inbounds i8, ptr %1, i64 8
  %369 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h07393deac599cd9dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %367, ptr noalias noundef readonly align 8 dereferenceable(8) %368)
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %3, align 1
  br label %10

371:                                              ; preds = %8
  %372 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %373 = icmp eq i64 %372, 51
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = getelementptr inbounds i8, ptr %1, i64 8
  %376 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48b92b134b1994d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %374, ptr noalias noundef readonly align 8 dereferenceable(8) %375)
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %3, align 1
  br label %10

378:                                              ; preds = %8
  %379 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %380 = icmp eq i64 %379, 52
  call void @llvm.assume(i1 %380)
  %381 = getelementptr inbounds i8, ptr %0, i64 8
  %382 = getelementptr inbounds i8, ptr %1, i64 8
  %383 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h45ad9c2900ba512eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %381, ptr noalias noundef readonly align 8 dereferenceable(8) %382)
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %3, align 1
  br label %10

385:                                              ; preds = %8
  %386 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %387 = icmp eq i64 %386, 53
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  %389 = getelementptr inbounds i8, ptr %1, i64 8
  %390 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4fa9d63053e6f457E"(ptr noalias noundef readonly align 8 dereferenceable(8) %388, ptr noalias noundef readonly align 8 dereferenceable(8) %389)
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %3, align 1
  br label %10

392:                                              ; preds = %8
  %393 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %394 = icmp eq i64 %393, 54
  call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds i8, ptr %0, i64 8
  %396 = getelementptr inbounds i8, ptr %1, i64 8
  %397 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h05cf9cf45dbf82e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %395, ptr noalias noundef readonly align 8 dereferenceable(8) %396)
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %3, align 1
  br label %10

399:                                              ; preds = %8
  %400 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %401 = icmp eq i64 %400, 55
  call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds i8, ptr %0, i64 8
  %403 = getelementptr inbounds i8, ptr %1, i64 8
  %404 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfd891d3fd080bb63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %402, ptr noalias noundef readonly align 8 dereferenceable(8) %403)
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %3, align 1
  br label %10

406:                                              ; preds = %8
  %407 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %408 = icmp eq i64 %407, 56
  call void @llvm.assume(i1 %408)
  %409 = getelementptr inbounds i8, ptr %0, i64 8
  %410 = getelementptr inbounds i8, ptr %1, i64 8
  %411 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h97d7175096ccb736E"(ptr noalias noundef readonly align 8 dereferenceable(8) %409, ptr noalias noundef readonly align 8 dereferenceable(8) %410)
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %3, align 1
  br label %10

413:                                              ; preds = %8
  %414 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %415 = icmp eq i64 %414, 57
  call void @llvm.assume(i1 %415)
  %416 = getelementptr inbounds i8, ptr %0, i64 8
  %417 = getelementptr inbounds i8, ptr %1, i64 8
  %418 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h105c560fe23607ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %416, ptr noalias noundef readonly align 8 dereferenceable(8) %417)
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %3, align 1
  br label %10

420:                                              ; preds = %8
  %421 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %422 = icmp eq i64 %421, 58
  call void @llvm.assume(i1 %422)
  %423 = getelementptr inbounds i8, ptr %0, i64 8
  %424 = getelementptr inbounds i8, ptr %1, i64 8
  %425 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h49b83bd2b8344578E"(ptr noalias noundef readonly align 8 dereferenceable(8) %423, ptr noalias noundef readonly align 8 dereferenceable(8) %424)
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %3, align 1
  br label %10

427:                                              ; preds = %8
  %428 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %429 = icmp eq i64 %428, 59
  call void @llvm.assume(i1 %429)
  %430 = getelementptr inbounds i8, ptr %0, i64 8
  %431 = getelementptr inbounds i8, ptr %1, i64 8
  %432 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc71cf1b35a7a2fb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %430, ptr noalias noundef readonly align 8 dereferenceable(8) %431)
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %3, align 1
  br label %10

434:                                              ; preds = %8
  %435 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %436 = icmp eq i64 %435, 60
  call void @llvm.assume(i1 %436)
  %437 = getelementptr inbounds i8, ptr %0, i64 8
  %438 = getelementptr inbounds i8, ptr %1, i64 8
  %439 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h59874956c2333fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %437, ptr noalias noundef readonly align 8 dereferenceable(8) %438)
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %3, align 1
  br label %10

441:                                              ; preds = %8
  %442 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %443 = icmp eq i64 %442, 61
  call void @llvm.assume(i1 %443)
  %444 = getelementptr inbounds i8, ptr %0, i64 8
  %445 = getelementptr inbounds i8, ptr %1, i64 8
  %446 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hed56a155e8e1b86dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %444, ptr noalias noundef readonly align 8 dereferenceable(8) %445)
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %3, align 1
  br label %10

448:                                              ; preds = %8
  %449 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %450 = icmp eq i64 %449, 62
  call void @llvm.assume(i1 %450)
  %451 = getelementptr inbounds i8, ptr %0, i64 8
  %452 = getelementptr inbounds i8, ptr %1, i64 8
  %453 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h295391cc486acfa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %451, ptr noalias noundef readonly align 8 dereferenceable(8) %452)
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %3, align 1
  br label %10

455:                                              ; preds = %8
  %456 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %457 = icmp eq i64 %456, 63
  call void @llvm.assume(i1 %457)
  %458 = getelementptr inbounds i8, ptr %0, i64 8
  %459 = getelementptr inbounds i8, ptr %1, i64 8
  %460 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f2036d9dd95b7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %458, ptr noalias noundef readonly align 8 dereferenceable(8) %459)
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %3, align 1
  br label %10

462:                                              ; preds = %8
  %463 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %464 = icmp eq i64 %463, 64
  call void @llvm.assume(i1 %464)
  %465 = getelementptr inbounds i8, ptr %0, i64 8
  %466 = getelementptr inbounds i8, ptr %1, i64 8
  %467 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2ac9c1cb60300650E"(ptr noalias noundef readonly align 8 dereferenceable(8) %465, ptr noalias noundef readonly align 8 dereferenceable(8) %466)
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %3, align 1
  br label %10

469:                                              ; preds = %8
  %470 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %471 = icmp eq i64 %470, 65
  call void @llvm.assume(i1 %471)
  %472 = getelementptr inbounds i8, ptr %0, i64 8
  %473 = getelementptr inbounds i8, ptr %1, i64 8
  %474 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8928f7bef9dbfaceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %472, ptr noalias noundef readonly align 8 dereferenceable(8) %473)
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %3, align 1
  br label %10

476:                                              ; preds = %8
  %477 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %478 = icmp eq i64 %477, 66
  call void @llvm.assume(i1 %478)
  %479 = getelementptr inbounds i8, ptr %0, i64 8
  %480 = getelementptr inbounds i8, ptr %1, i64 8
  %481 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h551c4c6c1195b8dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %479, ptr noalias noundef readonly align 8 dereferenceable(8) %480)
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %3, align 1
  br label %10

483:                                              ; preds = %8
  %484 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %485 = icmp eq i64 %484, 67
  call void @llvm.assume(i1 %485)
  %486 = getelementptr inbounds i8, ptr %0, i64 8
  %487 = getelementptr inbounds i8, ptr %1, i64 8
  %488 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h71b1c2aafd80c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %486, ptr noalias noundef readonly align 8 dereferenceable(8) %487)
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %3, align 1
  br label %10

490:                                              ; preds = %8
  %491 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %492 = icmp eq i64 %491, 68
  call void @llvm.assume(i1 %492)
  %493 = getelementptr inbounds i8, ptr %0, i64 8
  %494 = getelementptr inbounds i8, ptr %1, i64 8
  %495 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6b9d804d7ca53a43E"(ptr noalias noundef readonly align 8 dereferenceable(8) %493, ptr noalias noundef readonly align 8 dereferenceable(8) %494)
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %3, align 1
  br label %10

497:                                              ; preds = %8
  %498 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %499 = icmp eq i64 %498, 69
  call void @llvm.assume(i1 %499)
  %500 = getelementptr inbounds i8, ptr %0, i64 8
  %501 = getelementptr inbounds i8, ptr %1, i64 8
  %502 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h91ca308cc75150a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %500, ptr noalias noundef readonly align 8 dereferenceable(8) %501)
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %3, align 1
  br label %10

504:                                              ; preds = %8
  %505 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %506 = icmp eq i64 %505, 70
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i8, ptr %0, i64 8
  %508 = getelementptr inbounds i8, ptr %1, i64 8
  %509 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h24750f750e236357E"(ptr noalias noundef readonly align 8 dereferenceable(8) %507, ptr noalias noundef readonly align 8 dereferenceable(8) %508)
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %3, align 1
  br label %10

511:                                              ; preds = %8
  %512 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %513 = icmp eq i64 %512, 71
  call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds i8, ptr %0, i64 8
  %515 = getelementptr inbounds i8, ptr %1, i64 8
  %516 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc6ff61e33eec6dc6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %514, ptr noalias noundef readonly align 8 dereferenceable(8) %515)
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %3, align 1
  br label %10

518:                                              ; preds = %8
  %519 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %520 = icmp eq i64 %519, 72
  call void @llvm.assume(i1 %520)
  %521 = getelementptr inbounds i8, ptr %0, i64 8
  %522 = getelementptr inbounds i8, ptr %1, i64 8
  %523 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1e03d589550df506E"(ptr noalias noundef readonly align 8 dereferenceable(8) %521, ptr noalias noundef readonly align 8 dereferenceable(8) %522)
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %3, align 1
  br label %10

525:                                              ; preds = %8
  %526 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %527 = icmp eq i64 %526, 73
  call void @llvm.assume(i1 %527)
  %528 = getelementptr inbounds i8, ptr %0, i64 8
  %529 = getelementptr inbounds i8, ptr %1, i64 8
  %530 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e3a5c4fcc188278E"(ptr noalias noundef readonly align 8 dereferenceable(8) %528, ptr noalias noundef readonly align 8 dereferenceable(8) %529)
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %3, align 1
  br label %10

532:                                              ; preds = %8
  %533 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %534 = icmp eq i64 %533, 74
  call void @llvm.assume(i1 %534)
  %535 = getelementptr inbounds i8, ptr %0, i64 8
  %536 = getelementptr inbounds i8, ptr %1, i64 8
  %537 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc01dd1ec795ef6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %535, ptr noalias noundef readonly align 8 dereferenceable(8) %536)
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %3, align 1
  br label %10

539:                                              ; preds = %8
  %540 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %541 = icmp eq i64 %540, 75
  call void @llvm.assume(i1 %541)
  %542 = getelementptr inbounds i8, ptr %0, i64 8
  %543 = getelementptr inbounds i8, ptr %1, i64 8
  %544 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h186716b609c5e7a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %542, ptr noalias noundef readonly align 8 dereferenceable(8) %543)
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %3, align 1
  br label %10

546:                                              ; preds = %8
  %547 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %548 = icmp eq i64 %547, 76
  call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds i8, ptr %0, i64 8
  %550 = getelementptr inbounds i8, ptr %1, i64 8
  %551 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7cdd4d866bd3533aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %549, ptr noalias noundef readonly align 8 dereferenceable(8) %550)
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %3, align 1
  br label %10

553:                                              ; preds = %8
  %554 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %555 = icmp eq i64 %554, 77
  call void @llvm.assume(i1 %555)
  %556 = getelementptr inbounds i8, ptr %0, i64 8
  %557 = getelementptr inbounds i8, ptr %1, i64 8
  %558 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha909415a406bab25E"(ptr noalias noundef readonly align 8 dereferenceable(8) %556, ptr noalias noundef readonly align 8 dereferenceable(8) %557)
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %3, align 1
  br label %10

560:                                              ; preds = %8
  %561 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %562 = icmp eq i64 %561, 78
  call void @llvm.assume(i1 %562)
  %563 = getelementptr inbounds i8, ptr %0, i64 8
  %564 = getelementptr inbounds i8, ptr %1, i64 8
  %565 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4feea9738fdd14ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %563, ptr noalias noundef readonly align 8 dereferenceable(8) %564)
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %3, align 1
  br label %10

567:                                              ; preds = %8
  %568 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %569 = icmp eq i64 %568, 79
  call void @llvm.assume(i1 %569)
  %570 = getelementptr inbounds i8, ptr %0, i64 8
  %571 = getelementptr inbounds i8, ptr %1, i64 8
  %572 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hee655070a5c6e640E"(ptr noalias noundef readonly align 8 dereferenceable(8) %570, ptr noalias noundef readonly align 8 dereferenceable(8) %571)
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %3, align 1
  br label %10

574:                                              ; preds = %8
  %575 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %576 = icmp eq i64 %575, 80
  call void @llvm.assume(i1 %576)
  %577 = getelementptr inbounds i8, ptr %0, i64 8
  %578 = getelementptr inbounds i8, ptr %1, i64 8
  %579 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h518c3a55d64d560cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %577, ptr noalias noundef readonly align 8 dereferenceable(8) %578)
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %3, align 1
  br label %10

581:                                              ; preds = %8
  %582 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %583 = icmp eq i64 %582, 81
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i8, ptr %0, i64 8
  %585 = getelementptr inbounds i8, ptr %1, i64 8
  %586 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h927f1499c6b5d6feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %584, ptr noalias noundef readonly align 8 dereferenceable(8) %585)
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %3, align 1
  br label %10

588:                                              ; preds = %8
  %589 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %590 = icmp eq i64 %589, 82
  call void @llvm.assume(i1 %590)
  %591 = getelementptr inbounds i8, ptr %0, i64 8
  %592 = getelementptr inbounds i8, ptr %1, i64 8
  %593 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd34ebb2ab1cdd88aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %591, ptr noalias noundef readonly align 8 dereferenceable(8) %592)
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %3, align 1
  br label %10

595:                                              ; preds = %8
  %596 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %597 = icmp eq i64 %596, 83
  call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds i8, ptr %0, i64 8
  %599 = getelementptr inbounds i8, ptr %1, i64 8
  %600 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he9c48906a12f248eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %598, ptr noalias noundef readonly align 8 dereferenceable(8) %599)
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %3, align 1
  br label %10

602:                                              ; preds = %8
  %603 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %604 = icmp eq i64 %603, 84
  call void @llvm.assume(i1 %604)
  %605 = getelementptr inbounds i8, ptr %0, i64 8
  %606 = getelementptr inbounds i8, ptr %1, i64 8
  %607 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7c4e4591bfcccc96E"(ptr noalias noundef readonly align 8 dereferenceable(8) %605, ptr noalias noundef readonly align 8 dereferenceable(8) %606)
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %3, align 1
  br label %10

609:                                              ; preds = %8
  %610 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %611 = icmp eq i64 %610, 85
  call void @llvm.assume(i1 %611)
  %612 = getelementptr inbounds i8, ptr %0, i64 8
  %613 = getelementptr inbounds i8, ptr %1, i64 8
  %614 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h90817cca32f91893E"(ptr noalias noundef readonly align 8 dereferenceable(8) %612, ptr noalias noundef readonly align 8 dereferenceable(8) %613)
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %3, align 1
  br label %10

616:                                              ; preds = %8
  %617 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %618 = icmp eq i64 %617, 86
  call void @llvm.assume(i1 %618)
  %619 = getelementptr inbounds i8, ptr %0, i64 8
  %620 = getelementptr inbounds i8, ptr %1, i64 8
  %621 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3903bfc436d547e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %619, ptr noalias noundef readonly align 8 dereferenceable(8) %620)
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %3, align 1
  br label %10

623:                                              ; preds = %8
  %624 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %625 = icmp eq i64 %624, 87
  call void @llvm.assume(i1 %625)
  %626 = getelementptr inbounds i8, ptr %0, i64 8
  %627 = getelementptr inbounds i8, ptr %1, i64 8
  %628 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h250b7bcfa7c0b0e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %626, ptr noalias noundef readonly align 8 dereferenceable(8) %627)
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %3, align 1
  br label %10

630:                                              ; preds = %8
  %631 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %632 = icmp eq i64 %631, 88
  call void @llvm.assume(i1 %632)
  %633 = getelementptr inbounds i8, ptr %0, i64 8
  %634 = getelementptr inbounds i8, ptr %1, i64 8
  %635 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h036b75b3640b4dd0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %633, ptr noalias noundef readonly align 8 dereferenceable(8) %634)
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %3, align 1
  br label %10

637:                                              ; preds = %8
  %638 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %639 = icmp eq i64 %638, 89
  call void @llvm.assume(i1 %639)
  %640 = getelementptr inbounds i8, ptr %0, i64 8
  %641 = getelementptr inbounds i8, ptr %1, i64 8
  %642 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h49b5303f46d4fe74E"(ptr noalias noundef readonly align 8 dereferenceable(8) %640, ptr noalias noundef readonly align 8 dereferenceable(8) %641)
  %643 = zext i1 %642 to i8
  store i8 %643, ptr %3, align 1
  br label %10

644:                                              ; preds = %8
  %645 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %646 = icmp eq i64 %645, 90
  call void @llvm.assume(i1 %646)
  %647 = getelementptr inbounds i8, ptr %0, i64 8
  %648 = getelementptr inbounds i8, ptr %1, i64 8
  %649 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h52d4b978617937a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %647, ptr noalias noundef readonly align 8 dereferenceable(8) %648)
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %3, align 1
  br label %10

651:                                              ; preds = %8
  %652 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %653 = icmp eq i64 %652, 91
  call void @llvm.assume(i1 %653)
  %654 = getelementptr inbounds i8, ptr %0, i64 8
  %655 = getelementptr inbounds i8, ptr %1, i64 8
  %656 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h731e4633e88aca16E"(ptr noalias noundef readonly align 8 dereferenceable(8) %654, ptr noalias noundef readonly align 8 dereferenceable(8) %655)
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %3, align 1
  br label %10
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
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !3
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
  %33 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %63 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  ret i1 %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9f966a93694dca27E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  br label %32

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
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %35, label %42

32:                                               ; preds = %50, %18
  %33 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %51, label %60

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !align !4, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %60, %51, %42
  br label %32

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %53, ptr noundef nonnull align 8 %56)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %50

60:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %50

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8efb39eeb4251a69E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
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

18:                                               ; preds = %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %31

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %24, ptr noundef nonnull align 8 %27)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6bacdfde29fd5070E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62b2dc928a3bae58E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h635028e37a2ba843E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a9d0b2657531eb0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h41229878df706f0aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha760b00922318136E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %22 = load i32, ptr %21, align 8, !range !18, !noundef !3
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !range !18, !noundef !3
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %42, label %47

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !range !18, !noundef !3
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %42, %32
  %40 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %52 = load i8, ptr %4, align 1, !range !8, !noundef !3
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
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %54 = load i8, ptr %53, align 1, !range !9, !noundef !3
  %55 = icmp eq i8 %54, -38
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %61, label %68

58:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %59 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 31
  %64 = load i8, ptr %63, align 1, !range !9, !noundef !3
  %65 = icmp eq i8 %64, -38
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %77, label %83

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 31
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !3
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
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
  %51 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8, !range !12, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %18
  %35 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %21 = load i8, ptr %20, align 8, !range !12, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8, !range !12, !noundef !3
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
  %35 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab044659fdf49a7bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2ca9be80cecd4e78E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
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
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78b287f1fafae39fE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %131, %119, %93, %83, %68, %38, %37, %30, %23, %12, %11
  store i8 0, ptr %5, align 1
  br label %137

21:                                               ; preds = %12
  %22 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7276a95c4d1eb5ceE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %20

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %20

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %20

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !noundef !3
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %20

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !align !4, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8, !align !4, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %71, label %83

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !align !4, !noundef !3
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %94, %60
  %69 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %97, label %20

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %1, i64 88
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 24
  %79 = load i32, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  %81 = load i32, ptr %80, align 8, !noundef !3
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %85, label %84

83:                                               ; preds = %53
  br label %20

84:                                               ; preds = %71
  br label %93

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %73, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !3
  %89 = getelementptr inbounds i8, ptr %76, i64 24
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !noundef !3
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85, %84
  br label %20

94:                                               ; preds = %85
  %95 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha43f3814daf37f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %73, ptr noalias noundef readonly align 8 dereferenceable(24) %76)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1
  br label %68

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %98 = getelementptr inbounds i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8, !align !4, !noundef !3
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8, !align !4, !noundef !3
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %122, label %131

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %1, i64 96
  %113 = load ptr, ptr %112, align 8, !align !4, !noundef !3
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %122, %111
  %120 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %132, label %20

122:                                              ; preds = %104
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %1, i64 96
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61aaa6cb87de7082E"(ptr noalias noundef readonly align 8 dereferenceable(40) %124, ptr noalias noundef readonly align 8 dereferenceable(40) %127)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %3, align 1
  br label %119

131:                                              ; preds = %104
  br label %20

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %133, ptr noalias noundef readonly align 8 dereferenceable(24) %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %5, align 1
  br label %137

137:                                              ; preds = %132, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %138 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %139 = trunc nuw i8 %138 to i1
  ret i1 %139

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8c43e8dc50c9829E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7ce68a6eeaae22c1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h635028e37a2ba843E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
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
  %28 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
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
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %19 = icmp eq i8 %18, -38
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %25, label %32

22:                                               ; preds = %40, %14
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 31
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !3
  %29 = icmp eq i8 %28, -38
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %41, label %47

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 31
  %35 = load i8, ptr %34, align 1, !range !9, !noundef !3
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
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6094a178265b4bfcE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
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

15:                                               ; preds = %72, %60, %30, %29, %22, %9, %8
  store i8 0, ptr %4, align 1
  br label %80

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !noundef !3
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %15

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !3
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %15

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !align !4, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %63, label %72

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !align !4, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %63, %52
  %61 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %73, label %15

63:                                               ; preds = %45
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
  br label %60

72:                                               ; preds = %45
  br label %15

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !align !4, !noundef !3
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %83, label %90

80:                                               ; preds = %98, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %81 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %82 = trunc nuw i8 %81 to i1
  ret i1 %82

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !align !4, !noundef !3
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %99, label %108

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !align !4, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %4, align 1
  br label %98

98:                                               ; preds = %108, %99, %90
  br label %80

99:                                               ; preds = %83
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %101, ptr noundef nonnull align 8 %104)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %4, align 1
  br label %98

108:                                              ; preds = %83
  store i8 0, ptr %4, align 1
  br label %98

109:                                              ; No predecessors!
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
  %45 = load i8, ptr %44, align 8, !range !12, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i8, ptr %47, align 8, !range !12, !noundef !3
  %49 = zext i8 %48 to i64
  %50 = icmp eq i64 %46, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %43, %18
  %53 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i1 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %30, %18
  %40 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %35 = load i8, ptr %34, align 8, !range !12, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i8, ptr %37, align 8, !range !12, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %33, %18
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ModExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17h757169844678da86E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29ead5e0b8f058e2E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %68, %56, %26, %20, %11, %10
  store i8 0, ptr %4, align 1
  br label %78

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %23)
  br i1 %25, label %26, label %19

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %28, ptr noundef nonnull align 8 %31)
  br i1 %33, label %34, label %19

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !align !4, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !align !4, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %59, label %68

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !align !4, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %3, align 1
  br label %56

56:                                               ; preds = %59, %48
  %57 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %69, label %19

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %61, ptr noundef nonnull align 8 %64)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  br label %56

68:                                               ; preds = %41
  br label %19

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load i8, ptr %70, align 8, !range !8, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load i8, ptr %73, align 8, !range !8, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp eq i1 %72, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1
  br label %78

78:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %79 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  ret i1 %80

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a65461c6ed34cffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %27 = load i8, ptr %26, align 8, !range !17, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !range !17, !noundef !3
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
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..cmp..PartialEq$GT$2eq17he24b3b067af7e8b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %73, %63, %48, %20, %11, %10
  store i8 0, ptr %4, align 1
  br label %86

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %23)
  br i1 %25, label %26, label %19

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !align !4, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !align !4, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %51, label %63

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !align !4, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %74, %40
  %49 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %77, label %19

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %53, i64 24
  %59 = load i32, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = load i32, ptr %60, align 8, !noundef !3
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %65, label %64

63:                                               ; preds = %33
  br label %19

64:                                               ; preds = %51
  br label %73

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %53, i64 24
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %56, i64 24
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !noundef !3
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %65, %64
  br label %19

74:                                               ; preds = %65
  %75 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha43f3814daf37f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, ptr noalias noundef readonly align 8 dereferenceable(24) %56)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  br label %48

77:                                               ; preds = %48
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %79, ptr noundef nonnull align 8 %82)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1
  br label %86

86:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %87 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  ret i1 %88

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringFormatSpec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h158efe0c264f4ec1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab044659fdf49a7bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34ce8d35c8aa0f18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = select i1 %5, i64 1, i64 0
  %7 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %29

17:                                               ; preds = %29, %20, %11
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !19, !noundef !3
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
  %30 = load i64, ptr %1, align 8, !range !19, !noundef !3
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
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h284a90bc60b9307eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %27 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf55c40c3710ea194E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %71, %59, %52, %51, %42, %11, %10
  store i8 0, ptr %4, align 1
  br label %79

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !3
  %24 = icmp eq i8 %23, -38
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 31
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %45, label %51

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 31
  %37 = load i8, ptr %36, align 1, !range !9, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %60, %34
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %69, label %19

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
  br i1 %50, label %53, label %52

51:                                               ; preds = %27
  br label %19

52:                                               ; preds = %45
  br label %19

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !noundef !3
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %19

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !3
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1
  br label %42

69:                                               ; preds = %42
  %70 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h41229878df706f0aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %19

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = icmp eq i32 %74, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %80 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  ret i1 %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf084a10a7fd3fc87E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
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
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h177a3051ddf2c5a0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f9522e079ec8efeE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %148, %136, %106, %102, %92, %77, %47, %46, %39, %32, %29, %12, %11
  store i8 0, ptr %5, align 1
  br label %154

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %1, i64 112
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp eq i1 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %20

30:                                               ; preds = %21
  %31 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7276a95c4d1eb5ceE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %20

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %20

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !noundef !3
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %20

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !align !4, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8, !align !4, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %80, label %92

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !align !4, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1
  br label %77

77:                                               ; preds = %103, %69
  %78 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %106, label %20

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %82, i64 24
  %88 = load i32, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load i32, ptr %89, align 8, !noundef !3
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %94, label %93

92:                                               ; preds = %62
  br label %20

93:                                               ; preds = %80
  br label %102

94:                                               ; preds = %80
  %95 = getelementptr inbounds i8, ptr %82, i64 24
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !noundef !3
  %98 = getelementptr inbounds i8, ptr %85, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !noundef !3
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94, %93
  br label %20

103:                                              ; preds = %94
  %104 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha43f3814daf37f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %82, ptr noalias noundef readonly align 8 dereferenceable(24) %85)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %4, align 1
  br label %77

106:                                              ; preds = %77
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  %113 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ad75d9997808284E"(ptr noalias noundef readonly align 8 dereferenceable(96) %108, ptr noalias noundef readonly align 8 dereferenceable(96) %111)
  br i1 %113, label %114, label %20

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %115 = getelementptr inbounds i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !align !4, !noundef !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load ptr, ptr %122, align 8, !align !4, !noundef !3
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  %127 = trunc nuw i64 %126 to i1
  br i1 %127, label %139, label %148

128:                                              ; preds = %114
  %129 = getelementptr inbounds i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !align !4, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  %134 = icmp eq i64 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %3, align 1
  br label %136

136:                                              ; preds = %139, %128
  %137 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %149, label %20

139:                                              ; preds = %121
  %140 = getelementptr inbounds i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8, !nonnull !3, !noundef !3
  %142 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %1, i64 104
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %141, ptr noundef nonnull align 8 %144)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %3, align 1
  br label %136

148:                                              ; preds = %121
  br label %20

149:                                              ; preds = %136
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  %152 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %150, ptr noalias noundef readonly align 8 dereferenceable(24) %151)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %5, align 1
  br label %154

154:                                              ; preds = %149, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %155 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %156 = trunc nuw i8 %155 to i1
  ret i1 %156

157:                                              ; No predecessors!
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
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %37, label %44

34:                                               ; preds = %52, %18
  %35 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = getelementptr inbounds i8, ptr %38, i64 31
  %40 = load i8, ptr %39, align 1, !range !9, !noundef !3
  %41 = icmp eq i8 %40, -38
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %59

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !3
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
define internal noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87e4980686b24163E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
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

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc3b3dfab3341177E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
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
  %28 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f559f34ed2495ffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %20 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3097091beb54955E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8b23c104f3f43aaE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
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

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdba7a94a12c58602E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..FStringLiteralElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17h543625649800ae15E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %30

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
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a16e89ce1e3039aE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
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
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 4, !range !15, !noundef !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 4, !range !15, !noundef !3
  %21 = zext i8 %20 to i64
  %22 = icmp eq i64 %18, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d312ab49c902d97E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
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
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad563c5b33a740bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
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
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 4, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp eq i1 %18, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26
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
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b9d4571891676f2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha271b3d141bf4f44E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdba7a94a12c58602E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %27

17:                                               ; preds = %27, %20, %11
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN90_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b7ce10650513dbbE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %17

27:                                               ; preds = %12
  %28 = load i64, ptr %1, align 8, !range !16, !noundef !3
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
  %21 = load i8, ptr %20, align 8, !range !20, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !20, !noundef !3
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
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6696851035ed252eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
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
  %21 = load i8, ptr %20, align 8, !range !20, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !20, !noundef !3
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
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..nodes..FStringExpressionElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51f0913b899c6dc8E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %56, %50, %49, %44, %20, %11, %10
  store i8 0, ptr %4, align 1
  br label %69

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 8 %25)
  br i1 %27, label %28, label %19

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %29 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %47, label %49

38:                                               ; preds = %28
  %39 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %56, label %19

47:                                               ; preds = %33
  %48 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ecfba199595018bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %48, label %51, label %50

49:                                               ; preds = %33
  br label %19

50:                                               ; preds = %47
  br label %19

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ecfba199595018bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %52, ptr noalias noundef readonly align 8 dereferenceable(24) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %3, align 1
  br label %44

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load i8, ptr %57, align 8, !range !21, !noundef !3
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = load i8, ptr %59, align 8, !range !21, !noundef !3
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %62, label %19

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !align !4, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %72, label %79

69:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %70 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  ret i1 %71

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !align !4, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %88, label %97

79:                                               ; preds = %62
  %80 = getelementptr inbounds i8, ptr %1, i64 64
  %81 = load ptr, ptr %80, align 8, !align !4, !noundef !3
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %4, align 1
  br label %87

87:                                               ; preds = %97, %88, %79
  br label %69

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringFormatSpec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h158efe0c264f4ec1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %90, ptr noalias noundef readonly align 8 dereferenceable(32) %93)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1
  br label %87

97:                                               ; preds = %72
  store i8 0, ptr %4, align 1
  br label %87

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5e7ee24b658caffE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %95, %88, %87, %78, %55, %43, %12, %11
  store i8 0, ptr %5, align 1
  br label %108

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %46, label %55

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %46, %35
  %44 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %56, label %20

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %48, ptr noundef nonnull align 8 %51)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1
  br label %43

55:                                               ; preds = %28
  br label %20

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 31
  %59 = load i8, ptr %58, align 1, !range !9, !noundef !3
  %60 = icmp eq i8 %59, -38
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 31
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !3
  %67 = icmp eq i8 %66, -38
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %81, label %87

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = getelementptr inbounds i8, ptr %71, i64 31
  %73 = load i8, ptr %72, align 1, !range !9, !noundef !3
  %74 = icmp eq i8 %73, -38
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %96, %70
  %79 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %105, label %20

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) %85)
  br i1 %86, label %89, label %88

87:                                               ; preds = %63
  br label %20

88:                                               ; preds = %81
  br label %20

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load i32, ptr %92, align 8, !noundef !3
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %20

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !noundef !3
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !noundef !3
  %103 = icmp eq i32 %99, %102
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %3, align 1
  br label %78

105:                                              ; preds = %78
  %106 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %5, align 1
  br label %108

108:                                              ; preds = %105, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %109 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  ret i1 %110

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ty_ide9find_node13covering_node17hde6eeca9ff86dbbfE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  %15 = call { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13)
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = call i8 @llvm.ucmp.i8.i32(i32 %16, i32 %3)
  %19 = icmp sle i8 %18, 0
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %26

22:                                               ; preds = %5
  %23 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %17)
  %24 = icmp sle i8 %23, 0
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.26b749dcf8b027f533ca223922618460.193, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.26b749dcf8b027f533ca223922618460.5, align 8, !align !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.26b749dcf8b027f533ca223922618460.5, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26b749dcf8b027f533ca223922618460.195) #12
  unreachable

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %40 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !3
  invoke void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17hfdcb558b3d8e739bE(i64 noundef %40, ptr noundef %42, ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ty_ide..find_node..covering_node..Visitor$GT$17h8e37b2bd4ae37c8cE"(ptr noalias noundef align 8 dereferenceable(40) %11) #16
          to label %91 unwind label %89

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  store i64 %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8
  br label %83

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = sub i64 %61, 1
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %66 = icmp ule i64 %65, 9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %64, %65
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp ule i64 %72, 576460752303423487
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %69, i64 %72
  %75 = load i64, ptr %74, align 8, !range !13, !noundef !3
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !3
  store i64 %75, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !3
  store i64 %79, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %84 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !3
  store i64 %84, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  ret void

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

91:                                               ; preds = %43
  %92 = load ptr, ptr %6, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = call { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = call i8 @llvm.ucmp.i8.i32(i32 %12, i32 %15)
  %20 = icmp sle i8 %19, 0
  br i1 %20, label %23, label %22

21:                                               ; preds = %26, %3
  store i8 1, ptr %4, align 1
  br label %31

22:                                               ; preds = %10
  br label %26

23:                                               ; preds = %10
  %24 = call i8 @llvm.ucmp.i8.i32(i32 %18, i32 %13)
  %25 = icmp sle i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %22
  br label %21

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h284c959c8b432ae2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %28, ptr noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26b749dcf8b027f533ca223922618460.196)
  store i8 0, ptr %4, align 1
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp uge i64 %15, 1
  br i1 %16, label %19, label %18

17:                                               ; preds = %25, %24, %3
  ret void

18:                                               ; preds = %10
  br label %24

19:                                               ; preds = %10
  %20 = sub i64 %15, 1
  %21 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %12, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2fe42d05b119d1cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %22, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %26, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6ty_ide9find_node12CoveringNode4node17h051a960c15085cddE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6ty_ide9find_node12CoveringNode6parent17h179782724d512c2eE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.26b749dcf8b027f533ca223922618460.197, align 8, !range !22, !noundef !3
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.26b749dcf8b027f533ca223922618460.197, i64 8), align 8
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  br label %24

16:                                               ; preds = %1
  %17 = sub i64 %10, 1
  %18 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %6, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !range !13, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = load i64, ptr %3, align 8, !range !22, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$ty_ide..find_node..CoveringNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe5f9635759049eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.26b749dcf8b027f533ca223922618460.198, i64 noundef 17)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.26b749dcf8b027f533ca223922618460.199)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca6f43dbf3f8b2aaE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6eb1cfb57667d577E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4ad9e6bc6e28ad96E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8d2f42db9f60cbE"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1024069da89c0899E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24122ca1bfe1aba5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb5efa72fc3b72838E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6805e14718df5a86E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54fe00ea2f63a359E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfe977f091c44340E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1f968a2ff8d16119E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0f03a2d61e482645E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2194bf41dd4b55bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he7aa9dd5810bcd27E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h609505c30b7d446dE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdc67a51525745b8E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h29de2827ea5f6d76E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h637a0f64130ad34bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9d987b89973614c3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h981d8491c0417a73E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb55c2496b7151bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ec488ff2cb9489E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6aa71bbe1577aadE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h700aaa9eb2f845dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3a720202f258480E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9892f73169dd56e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5074ba36623e7428E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17headcee4c1ea3a7c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h134e21f6635de5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf532d5cb63056626E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h296f0c4071ffc1c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ebc26e6c83c22d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b5ac0ea5a77c9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58eeca1ddd6d455E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f265da89d006bdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h458d771392deaae1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb52df84daf4972E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h562034ba98c659c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59c0db4db9d7935bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00cffe3cc58d1769E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c6dc490a306dd32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c7fdd6d8d03529E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a9bfb3315e43c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ea8f50edff06cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9274da0fbe03732eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d684840de0aeb10E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4cc2d224d9d35a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb49b6d0b64297950E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b39022df83a767E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h150a445789918461E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc517b544b2f7dae1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec1907845832074E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15f0642564e4d56cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f8f2d8b03bd495E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd697d5b4cbbc910cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e370db011155f58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f2db4febc5bf8d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1707f309ab9be275E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42f0f8e58a14bd76E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dfdafcc6b416f17E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6a40939ded46173E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66293f583a2be0a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9473f84c09f51945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1456c2327c49af51E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h093d5e9c4c9fd8e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11ac142a99c5c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha83eaa2519a32b78E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497250b0334f0199E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3385291bb82b29bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76f368c2de781783E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab72c4c0b73b98bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2780375fa6440ba3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bbb0cf60ab782f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0959d0b3a343a07dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98f2b9d1aa70cd81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4dc21a2dd39531eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89679b3fc3f29e7cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2775cc7638635b5dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b11d7abeac3b20aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fa37b863dc3270dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe4f1004f1fbf80dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47904e114ee8831aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c02b99df02342eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0d95bafed68880E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee12ba88187622d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ad98bc7d24d7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6f6473efca4be1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cce7e7bbf4cb343E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eee8e6d9a6d2819E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h446f57af92d18cb7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcef25a8633ec9d0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41969a71dcc6109dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdc48033c78eebcfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h298ddbd8930cb3ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05bd8a0c4cf67E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c75d3f58dcb5caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d809e4d7f64fecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb63d69a68fa4035E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc1ecf270401595E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb4f4e019a576f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9ce4ba2f447c8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0118a5c63641a6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bcbb0e6e69f2576E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe22d1d36293d07cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26023dbbe7836246E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb20b9839cd81e478E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58ac7f6acbff822dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3832a5684a2be5aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6405f4ed81859701E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha179675bedb64194E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9808d2c64e4294e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dc2f0f19683296aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc79547f7fb0bb9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b7ce10650513dbbE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17hfdcb558b3d8e739bE(i64 noundef range(i64 0, 92), ptr noundef, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ty_ide..find_node..covering_node..Visitor$GT$17h8e37b2bd4ae37c8cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 -37}
!10 = !{i64 0, i64 3}
!11 = !{i32 0, i32 32}
!12 = !{i8 0, i8 4}
!13 = !{i64 0, i64 92}
!14 = !{i64 0, i64 -9223372036854775800}
!15 = !{i8 0, i8 3}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i8 0, i8 13}
!18 = !{i32 0, i32 33}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i8 0, i8 9}
!21 = !{i8 -1, i8 116}
!22 = !{i64 0, i64 93}
