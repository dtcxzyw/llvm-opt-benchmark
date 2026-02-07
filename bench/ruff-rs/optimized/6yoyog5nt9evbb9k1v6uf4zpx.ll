; ModuleID = 'bench/ruff-rs/original/6yoyog5nt9evbb9k1v6uf4zpx.ll'
source_filename = "bench/ruff-rs/original/6yoyog5nt9evbb9k1v6uf4zpx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3fff711386c499ef5c9e3eee1ef62e21.19 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/sync.rs", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.19, [16 x i8] c"I\00\00\00\00\00\00\00\BA\0F\00\00'\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4289b0e9771327c4E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.23 = private unnamed_addr constant [6 x i8] c"Tokens", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.24 = private unnamed_addr constant [3 x i8] c"raw", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.25 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fc7b21306ebc181E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.27 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd48733d64699db18E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a6ca5b9c5b6a0eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h443785ceeed681dcE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he119236201cccd8bE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.32 = private unnamed_addr constant [3 x i8] c"And", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.33 = private unnamed_addr constant [2 x i8] c"Or", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.34 = private unnamed_addr constant [6 x i8] c"Invert", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.35 = private unnamed_addr constant [3 x i8] c"Not", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.36 = private unnamed_addr constant [4 x i8] c"UAdd", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.37 = private unnamed_addr constant [4 x i8] c"USub", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0605babe391e51acE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.39 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c493404144626c6E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.41 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350644080186faf5E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.43 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e549c040584bfbcE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.45 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc62d3d6f8bade44fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.47 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab136ae6890c364E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.49 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2b95712c52aa631E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.51 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04457fd25b468fb3E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.53 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae33c411c105883E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.55 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65eb059bbbfa533dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.57 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h449d26d782d8efe4E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.59 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa07542b0c47f45eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.61 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h137c642dca23e65aE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.63 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8483064f1232e026E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.65 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf116dfb76bcf6c6bE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.67 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26186115fb6155e5E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.69 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc830bc305f00ead7E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.71 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f5180038839af0E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.73 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d09c838f00fe7c2E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.75 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b98948c0a62f16E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.77 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff07f263807a1e5E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.79 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.80 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d793210bf6c4e0cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.81 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef2ebcb9e2265843E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.83 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a9bc65a680cfb2bE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.85 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd98a8b2ab24ac2cfE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.87 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bf0e24bd62242a9E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.89 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84578a17f4e4228cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.91 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d07325efff71253E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.93 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h114b8461a68a8c70E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.95 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84fa3ca7dd5e7feaE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.97 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ab49ddc8bc8ac6fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.99 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f46bc3a052e73bE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.101 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he43a155211a3c0f1E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.103 = private unnamed_addr constant [11 x i8] c"FunctionDef", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he130ba5953dedb94E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.105 = private unnamed_addr constant [8 x i8] c"ClassDef", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88bc630ad2f6b94dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.107 = private unnamed_addr constant [6 x i8] c"Return", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h777406634edeecaaE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.109 = private unnamed_addr constant [6 x i8] c"Delete", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h138474a14adf1405E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.111 = private unnamed_addr constant [9 x i8] c"TypeAlias", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea54b92efc96aa6aE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.113 = private unnamed_addr constant [6 x i8] c"Assign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea1b1a23d24f2e9dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.115 = private unnamed_addr constant [9 x i8] c"AugAssign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46050f00107ed09E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.117 = private unnamed_addr constant [9 x i8] c"AnnAssign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f378c2c50da4759E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.119 = private unnamed_addr constant [3 x i8] c"For", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h809bba0f74e6e1caE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.121 = private unnamed_addr constant [5 x i8] c"While", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16536206a111831E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.123 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h976d022e11da213eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.124 = private unnamed_addr constant [4 x i8] c"With", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.125 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha32728f36872994dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.126 = private unnamed_addr constant [5 x i8] c"Match", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.127 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc57ff276bb1c9cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.128 = private unnamed_addr constant [5 x i8] c"Raise", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9803e1abffb6be27E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.130 = private unnamed_addr constant [3 x i8] c"Try", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb46f7065ad38b973E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.132 = private unnamed_addr constant [6 x i8] c"Assert", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.133 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ee9cabf9e2c9959E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.134 = private unnamed_addr constant [6 x i8] c"Import", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d95b6c3f205ac62E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.136 = private unnamed_addr constant [10 x i8] c"ImportFrom", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08bac654082bb683E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.138 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.139 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc886ab950a3522E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.140 = private unnamed_addr constant [8 x i8] c"Nonlocal", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.141 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a6c2bc77fc5ddb0E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.142 = private unnamed_addr constant [4 x i8] c"Expr", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39753e769309fdc9E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.144 = private unnamed_addr constant [4 x i8] c"Pass", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0656f2e04df247e0E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.146 = private unnamed_addr constant [5 x i8] c"Break", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b7e5ea8c67853dfE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.148 = private unnamed_addr constant [8 x i8] c"Continue", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.149 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4b3840bac2749ddE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.150 = private unnamed_addr constant [3 x i8] c"Add", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.151 = private unnamed_addr constant [3 x i8] c"Sub", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.152 = private unnamed_addr constant [4 x i8] c"Mult", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.153 = private unnamed_addr constant [7 x i8] c"MatMult", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.154 = private unnamed_addr constant [3 x i8] c"Div", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.155 = private unnamed_addr constant [3 x i8] c"Mod", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.156 = private unnamed_addr constant [3 x i8] c"Pow", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.157 = private unnamed_addr constant [6 x i8] c"LShift", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.158 = private unnamed_addr constant [6 x i8] c"RShift", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.159 = private unnamed_addr constant [5 x i8] c"BitOr", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.160 = private unnamed_addr constant [6 x i8] c"BitXor", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.161 = private unnamed_addr constant [6 x i8] c"BitAnd", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.162 = private unnamed_addr constant [8 x i8] c"FloorDiv", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.164 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h7479bc18284d2dbaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h176860e1b0fba889E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.165 = private unnamed_addr constant [6 x i8] c"ExprIf", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.166 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.167 = private unnamed_addr constant [4 x i8] c"test", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.168 = private unnamed_addr constant [4 x i8] c"body", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.169 = private unnamed_addr constant [6 x i8] c"orelse", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.170 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h2b63fc6a0610c002E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fc5728e00c2d9eeE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.171 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7053e00cf44b6e2eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.172 = private unnamed_addr constant [6 x i8] c"StmtIf", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.173 = private unnamed_addr constant [17 x i8] c"elif_else_clauses", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h3b113bdfbe85e700E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.175 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20704973e9803667E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.176 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.177 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.178 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3971b975eac228dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.179 = private unnamed_addr constant [7 x i8] c"ExprSet", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.180 = private unnamed_addr constant [4 x i8] c"elts", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.181 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec95e92eecf6baE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.182 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.183 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26099fdbbafcaa9E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.184 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.185 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6738cdd37a6a484aE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.186 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.187 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9ce362829e0c05E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.188 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.189 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ebae89a6bc50f0E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.190 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.191 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde4c59e14e6a7783E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.192 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.193 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7c195ea4bb2d838E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.194 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.195 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7200acb06fb5e9E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.196 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.197 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.198 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86e90cf68444baa8E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.199 = private unnamed_addr constant [8 x i8] c"is_async", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.200 = private unnamed_addr constant [6 x i8] c"target", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.201 = private unnamed_addr constant [4 x i8] c"iter", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.202 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.166, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.199, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.200, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.201, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.168, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.169, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.203 = private unnamed_addr constant [7 x i8] c"StmtFor", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.204 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h2bf0e98cdc1bb509E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d979b0d7e4f6effE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.205 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3030122c6f42360E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.206 = private unnamed_addr constant [8 x i8] c"handlers", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.207 = private unnamed_addr constant [9 x i8] c"finalbody", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.208 = private unnamed_addr constant [7 x i8] c"is_star", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.209 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.166, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.168, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.206, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.169, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.207, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.208, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.210 = private unnamed_addr constant [7 x i8] c"StmtTry", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.211 = private unnamed_addr constant [4 x i8] c"Load", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.212 = private unnamed_addr constant [5 x i8] c"Store", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.213 = private unnamed_addr constant [3 x i8] c"Del", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.214 = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.215 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17h14f2f809afe81bbdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h027e56eca091229cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.216 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17he39579bc67a2e208E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$ruff_python_parser..Tokens$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bc2efbf9aa8505E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.217 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h712e76483b20925fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1fe6f4681379291E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.218 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h585fad798b291298E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.219 = private unnamed_addr constant [6 x i8] c"Parsed", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.220 = private unnamed_addr constant [6 x i8] c"syntax", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.221 = private unnamed_addr constant [6 x i8] c"tokens", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.222 = private unnamed_addr constant [6 x i8] c"errors", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.223 = private unnamed_addr constant [25 x i8] c"unsupported_syntax_errors", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.224 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dab70df4052964dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.225 = private unnamed_addr constant [8 x i8] c"ExprCall", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.226 = private unnamed_addr constant [4 x i8] c"func", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.227 = private unnamed_addr constant [9 x i8] c"arguments", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.228 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c4d9118555b726E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.229 = private unnamed_addr constant [8 x i8] c"ExprDict", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.230 = private unnamed_addr constant [5 x i8] c"items", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.231 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0e5ae4465f413ac5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4caab8f9ebce7bdE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.232 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bdb7fa0c2a1850fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.233 = private unnamed_addr constant [8 x i8] c"ExprList", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.234 = private unnamed_addr constant [3 x i8] c"ctx", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.235 = private unnamed_addr constant [8 x i8] c"ExprName", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.236 = private unnamed_addr constant [8 x i8] c"StmtExpr", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.237 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.238 = private unnamed_addr constant [8 x i8] c"StmtPass", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.239 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17hfe13f676bd85d5e1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2d325933ea2969eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.240 = private unnamed_addr constant [8 x i8] c"StmtWith", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.241 = private unnamed_addr constant [9 x i8] c"ExprAwait", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.242 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.243 = private unnamed_addr constant [9 x i8] c"ExprBinOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.244 = private unnamed_addr constant [4 x i8] c"left", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.245 = private unnamed_addr constant [2 x i8] c"op", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.246 = private unnamed_addr constant [5 x i8] c"right", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.247 = private unnamed_addr constant [9 x i8] c"ExprNamed", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.248 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h0a3a68b130609334E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6233aff204f7745dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.249 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c601ab6377411dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.250 = private unnamed_addr constant [9 x i8] c"ExprSlice", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.251 = private unnamed_addr constant [5 x i8] c"lower", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.252 = private unnamed_addr constant [5 x i8] c"upper", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.253 = private unnamed_addr constant [4 x i8] c"step", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.254 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.255 = private unnamed_addr constant [9 x i8] c"ExprTuple", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.256 = private unnamed_addr constant [13 x i8] c"parenthesized", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.257 = private unnamed_addr constant [9 x i8] c"ExprYield", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.258 = private unnamed_addr constant [9 x i8] c"ModModule", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.259 = private unnamed_addr constant [9 x i8] c"StmtBreak", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.260 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4341a1dffb48643dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.261 = private unnamed_addr constant [9 x i8] c"StmtMatch", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.262 = private unnamed_addr constant [7 x i8] c"subject", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.263 = private unnamed_addr constant [5 x i8] c"cases", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.264 = private unnamed_addr constant [9 x i8] c"StmtRaise", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.265 = private unnamed_addr constant [3 x i8] c"exc", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.266 = private unnamed_addr constant [5 x i8] c"cause", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.267 = private unnamed_addr constant [9 x i8] c"StmtWhile", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.268 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e408f7b32589071E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.269 = private unnamed_addr constant [7 x i8] c"TypeVar", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.270 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f29e6d392487b64E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.271 = private unnamed_addr constant [12 x i8] c"TypeVarTuple", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.272 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6e154b9da375bfbE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.273 = private unnamed_addr constant [9 x i8] c"ParamSpec", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.274 = private unnamed_addr constant [5 x i8] c"Shell", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.275 = private unnamed_addr constant [5 x i8] c"ShCap", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.276 = private unnamed_addr constant [4 x i8] c"Help", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.277 = private unnamed_addr constant [5 x i8] c"Help2", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.278 = private unnamed_addr constant [5 x i8] c"Magic", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.279 = private unnamed_addr constant [6 x i8] c"Magic2", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.280 = private unnamed_addr constant [5 x i8] c"Quote", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.281 = private unnamed_addr constant [6 x i8] c"Quote2", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.282 = private unnamed_addr constant [5 x i8] c"Paren", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.283 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ruff_python_ast..nodes..BoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c59797e4597867fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.284 = private unnamed_addr constant [10 x i8] c"ExprBoolOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.285 = private unnamed_addr constant [6 x i8] c"values", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.286 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17hce9c83cc7e486780E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a1798e775ecf835E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.287 = private unnamed_addr constant [10 x i8] c"ExprLambda", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.288 = private unnamed_addr constant [10 x i8] c"parameters", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.289 = private unnamed_addr constant [10 x i8] c"StmtAssert", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.290 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.291 = private unnamed_addr constant [10 x i8] c"StmtAssign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.292 = private unnamed_addr constant [7 x i8] c"targets", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.293 = private unnamed_addr constant [10 x i8] c"StmtDelete", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.294 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h775d1f21b4b6f75dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.295 = private unnamed_addr constant [10 x i8] c"StmtGlobal", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.296 = private unnamed_addr constant [5 x i8] c"names", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.297 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3baf3dfc9a6fadd2E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.298 = private unnamed_addr constant [10 x i8] c"StmtImport", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.299 = private unnamed_addr constant [10 x i8] c"StmtReturn", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.300 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17hecf73d6a15e599f4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h920a1ed9dfae0a3dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.301 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d9b1db9b21bd93E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.302 = private unnamed_addr constant [11 x i8] c"ExprCompare", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.303 = private unnamed_addr constant [3 x i8] c"ops", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.304 = private unnamed_addr constant [11 x i8] c"comparators", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.305 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c17db053c7334f5E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.306 = private unnamed_addr constant [11 x i8] c"ExprFString", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.307 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he141a3b755d80d1fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.308 = private unnamed_addr constant [11 x i8] c"ExprSetComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.309 = private unnamed_addr constant [3 x i8] c"elt", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.310 = private unnamed_addr constant [10 x i8] c"generators", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.311 = private unnamed_addr constant [11 x i8] c"ExprStarred", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.312 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.313 = private unnamed_addr constant [11 x i8] c"ExprUnaryOp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.314 = private unnamed_addr constant [7 x i8] c"operand", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.315 = private unnamed_addr constant [12 x i8] c"ExprDictComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.316 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.317 = private unnamed_addr constant [12 x i8] c"ExprListComp", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.318 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h4037cc807c064850E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h481afb7ea5c14a29E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.319 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h5c7194cc32bc6242E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.320 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3c9f400f6450f1e9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb58720142ea6692E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.321 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h4ca01ff7af360464E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he58e62abbea4d6dcE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.322 = private unnamed_addr constant [14 x i8] c"decorator_list", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.323 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.324 = private unnamed_addr constant [11 x i8] c"type_params", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.325 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.166, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.322, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.323, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.324, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.227, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.168, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.326 = private unnamed_addr constant [12 x i8] c"StmtClassDef", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.327 = private unnamed_addr constant [12 x i8] c"StmtContinue", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.328 = private unnamed_addr constant [12 x i8] c"StmtNonlocal", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.329 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ed7a79d5aa2a4aE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.330 = private unnamed_addr constant [13 x i8] c"ExceptHandler", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.331 = private unnamed_addr constant [13 x i8] c"ExprAttribute", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.332 = private unnamed_addr constant [4 x i8] c"attr", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.333 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hb759293c92e49efcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf880cd2a3544674bE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.334 = private unnamed_addr constant [13 x i8] c"ExprGenerator", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.335 = private unnamed_addr constant [13 x i8] c"ExprSubscript", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.336 = private unnamed_addr constant [5 x i8] c"slice", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.337 = private unnamed_addr constant [13 x i8] c"ExprYieldFrom", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.338 = private unnamed_addr constant [13 x i8] c"StmtAnnAssign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.339 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.340 = private unnamed_addr constant [6 x i8] c"simple", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.341 = private unnamed_addr constant [13 x i8] c"StmtAugAssign", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.342 = private unnamed_addr constant [13 x i8] c"StmtTypeAlias", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.343 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h5c8105e9077a2abbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h29b63b75f426c0ecE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.344 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17hc5e1afb5565ca207E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99e9c8105ea508e9E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.345 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he80f41c4e24c72ecE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.346 = private unnamed_addr constant [14 x i8] c"StmtImportFrom", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.347 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.348 = private unnamed_addr constant [5 x i8] c"level", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.349 = private unnamed_addr constant [15 x i8] c"ExprNoneLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.350 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7375730aa2c6a7fE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.351 = private unnamed_addr constant [7 x i8] c"returns", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.352 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.166, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.199, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.322, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.323, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.324, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.288, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.351, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.168, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.353 = private unnamed_addr constant [15 x i8] c"StmtFunctionDef", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.354 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bacd1103b5d573eE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.355 = private unnamed_addr constant [16 x i8] c"ExprBytesLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.356 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bef27878cf7ad8dE" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.357 = private unnamed_addr constant [17 x i8] c"ExprNumberLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.358 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01430fbca9e498a6E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.359 = private unnamed_addr constant [17 x i8] c"ExprStringLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.360 = private unnamed_addr constant [18 x i8] c"ExprBooleanLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.361 = private unnamed_addr constant [19 x i8] c"ExprEllipsisLiteral", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.362 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.363 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f6c7683109cb2f7E" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.364 = private unnamed_addr constant [20 x i8] c"ExprIpyEscapeCommand", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.365 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.366 = private unnamed_addr constant [20 x i8] c"StmtIpyEscapeCommand", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.367 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.368 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.367, [16 x i8] c"a\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.372 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.373 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.372, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.374 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.3fff711386c499ef5c9e3eee1ef62e21.375 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.374, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.3fff711386c499ef5c9e3eee1ef62e21.376 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.3fff711386c499ef5c9e3eee1ef62e21.377 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.376, [24 x i8] zeroinitializer }>, align 8
@"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E" = private unnamed_addr constant [4 x i64] [i64 6, i64 3, i64 4, i64 4], align 8
@"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E.74" = private unnamed_addr constant [4 x ptr] [ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.34, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.35, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.36, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.37], align 8
@"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E" = private unnamed_addr constant [13 x i64] [i64 3, i64 3, i64 4, i64 7, i64 3, i64 3, i64 3, i64 6, i64 6, i64 5, i64 6, i64 6, i64 8], align 8
@"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E.75" = private unnamed_addr constant [13 x ptr] [ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.150, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.151, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.152, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.153, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.154, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.155, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.156, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.157, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.158, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.159, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.160, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.161, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.162], align 8
@"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE" = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 3, i64 7], align 8
@"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE.76" = private unnamed_addr constant [4 x ptr] [ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.211, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.212, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.213, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.214], align 8
@"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E" = private unnamed_addr constant [9 x i64] [i64 5, i64 5, i64 4, i64 5, i64 5, i64 6, i64 5, i64 6, i64 5], align 8
@"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E.77" = private unnamed_addr constant [9 x ptr] [ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.274, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.275, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.276, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.277, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.278, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.279, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.280, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.281, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.282], align 8

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4ef7789c74041c92E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) initializes((88, 96)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %6

6:                                                ; preds = %6, %3
  %.sroa.0.0.i = phi i64 [ %4, %3 ], [ %9, %6 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8, !noalias !3
  %7 = cmpxchg ptr %0, i64 %.sroa.0.0.i, i64 %1 release monotonic, align 8, !noalias !3
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h04352df27af4e70bE.exit", label %6

"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h04352df27af4e70bE.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04457fd25b468fb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store ptr %4, ptr %3, align 8, !noalias !8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.179, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.180, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.178)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0605babe391e51acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  store ptr %4, ptr %3, align 8, !noalias !12
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.284, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.245, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.283, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.285, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.178)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0656f2e04df247e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %4, ptr %3, align 8, !noalias !17
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.259, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08bac654082bb683E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store ptr %4, ptr %3, align 8, !noalias !21
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.295, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.296, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.294)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bf0e24bd62242a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !25
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.335, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.336, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d793210bf6c4e0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !29
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.360, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.205)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h114b8461a68a8c70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !33
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.233, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.180, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.231, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h137c642dca23e65aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %4, ptr %3, align 8, !noalias !37
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.241, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h138474a14adf1405E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !41
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.342, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.323, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.324, i64 noundef 11, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.320, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f46bc3a052e73bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %4, ptr %3, align 8, !noalias !45
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.364, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.365, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.362, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.363)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a9bc65a680cfb2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %4, ptr %3, align 8, !noalias !49
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.361, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d95b6c3f205ac62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %3, align 8, !noalias !53
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.346, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.347, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.343, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.296, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.344, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.348, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.345)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26186115fb6155e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !57
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.302, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.244, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.303, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.300, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.304, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.301)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26a776c51aa048eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  %35 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = load i32, ptr %35, align 8, !range !61, !noalias !62, !noundef !6
  switch i32 %36, label %default.unreachable [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
    i32 4, label %49
    i32 5, label %52
    i32 6, label %55
    i32 7, label %58
    i32 8, label %61
    i32 9, label %64
    i32 10, label %67
    i32 11, label %70
    i32 12, label %73
    i32 13, label %76
    i32 14, label %79
    i32 15, label %82
    i32 16, label %85
    i32 17, label %88
    i32 18, label %91
    i32 19, label %94
    i32 20, label %97
    i32 21, label %100
    i32 22, label %103
    i32 23, label %106
    i32 24, label %109
    i32 25, label %112
    i32 26, label %115
    i32 27, label %118
    i32 28, label %121
    i32 29, label %124
    i32 30, label %127
    i32 31, label %130
  ]

default.unreachable:                              ; preds = %2
  unreachable

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !62
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %34, align 8, !noalias !62
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.39, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !62
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %33, align 8, !noalias !62
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.41, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !62
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %32, align 8, !noalias !62
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.43, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !62
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %47, ptr %31, align 8, !noalias !62
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.45, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %50, ptr %30, align 8, !noalias !62
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.47, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !62
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %53, ptr %29, align 8, !noalias !62
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.49, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !62
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %56, ptr %28, align 8, !noalias !62
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.51, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !62
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %59, ptr %27, align 8, !noalias !62
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.53, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !62
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %62, ptr %26, align 8, !noalias !62
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.55, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !62
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %65, ptr %25, align 8, !noalias !62
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.57, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !62
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %68, ptr %24, align 8, !noalias !62
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.59, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !62
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %71, ptr %23, align 8, !noalias !62
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.61, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !62
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %74, ptr %22, align 8, !noalias !62
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.63, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !62
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %77, ptr %21, align 8, !noalias !62
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.65, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !62
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %80, ptr %20, align 8, !noalias !62
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.67, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !62
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %83, ptr %19, align 8, !noalias !62
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.69, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !62
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %86, ptr %18, align 8, !noalias !62
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.71, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !62
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %89, ptr %17, align 8, !noalias !62
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.73, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !62
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %92, ptr %16, align 8, !noalias !62
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.75, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !62
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %95, ptr %15, align 8, !noalias !62
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.77, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !62
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %98, ptr %14, align 8, !noalias !62
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.79, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %101, ptr %13, align 8, !noalias !62
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.81, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !62
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %104, ptr %12, align 8, !noalias !62
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.83, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %107, ptr %11, align 8, !noalias !62
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.85, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %110, ptr %10, align 8, !noalias !62
  %111 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.87, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %113, ptr %9, align 8, !noalias !62
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.89, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %116, ptr %8, align 8, !noalias !62
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.91, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %119, ptr %7, align 8, !noalias !62
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.93, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %122, ptr %6, align 8, !noalias !62
  %123 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.95, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %125, ptr %5, align 8, !noalias !62
  %126 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.97, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %128, ptr %4, align 8, !noalias !62
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.99, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %131, ptr %3, align 8, !noalias !62
  %132 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.101, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit": ; preds = %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130
  %.sroa.0.0.in.i = phi i1 [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ff02c6011ef1efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %8 = load i8, ptr %7, align 1, !range !68, !alias.scope !65, !noalias !69, !noundef !6
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -39)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  store ptr %6, ptr %5, align 8, !noalias !71
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.269, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.268)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store ptr %6, ptr %4, align 8, !noalias !71
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.271, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.270)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store ptr %6, ptr %3, align 8, !noalias !71
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.273, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.272)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit": ; preds = %9, %11, %13
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350644080186faf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !72
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.243, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.244, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.245, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.242, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.246, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39753e769309fdc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store ptr %4, ptr %3, align 8, !noalias !76
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.238, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c493404144626c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !80
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.247, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.200, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h449d26d782d8efe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store ptr %4, ptr %3, align 8, !noalias !84
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.315, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.316, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.310, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.307)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b7e5ea8c67853dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store ptr %4, ptr %3, align 8, !noalias !88
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.327, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d07325efff71253E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !92
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.235, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.177, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.174, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e549c040584bfbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr %4, ptr %3, align 8, !noalias !96
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.313, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.245, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.312, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.314, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ee9cabf9e2c9959E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store ptr %4, ptr %3, align 8, !noalias !100
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.298, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.296, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.297)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc57ff276bb1c9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !104
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.264, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.265, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.248, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.266, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.249)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65eb059bbbfa533dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr %4, ptr %3, align 8, !noalias !108
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.308, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.309, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.310, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.307)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h685c26105b9e8db5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %29 = load i64, ptr %28, align 8, !range !115, !alias.scope !112, !noalias !116, !noundef !6
  %30 = icmp slt i64 %29, -9223372036854775784
  %31 = add i64 %29, -9223372036854775807
  %32 = select i1 %30, i64 %31, i64 0
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %36
    i64 2, label %39
    i64 3, label %42
    i64 4, label %45
    i64 5, label %48
    i64 6, label %51
    i64 7, label %54
    i64 8, label %57
    i64 9, label %60
    i64 10, label %63
    i64 11, label %66
    i64 12, label %69
    i64 13, label %72
    i64 14, label %75
    i64 15, label %78
    i64 16, label %81
    i64 17, label %84
    i64 18, label %87
    i64 19, label %90
    i64 20, label %93
    i64 21, label %96
    i64 22, label %99
    i64 23, label %102
    i64 24, label %105
  ]

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !118
  store ptr %28, ptr %27, align 8, !noalias !118
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.103, i64 noundef 11, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.102)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %37, ptr %26, align 8, !noalias !118
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.105, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %40, ptr %25, align 8, !noalias !118
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.107, i64 noundef 6, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %43, ptr %24, align 8, !noalias !118
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.109, i64 noundef 6, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.108)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %46, ptr %23, align 8, !noalias !118
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.111, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !118
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %49, ptr %22, align 8, !noalias !118
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.113, i64 noundef 6, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !118
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %52, ptr %21, align 8, !noalias !118
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.115, i64 noundef 9, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.114)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !118
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %55, ptr %20, align 8, !noalias !118
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.117, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.116)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !118
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %58, ptr %19, align 8, !noalias !118
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.119, i64 noundef 3, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !118
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %61, ptr %18, align 8, !noalias !118
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.121, i64 noundef 5, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !118
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %17, align 8, !noalias !118
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.49, i64 noundef 2, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %67, ptr %16, align 8, !noalias !118
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.124, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.123)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !118
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %70, ptr %15, align 8, !noalias !118
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.126, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.125)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !118
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %73, ptr %14, align 8, !noalias !118
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.128, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !118
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %76, ptr %13, align 8, !noalias !118
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.130, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !118
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %79, ptr %12, align 8, !noalias !118
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.132, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !118
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %82, ptr %11, align 8, !noalias !118
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.134, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.133)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !118
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %85, ptr %10, align 8, !noalias !118
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.136, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !118
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %88, ptr %9, align 8, !noalias !118
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.138, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.137)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %91, ptr %8, align 8, !noalias !118
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.140, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.139)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %94, ptr %7, align 8, !noalias !118
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.142, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.141)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %97, ptr %6, align 8, !noalias !118
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.144, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %100, ptr %5, align 8, !noalias !118
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.146, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.145)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %103, ptr %4, align 8, !noalias !118
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.148, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %106, ptr %3, align 8, !noalias !118
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.101, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.149)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit": ; preds = %34, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105
  %.sroa.0.0.in.i = phi i1 [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc886ab950a3522E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  store ptr %4, ptr %3, align 8, !noalias !119
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.328, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.296, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.294)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f378c2c50da4759E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %3, align 8, !noalias !123
  store ptr %6, ptr %4, align 8, !noalias !123
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr %11, align 8, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !123
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.197, ptr %13, align 8, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !123
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr %15, align 8, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr %17, align 8, !noalias !123
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %18, align 8, !noalias !123
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr %19, align 8, !noalias !123
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.198, ptr %21, align 8, !noalias !123
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.203, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.3fff711386c499ef5c9e3eee1ef62e21.202, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f5180038839af0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store ptr %4, ptr %3, align 8, !noalias !127
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.306, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.305)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h777406634edeecaaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr %4, ptr %3, align 8, !noalias !131
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.293, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.292, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.178)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h809bba0f74e6e1caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !135
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.267, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.167, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.169, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.198)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84578a17f4e4228cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !139
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.311, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8483064f1232e026E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !143
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.257, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.249)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84fa3ca7dd5e7feaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %3, align 8, !noalias !147
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.255, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.180, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.231, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.254, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.256, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.205)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88bc630ad2f6b94dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !151
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.299, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.249)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a6c2bc77fc5ddb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store ptr %4, ptr %3, align 8, !noalias !155
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.236, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ab49ddc8bc8ac6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !159
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.250, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.251, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.248, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.252, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.248, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.253, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.249)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d09c838f00fe7c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  store ptr %4, ptr %3, align 8, !noalias !163
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.359, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.358)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h976d022e11da213eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !166
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.240, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.199, i64 noundef 8, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.197, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.230, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.239, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.198)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9803e1abffb6be27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %3, align 8, !noalias !170
  store ptr %6, ptr %4, align 8, !noalias !170
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr %11, align 8, !noalias !170
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !170
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr %13, align 8, !noalias !170
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.204, ptr %15, align 8, !noalias !170
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr %17, align 8, !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !170
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr %19, align 8, !noalias !170
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !170
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.205, ptr %21, align 8, !noalias !170
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.210, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.3fff711386c499ef5c9e3eee1ef62e21.209, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha32728f36872994dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  store ptr %4, ptr %3, align 8, !noalias !174
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.261, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.262, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.263, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.260)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46050f00107ed09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %3, align 8, !noalias !178
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.338, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.200, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.339, i64 noundef 10, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.248, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.340, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.205)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa07542b0c47f45eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %3, align 8, !noalias !182
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.334, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.309, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.310, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.333, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.256, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.205)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16536206a111831E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !186
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.172, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.167, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.170, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.173, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.171)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb46f7065ad38b973E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !190
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.289, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.167, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.290, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.249)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff07f263807a1e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %4, ptr %3, align 8, !noalias !194
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.357, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.356)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2b95712c52aa631E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store ptr %4, ptr %3, align 8, !noalias !198
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.229, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.230, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.228)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc62d3d6f8bade44fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store ptr %4, ptr %3, align 8, !noalias !202
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.287, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.288, i64 noundef 10, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.286, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc830bc305f00ead7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !206
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.225, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.226, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.227, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.224)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd98a8b2ab24ac2cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %3, align 8, !noalias !210
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.331, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.332, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.319, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.234, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab136ae6890c364E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !214
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.165, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.167, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.169, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he130ba5953dedb94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %3, align 8, !noalias !218
  store ptr %6, ptr %4, align 8, !noalias !218
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr %11, align 8, !noalias !218
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !218
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.318, ptr %13, align 8, !noalias !218
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !218
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.319, ptr %15, align 8, !noalias !218
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !218
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.320, ptr %17, align 8, !noalias !218
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !218
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.321, ptr %19, align 8, !noalias !218
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.198, ptr %21, align 8, !noalias !218
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.326, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.3fff711386c499ef5c9e3eee1ef62e21.325, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he43a155211a3c0f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [128 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %3, align 8, !noalias !222
  store ptr %6, ptr %4, align 8, !noalias !222
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr %13, align 8, !noalias !222
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %14, align 8, !noalias !222
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.197, ptr %15, align 8, !noalias !222
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %16, align 8, !noalias !222
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.318, ptr %17, align 8, !noalias !222
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !222
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.319, ptr %19, align 8, !noalias !222
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !222
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.320, ptr %21, align 8, !noalias !222
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !222
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.350, ptr %23, align 8, !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !222
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.248, ptr %25, align 8, !noalias !222
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !222
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.198, ptr %27, align 8, !noalias !222
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.353, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.3fff711386c499ef5c9e3eee1ef62e21.352, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b98948c0a62f16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  store ptr %4, ptr %3, align 8, !noalias !226
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.355, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.354)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea1610cc709d1b8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %12 = load i64, ptr %11, align 8, !range !233, !alias.scope !230, !noalias !234, !noundef !6
  %13 = xor i64 %12, -9223372036854775808
  %14 = icmp ult i64 %13, 8
  %15 = select i1 %14, i64 %13, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %28
    i64 5, label %31
    i64 6, label %34
    i64 7, label %37
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %10, align 8, !noalias !236
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.182, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.181)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !236
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %9, align 8, !noalias !236
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.184, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.183)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %8, align 8, !noalias !236
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.186, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.185)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !236
  store ptr %11, ptr %7, align 8, !noalias !236
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.188, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.187)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !236
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %6, align 8, !noalias !236
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.190, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.189)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !236
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %5, align 8, !noalias !236
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.192, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %4, align 8, !noalias !236
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.194, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.193)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %3, align 8, !noalias !236
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.196, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.195)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit": ; preds = %17, %20, %23, %26, %28, %31, %34, %37
  %.sroa.0.0.in.i = phi i1 [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea1b1a23d24f2e9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !237
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !237
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.341, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.200, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.245, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.242, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !237
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea54b92efc96aa6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !241
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !241
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.291, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.292, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.231, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !241
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef2ebcb9e2265843E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !245
  store ptr %4, ptr %3, align 8, !noalias !245
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.349, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !245
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf116dfb76bcf6c6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  store ptr %4, ptr %3, align 8, !noalias !249
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.337, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4b3840bac2749ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !253
  store ptr %4, ptr %3, align 8, !noalias !253
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.366, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.365, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.362, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.237, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.363)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !253
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5679f334c0cbb61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  store ptr %4, ptr %3, align 8, !noalias !257
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.330, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.329)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae33c411c105883E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  store ptr %4, ptr %3, align 8, !noalias !261
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.317, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.309, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.164, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.310, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.307)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19646185d150cf39E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he0d5b3f47e4eda4bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e783ccd803a949E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h513692c9da1f0291E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae431bacd42919d1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h511f091f6fb63768E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb70d4e0f97cda6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9d2f646d628a2b6eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf08c270cbfd938f1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9415349267c3d9c5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h35e3587227887671E(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val2 = load i64, ptr %2, align 8, !noundef !6
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8c6696822926458E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val2, i64 noundef 1) #23
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8c6696822926458E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8c6696822926458E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf76effa162e724c9E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h0a3a68b130609334E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h7479bc18284d2dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h4ca01ff7af360464E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h450de94dfe8b32d1E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h7fb09452acaa6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h450de94dfe8b32d1E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23
  resume { ptr, i32 } %7

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h450de94dfe8b32d1E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #23
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17hce9c83cc7e486780E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hf82060211c5ebddfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E.exit" unwind label %6, !noalias !265

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #23, !noalias !265
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #23, !noalias !265
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3c9f400f6450f1e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h284157449fac1406E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h1cef68fe45c686b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h284157449fac1406E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #23
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h284157449fac1406E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #23
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b90ff495ac725b0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !268, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !268
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !268
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !268, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !268, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !268, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !268, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !268
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !268, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !268
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !268, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !268
  %24 = load i64, ptr %8, align 8, !noalias !268, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !268
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !268, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !268, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !268
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc10107bd8099bbacE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !271, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !271
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !271
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !271, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !271, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !271, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE.exit", label %9

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !271, !noundef !6
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !271
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !271, !nonnull !6, !noundef !6
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !271
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !271, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !271
  %25 = load i64, ptr %8, align 8, !noalias !271, !noundef !6
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !271
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE.exit": ; preds = %15, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !271, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !271, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !271
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !274
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !274, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !274
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #23, !noalias !274
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !277, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !283, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !283, !noundef !6
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #23, !noalias !283
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0a9dd90e17d76fedE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !284, !noundef !6
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h756f0039681dabc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9597bade02a4594eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h7479bc18284d2dbaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = load i32, ptr %2, align 8, !range !61, !alias.scope !285, !noundef !6
  switch i32 %3, label %default.unreachable [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %30
    i32 13, label %32
    i32 14, label %34
    i32 15, label %36
    i32 16, label %38
    i32 17, label %40
    i32 18, label %42
    i32 19, label %44
    i32 20, label %46
    i32 21, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit"
    i32 22, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit"
    i32 23, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit"
    i32 24, label %48
    i32 25, label %50
    i32 26, label %52
    i32 27, label %54
    i32 28, label %56
    i32 29, label %58
    i32 30, label %60
    i32 31, label %4
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h3185600687ac7cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h428481535832dd46E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h7faf33bf2c8d7816E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h0e169e5b7c61cb09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h38f112f7038694cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h956798b14928c5abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17hd12d542a69b60146E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17h8f22647ea8947204E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hb52df1c25274885aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h64126b046d08f923E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h345fbd992e99eba4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4caa1ee0b1e4b122E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hcbc71bc930905c79E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17hdfd7101542cc2d32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h4a0e0615caf2ba99E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h5e386db0a890fcc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h7de0cecad293c2daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h10a8568177e8a935E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hbeb8f5d298ebbe40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h76b607dc2bdca283E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h048333803f1d4410E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hbf485e37c310800dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17had1c4d8ee821012fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %49)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h5bf3347a0c0b1a59E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17h5c6e3b10fd39610cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h453d4f1320b4c596E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h554227353914fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hcc2338f9ac568f71E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hafccc0158294c85dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit" unwind label %62

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E.exit": ; preds = %1, %1, %1, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #23
  ret void

62:                                               ; preds = %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #23
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hf82060211c5ebddfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h5c8105e9077a2abbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !288, !noundef !6
  %4 = icmp eq i8 %3, -38
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h5c7194cc32bc6242E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17hecf73d6a15e599f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !6
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5695339742e7293aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5695339742e7293aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5695339742e7293aE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08f95f14ef5c7f3dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = cmpxchg ptr %.val, i64 -4, i64 0 release monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %"_ZN4core3ptr230drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17h10c343a7c09d7a4fE.exit", label %9, !prof !289

9:                                                ; preds = %1
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hf38477d2d3ac8924E(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr230drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17h10c343a7c09d7a4fE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4c4bdf1fbb909b86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %14 unwind label %12

"_ZN4core3ptr230drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17h10c343a7c09d7a4fE.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr282drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4c4bdf1fbb909b86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0be7c91fb840d562E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..files..FilesInner$GT$17h8bb76935469a35cfE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..files..FilesInner$C$$RF$alloc..alloc..Global$GT$$GT$17h5f3b5fb04632775cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..files..FilesInner$C$$RF$alloc..alloc..Global$GT$$GT$17h5f3b5fb04632775cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h137fb7c126d5606cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17ha6c231ba35cd3508E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb3d47a7d9df340b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb3d47a7d9df340b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29be10951c9513a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr150drop_in_place$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8288d8ee3046df03E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !290, !invariant.load !6
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr150drop_in_place$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8288d8ee3046df03E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4c21960350ffa178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %20 unwind label %18

"_ZN4core3ptr150drop_in_place$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8288d8ee3046df03E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr202drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4c21960350ffa178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h405e3d199a9980d1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..diagnostic..DiagnosticInner$GT$17ha41e841580e8c3a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..diagnostic..DiagnosticInner$C$$RF$alloc..alloc..Global$GT$$GT$17h79d46e64591a523cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..diagnostic..DiagnosticInner$C$$RF$alloc..alloc..Global$GT$$GT$17h79d46e64591a523cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48d668fa2b4a1fa9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..source..SourceTextInner$GT$17hcca28c7b50781dadE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..source..SourceTextInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha5fb1bcc338ab1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..source..SourceTextInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha5fb1bcc338ab1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f91ba396d16087aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_db..system..os..OsSystemInner$GT$17hfcf4f85f5dc142ecE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..os..OsSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb691a81fb14cb1ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..os..OsSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb691a81fb14cb1ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h69709787bd6614fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = atomicrmw sub ptr %.val, i64 4 release, align 8
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %9, label %"_ZN4core3ptr229drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17haa230590d2211631E.exit", !prof !291

9:                                                ; preds = %1
  invoke void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8 %.val)
          to label %"_ZN4core3ptr229drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17haa230590d2211631E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr281drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0262e9d5f72a4c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %14 unwind label %12

"_ZN4core3ptr229drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$17haa230590d2211631E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr281drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0262e9d5f72a4c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1bd2c27fdcf4c44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$GT$17ha4cbad477f6cc21bE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4fcd557d35894bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4fcd557d35894bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf3ba677fe432ab6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17hd92490c8b581598fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..SourceFileInner$C$$RF$alloc..alloc..Global$GT$$GT$17h27ffc0a54f1f87acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..SourceFileInner$C$$RF$alloc..alloc..Global$GT$$GT$17h27ffc0a54f1f87acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd82e1aafd88b7c8dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr51drop_in_place$LT$zip..read..zip_archive..Shared$GT$17hd62e58a9d4a265d5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$zip..read..zip_archive..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he4056950e4cd7775E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$zip..read..zip_archive..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he4056950e4cd7775E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hf86197432c6bfa24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h783b139cf43c025fE(i64 noundef 8, i64 noundef 96)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr null, i64 %4
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1f1b960de7015da9E.exit.i"

9:                                                ; preds = %2
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %4) #23
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1f1b960de7015da9E.exit.i"

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1f1b960de7015da9E.exit.i": ; preds = %9, %7
  %.sroa.05.0.i.i.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %12, label %13, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17he656a80938c3e669E.exit", !prof !291

13:                                               ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1f1b960de7015da9E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %4, i64 noundef %5) #26
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17he656a80938c3e669E.exit": ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1f1b960de7015da9E.exit.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.05.0.i.i.i.i, ptr %15, align 8
  store i64 8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 96, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17hd223cc79ba77d45aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
_ZN4core5alloc6layout6Layout18padding_needed_for17hf37676687057b87dE.exit:
  %1 = load i64, ptr %0, align 8, !range !292, !noundef !6
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, -9223372036854775807) %1)
  %3 = icmp eq i64 %2, 1
  %4 = add nuw i64 %1, 15
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = add i64 %6, -16
  %.sroa.0.0.i = select i1 %3, i64 %7, i64 -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %9, i64 %.sroa.0.0.i
  %11 = getelementptr i8, ptr %10, i64 16
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17hc0523e47f40110d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %2, label %4, label %3, !prof !289

3:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.21) #26
  unreachable

4:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  ret ptr %.sroa.3.0.copyload
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$ruff_python_parser..Tokens$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bc2efbf9aa8505E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.23, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.24, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ec0c8219b7af76dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %3, align 8, !noalias !293
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.219, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.220, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(104) %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.215, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.221, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.216, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.222, i64 noundef 6, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.217, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.223, i64 noundef 25, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.218)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h29b63b75f426c0ecE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !288, !noundef !6
  %.not = icmp eq i8 %5, -38
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.25, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6233aff204f7745dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.25, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a1798e775ecf835E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.25, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb58720142ea6692E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.25, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he58e62abbea4d6dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.25, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..BoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c59797e4597867fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !297, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 2, i64 3
  %anon.3fff711386c499ef5c9e3eee1ef62e21.33.anon.3fff711386c499ef5c9e3eee1ef62e21.32 = select i1 %4, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.33, ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.32
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.3fff711386c499ef5c9e3eee1ef62e21.33.anon.3fff711386c499ef5c9e3eee1ef62e21.32, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !298, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E.74", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !299, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E.75", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.176, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.177, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.174, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.175)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !298, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE.76", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h027e56eca091229cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.258, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.166, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.163, ptr noalias noundef nonnull readonly align 1 @anon.3fff711386c499ef5c9e3eee1ef62e21.168, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.198)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !300, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E.77", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 33) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not11.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, !prof !301

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %105 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %105 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %105

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit: ; preds = %.preheader, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc10107bd8099bbacE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %110 unwind label %108

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !302

.lr.ph.i15:                                       ; preds = %43, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %43 ]
  %.sroa.7.08.i = phi i64 [ %47, %.lr.ph.i15 ], [ 0, %43 ]
  %47 = add i64 %.sroa.7.08.i, 16
  %48 = add i64 %47, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %48, %.val11
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %49, align 1
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !303

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %46, %43 ], [ %51, %.lr.ph.i15 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %.val11
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !6
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !291

59:                                               ; preds = %._crit_edge.i14
  %60 = load <16 x i8>, ptr %.val, align 16
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit: ; preds = %59, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i14 ]
  %66 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %67 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %.val11
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70, !prof !289

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %73 = load i8, ptr %72, align 1, !noundef !6
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i4.i, -16
  %77 = and i64 %76, %.val11
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.06, -16
  %86 = and i64 %.val11, %85
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit, label %.preheader

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.06, -16
  %98 = load i64, ptr %6, align 8, !noundef !6
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.0.06
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %106 = icmp ult i64 %.sroa.0.17, %7
  %107 = zext i1 %106 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %107
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

110:                                              ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e6f1af1fa84bf53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !304, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !304, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !307
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !310
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1024
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %33 = load i8, ptr %32, align 8, !range !319, !alias.scope !320, !noalias !304, !noundef !6
  switch i8 %33, label %34 [
    i8 0, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"
    i8 1, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"
    i8 2, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"
    i8 3, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"
    i8 4, label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"
    i8 5, label %38
  ]

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i"
  %35 = getelementptr inbounds i8, ptr %30, i64 -16
  %.val.i.i.i = load ptr, ptr %35, align 8, !alias.scope !320, !noalias !304, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17hda7bafa73bcfd545E"(ptr noalias noundef nonnull align 8 dereferenceable(336) %.val.i.i.i)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i" unwind label %36, !noalias !321

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 336, i64 noundef 8) #23, !noalias !321
  resume { ptr, i32 } %37

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i": ; preds = %34
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 336, i64 noundef 8) #23, !noalias !321
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i"
  %39 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h2c92f97973e14ddbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !304
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i": ; preds = %38, %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E.exit.i"
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E.exit: ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49b15ac847d156a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5cc18082d876eb4bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !322, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !325
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !328
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1024
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, i32, [1 x i32] } } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" unwind label %30, !noalias !322

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #24
          to label %35 unwind label %33, !noalias !322

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !322
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39), !noalias !322
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit: ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h65f953f93edec197E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !331, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !334
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !337
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %32, align 8, !noalias !331
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !331, !nonnull !6, !align !7, !noundef !6
  %34 = load ptr, ptr %.val6.i, align 8, !invariant.load !6, !noalias !331
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E.exit.i"
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  invoke void %34(ptr noundef nonnull %.val.i)
          to label %37 unwind label %45, !noalias !331

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E.exit.i"
  %38 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !340, !invariant.load !6, !noalias !331
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !290, !invariant.load !6, !noalias !331
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %37
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %42) #23, !noalias !331
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i"

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !340, !invariant.load !6, !noalias !331
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !290, !invariant.load !6, !noalias !331
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13134bf255860e5dE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %45
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %50) #23, !noalias !331
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13134bf255860e5dE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13134bf255860e5dE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %37
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE.exit: ; preds = %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17ha16f8806c42d2c0aE.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %55, %56
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %67 = sub nsw i64 0, %59
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %68, i64 noundef %61, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6f98bed5de63f11cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h732616f8dfb4d299E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !341, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !344
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !347
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %32, align 8, !noalias !341
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !341, !nonnull !6, !align !7, !noundef !6
  %34 = load ptr, ptr %.val6.i, align 8, !invariant.load !6, !noalias !341
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE.exit.i"
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  invoke void %34(ptr noundef nonnull %.val.i)
          to label %37 unwind label %45, !noalias !341

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE.exit.i"
  %38 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !340, !invariant.load !6, !noalias !341
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !290, !invariant.load !6, !noalias !341
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %37
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %42) #23, !noalias !341
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i"

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !340, !invariant.load !6, !noalias !341
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !290, !invariant.load !6, !noalias !341
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a098e8e2e58b63eE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %45
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %50) #23, !noalias !341
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a098e8e2e58b63eE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a098e8e2e58b63eE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %37
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h7d3b59fb196e65ceE.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %55, %56
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %67 = sub nsw i64 0, %59
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %68, i64 noundef %61, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h88481288e92bf38cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !350, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !350, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !353
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !356
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h072a061b77b9c2dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !350
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hae00ad53032e5bddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haedb027d6976c4d9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !359, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !359, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !362
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !365
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !359
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb7a42db518396cceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h6a98e171c1185a6bE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd55a6557a75e3361E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !368, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !368, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !371
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !374
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1152
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %33 = load i8, ptr %32, align 8, !range !319, !alias.scope !386, !noalias !368, !noundef !6
  switch i8 %33, label %34 [
    i8 0, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"
    i8 1, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"
    i8 2, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"
    i8 3, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"
    i8 4, label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"
    i8 5, label %38
  ]

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i"
  %35 = getelementptr inbounds i8, ptr %30, i64 -24
  %.val.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !386, !noalias !368, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17hda7bafa73bcfd545E"(ptr noalias noundef nonnull align 8 dereferenceable(336) %.val.i.i.i.i)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i.i" unwind label %36, !noalias !387

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 336, i64 noundef 8) #23, !noalias !387
  resume { ptr, i32 } %37

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i.i": ; preds = %34
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 336, i64 noundef 8) #23, !noalias !387
  br label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i"
  %39 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h2c92f97973e14ddbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39), !noalias !368
  br label %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i"

"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i": ; preds = %38, %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17hfb1516a227fbe929E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE.exit.i"
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE.exit: ; preds = %"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he33674add9453302E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !388, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !388, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !391
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !394
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i" unwind label %30, !noalias !388

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h5687ab88a474bbb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #24
          to label %35 unwind label %33, !noalias !388

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !388
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h5687ab88a474bbb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !388
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E.exit: ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17ha9d4b92f2c159a21E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hea51259f788d94adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !397, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !397, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !400
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !403
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i" unwind label %30, !noalias !397

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb9e5d15c3ee3ad45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #24
          to label %35 unwind label %33, !noalias !397

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !397
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb9e5d15c3ee3ad45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !397
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E.exit: ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h04297995e7810b95E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf25ffd3c34e003f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !406, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !406, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !409
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !412
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -8576
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, { { [64 x i64] }, i64 } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -528
  tail call void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h551f2a4e202497c2E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %32), !noalias !406
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf373607692a8c17eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !415, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !415, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !418
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !421
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i8, [31 x i8] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.016.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %36 unwind label %33, !noalias !415

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0a9dd90e17d76fedE"(ptr noalias noundef align 8 dereferenceable(32) %35) #24
          to label %47 unwind label %45, !noalias !415

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE.exit.i"
  %37 = getelementptr inbounds i8, ptr %30, i64 -32
  %38 = load i8, ptr %37, align 8, !range !284, !alias.scope !424, !noalias !415, !noundef !6
  switch i8 %38, label %39 [
    i8 0, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"
    i8 1, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"
    i8 2, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h756f0039681dabc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40), !noalias !415
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !415
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9597bade02a4594eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !415
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i"

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !415
  unreachable

47:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i": ; preds = %43, %41, %39, %36, %36, %36
  %48 = icmp eq i64 %31, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E.exit: ; preds = %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E.exit.i", %8
  %49 = add i64 %6, 1
  %50 = mul nuw i64 %49, %2
  %51 = add i64 %3, -1
  %52 = add nuw i64 %50, %51
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = add nuw i64 %55, %54
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %62 = sub nsw i64 0, %54
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %63, i64 noundef %56, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf48c3dd3d4a89cd6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !429, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !429, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !432
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !435
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -7680
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { [56 x i64] }, i64 } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -464
  tail call void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17hf143aeea041165c8E"(ptr noalias noundef nonnull align 8 dereferenceable(464) %32), !noalias !429
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfcefeafa43a982ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !438, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !438, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !441
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !444
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, {} }, ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load i64, ptr %32, align 8, !noalias !438, !noundef !6
  %33 = icmp eq i64 %.val6.i, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE.exit.i"
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !438, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val6.i, i64 noundef 1) #23, !noalias !438
  br label %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE.exit.i"
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd3e9704c1a1d0224E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %47

47:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E.exit
  %48 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %49 = sub nsw i64 0, %41
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %47, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb399ce1117fc15a3E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.3fff711386c499ef5c9e3eee1ef62e21.377, i64 32, i1 false)
  br label %60

8:                                                ; preds = %3
  %9 = icmp ult i64 %1, 15
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %46, label %12, !prof !291

12:                                               ; preds = %10
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  br label %22

19:                                               ; preds = %8
  %20 = icmp samesign ult i64 %1, 4
  %21 = and i64 %1, 8
  %..i = add nuw nsw i64 %21, 8
  %.sroa.03.0.i = select i1 %20, i64 4, i64 %..i
  br label %22

22:                                               ; preds = %19, %12
  %.sroa.4.0.i.ph = phi i64 [ %18, %12 ], [ %.sroa.03.0.i, %19 ]
  %23 = shl i64 %.sroa.4.0.i.ph, 3
  %24 = icmp samesign ugt i64 %.sroa.4.0.i.ph, 2305843009213693951
  %25 = icmp ugt i64 %23, -16
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %38, label %26, !prof !447

26:                                               ; preds = %22
  %27 = add nuw i64 %23, 8
  %28 = and i64 %27, -16
  %29 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %38, label %32, !prof !291

32:                                               ; preds = %26
  %33 = add nuw i64 %28, %29
  %34 = icmp ugt i64 %33, 9223372036854775792
  br i1 %34, label %38, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i: ; preds = %32
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !448
  %36 = tail call noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !448
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit

38:                                               ; preds = %32, %26, %22
  br i1 %2, label %39, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit.thread, !prof !291

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !448
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.373, ptr %4, align 8, !noalias !448
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %40, align 8, !noalias !448
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8, !noalias !448
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8, !noalias !448
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %43, align 8, !noalias !448
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.375) #26, !noalias !448
  unreachable

44:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i
  br i1 %2, label %45, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit.thread, !prof !291

45:                                               ; preds = %44
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 16, i64 noundef %33) #26, !noalias !448
  unreachable

46:                                               ; preds = %10
  br i1 %2, label %47, label %52, !prof !291

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.373, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.375) #26
  unreachable

52:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %60

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit.thread: ; preds = %44, %38
  %.sroa.7.010 = phi i64 [ 0, %38 ], [ 16, %44 ]
  %.sroa.11.09 = phi i64 [ undef, %38 ], [ %33, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %60

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph, -1
  %57 = lshr i64 %.sroa.4.0.i.ph, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.04.0.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %29, i1 false)
  store ptr %59, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %52, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit.thread, %7, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h000a0ad8f949bc7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h938ed41a2c1af01eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i8, [31 x i8] } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -896
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4ba75f0d9c78c0b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([536 x i8]) align 8 captures(none) dereferenceable(536) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !457, !noalias !458, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !457, !noalias !458, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !457
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { i64, { i64, { { [64 x i64] }, i64 } } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -536
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he9b93ffd41e14256E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !460
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E.exit", label %25, !prof !289

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !291

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %.idx.neg = mul i64 %17, 536
  %31 = sdiv exact i64 %.idx.neg, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !472
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !472
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !474, !noalias !475, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !474, !noalias !475
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !472
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !472
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !474, !noalias !475, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !474, !noalias !475
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %20, i64 536, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3a9263a74107af7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit, !prof !291

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit: ; preds = %._crit_edge.i.i, %20
  %27 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.sroa.0.0.i4.i.i, -16
  %32 = and i64 %31, %.val4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %36 = getelementptr inbounds { { { i64, i64 } }, i32, [1 x i32] }, ptr %.val, i64 %35
  %37 = and i8 %27, 1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he4c574fd66a82c2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %6, align 1
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %4 ]
  %.sroa.7.08.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %4 ]
  %9 = add i64 %.sroa.7.08.i.i, 16
  %10 = add i64 %9, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %10, %.val4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %8, %4 ], [ %13, %.lr.ph.i.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i.i, %15
  %17 = and i64 %16, %.val4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !6
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit, !prof !291

21:                                               ; preds = %._crit_edge.i.i
  %22 = load <16 x i8>, ptr %.val, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he8f7daabac4919f0E.exit: ; preds = %._crit_edge.i.i, %21
  %28 = phi i8 [ %.pre.i, %21 ], [ %19, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -16
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h56349237e9c1e82eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !476, !noalias !479, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !291

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !476, !noalias !479, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !482
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !486
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !291

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %38

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ugt i64 %35, 576460752303423486
  br i1 %37, label %49, label %38, !prof !489

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !291

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !490
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !495
  store ptr %8, ptr %5, align 8, !noalias !486
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %60 = load i64, ptr %9, align 8, !alias.scope !496, !noalias !497, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !497, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !498
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !499
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %131, %123 ]
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %123 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %123 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %96, %123 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %94, %123 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %9, align 8, !alias.scope !496, !noalias !497
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !499
  %80 = load i64, ptr %78, align 8, !noalias !499
  store i64 %80, ptr %77, align 8, !noalias !499
  store i64 %79, ptr %78, align 8, !noalias !499
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503), !noalias !499
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !499
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !506, !noalias !499, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit
  %83 = mul i64 %.val3.i.i, 33
  %84 = add nsw i64 %83, 49
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !499
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !507
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.024, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !508, !nonnull !6, !align !7, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ffac87168c45b01E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !291

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %125 = lshr i64 %100, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !497, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 5
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 range(i64 16, 33) 32, i1 false), !noalias !499
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hf76effa162e724c9E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !512, !noalias !515, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !291

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !512, !noalias !515, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !518
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !522
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !291

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %38

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ugt i64 %35, 1152921504606846974
  br i1 %37, label %49, label %38, !prof !489

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 4
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !291

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !525
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !525
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !530
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !530
  store ptr %8, ptr %5, align 8, !noalias !522
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !522
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !522
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !522
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !522
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !522
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !522
  %60 = load i64, ptr %9, align 8, !alias.scope !531, !noalias !532, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !531, !noalias !532, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !533
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !522
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !534
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %131, %123 ]
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %123 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %123 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %96, %123 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %94, %123 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %9, align 8, !alias.scope !531, !noalias !532
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !522
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !522
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !534
  %80 = load i64, ptr %78, align 8, !noalias !534
  store i64 %80, ptr %77, align 8, !noalias !534
  store i64 %79, ptr %78, align 8, !noalias !534
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538), !noalias !534
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !534
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !541, !noalias !534, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit
  %83 = mul i64 %.val3.i.i, 17
  %84 = add nsw i64 %83, 33
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !534
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 4
  %89 = sub nuw nsw i64 -16, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !542
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !522
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.024, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !543, !nonnull !6, !align !547, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8dcc92108ff8f825E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !291

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %125 = lshr i64 %100, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !531, !noalias !532, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 4
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 4
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 range(i64 16, 33) 16, i1 false), !noalias !534
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !548, !noalias !551, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !291

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !548, !noalias !551, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !554
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %30, !prof !291

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond.i.i = icmp ugt i64 %35, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %37, !prof !489

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !291

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !561
  %48 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !561
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

50:                                               ; preds = %44, %37, %30
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !566
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %41, i1 false), !noalias !566
  store ptr %8, ptr %5, align 8, !noalias !558
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %61 = load i64, ptr %9, align 8, !alias.scope !567, !noalias !568, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !568, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !569
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !570
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %134, %126 ]
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %126 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %126 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %126
  %.pre = load i64, ptr %9, align 8, !alias.scope !567, !noalias !568
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  store i64 %75, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  br label %77

77:                                               ; preds = %77, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !570
  %81 = load i64, ptr %79, align 8, !noalias !570
  store i64 %81, ptr %78, align 8, !noalias !570
  store i64 %80, ptr %79, align 8, !noalias !570
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574), !noalias !570
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit
  %84 = mul i64 %.val3.i.i, 24
  %85 = and i64 %84, -16
  %86 = add i64 %.val3.i.i, 49
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 9223372036854775793
  call void @llvm.assume(i1 %88), !noalias !570
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !570
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -32, %85
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !578
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %69, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !579, !nonnull !6, !align !547, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8dcc92108ff8f825E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %103
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !291

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %60, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %57
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !568, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 16, 33) 24, i1 false), !noalias !570
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %._crit_edge27.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc806e35d1c3fd108E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !583, !noalias !586, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !291

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !583, !noalias !586, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %122

24:                                               ; preds = %5
  br i1 %4, label %237, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E.exit, !prof !291

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !591
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb399ce1117fc15a3E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !591, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !591
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !591
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !591
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E.exit

34:                                               ; preds = %78
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E"(ptr noalias noundef align 8 dereferenceable(56) %8) #24
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !591
  store ptr %10, ptr %8, align 8, !noalias !591
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !591
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !591
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !591
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !591
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !591
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !591
  %37 = load i64, ptr %11, align 8, !alias.scope !593, !noalias !594, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !594, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !593
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %.sroa.13.052 = phi i16 [ %42, %.preheader.lr.ph ], [ %70, %105 ]
  %.sroa.021.051 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.021.1.lcssa, %105 ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %105 ]
  %.sroa.9.049 = phi i64 [ %37, %.preheader.lr.ph ], [ %72, %105 ]
  %.not.i242 = icmp eq i16 %.sroa.13.052, 0
  br i1 %.not.i242, label %.noexc3, label %._crit_edge45

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.021.144 = phi ptr [ %43, %.noexc3 ], [ %.sroa.021.051, %.preheader ]
  %.sroa.5.143 = phi i64 [ %47, %.noexc3 ], [ %.sroa.5.050, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.144, i64 16
  %44 = load <16 x i8>, ptr %43, align 16
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.143, 16
  %.not.i2 = icmp eq i16 %46, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge45

._crit_edge53.loopexit:                           ; preds = %105
  %.pre72 = load i64, ptr %11, align 8, !alias.scope !593, !noalias !594
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %36
  %48 = phi i64 [ %.pre72, %._crit_edge53.loopexit ], [ 0, %36 ]
  %49 = sub i64 %32, %48
  store i64 %49, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !591
  store i64 %48, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !591
  br label %50

50:                                               ; preds = %50, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %52 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7bb2b05b643695d4E.exit, label %50

_ZN4core10intrinsics25typed_swap_nonoverlapping17h7bb2b05b643695d4E.exit: ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !601
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !601, !noundef !6
  %56 = icmp eq i64 %.val1.i.i, 0
  br i1 %56, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7bb2b05b643695d4E.exit
  %57 = shl i64 %.val1.i.i, 3
  %58 = and i64 %57, -16
  %59 = add i64 %.val1.i.i, 33
  %60 = add i64 %59, %58
  %61 = icmp ult i64 %60, 9223372036854775793
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i.i
  %65 = sub nuw nsw i64 -16, %58
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !602
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7bb2b05b643695d4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb5838515c441ccc2E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !591
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E.exit

._crit_edge45:                                    ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.051, %.preheader ], [ %43, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %46, %.noexc3 ]
  %67 = add i16 %.sroa.13.1.lcssa, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = and i16 %67, %.sroa.13.1.lcssa
  %71 = add i64 %.sroa.5.1.lcssa, %69
  %72 = add i64 %.sroa.9.049, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %73 = load ptr, ptr %0, align 8, !alias.scope !605, !noalias !608, !nonnull !6, !noundef !6
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.val3.i = load i64, ptr %76, align 8, !noalias !610, !noundef !6
  %77 = icmp ult i64 %.val3.i, %3
  br i1 %77, label %79, label %78

78:                                               ; preds = %._crit_edge45
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.368) #26
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %78
  unreachable

79:                                               ; preds = %._crit_edge45
  %80 = getelementptr inbounds nuw { { i32, i32 }, i64, {} }, ptr %2, i64 %.val3.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !610, !noundef !6
  %.sroa.0.08.i.i = and i64 %30, %82
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %83, align 1
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i10.i.i = icmp eq i16 %85, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %79 ]
  %.sroa.7.011.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %79 ]
  %86 = add i64 %.sroa.7.011.i.i, 16
  %87 = add i64 %86, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %87, %30
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %88, align 1
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %79 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %85, %79 ], [ %90, %.lr.ph.i.i ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.0.0.lcssa.i.i, %92
  %94 = and i64 %93, %30
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 %94
  %96 = load i8, ptr %95, align 1, !noundef !6
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %._crit_edge.i.i
  %99 = load <16 x i8>, ptr %27, align 16
  %100 = icmp slt <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp ne i16 %101, 0
  tail call void @llvm.assume(i1 %102)
  %103 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 true)
  %104 = zext nneg i16 %103 to i64
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %104, %98 ], [ %94, %._crit_edge.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %107 = lshr i64 %82, 57
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = add i64 %.sroa.0.0.i4.i.i, -16
  %110 = and i64 %109, %30
  store i8 %108, ptr %106, align 1
  %111 = getelementptr i8, ptr %27, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  store i8 %108, ptr %112, align 1
  %113 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !594, !nonnull !6, !noundef !6
  %114 = shl i64 %71, 3
  %115 = sub nuw nsw i64 -8, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = shl i64 %.sroa.0.0.i4.i.i, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %27, i64 %118
  %120 = load i64, ptr %116, align 1
  store i64 %120, ptr %119, align 1
  %121 = icmp eq i64 %72, 0
  br i1 %121, label %._crit_edge53.loopexit, label %.preheader

common.resume:                                    ; preds = %155, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %123 = lshr i64 %20, 4
  %124 = and i64 %20, 15
  %.not11.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %123, %125
  %126 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %126)
  br label %128

._crit_edge.i:                                    ; preds = %128
  %127 = icmp ult i64 %20, 16
  br i1 %127, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit

128:                                              ; preds = %128, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %130, %128 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %129 = add i64 %.sroa.03.02.i, 16
  %130 = add i64 %.sroa.04.03.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %132 = load <16 x i8>, ptr %131, align 16
  %.lobit.i.i.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %134 = or <2 x i64> %133, splat (i64 -9187201950435737472)
  store <2 x i64> %134, ptr %131, align 16
  %.not.i10 = icmp eq i64 %130, 0
  br i1 %.not.i10, label %._crit_edge.i, label %128

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %122
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !614
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %136, align 8, !noalias !614
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %137, align 8, !noalias !614
  store ptr %0, ptr %6, align 8, !noalias !614
  %138 = load i64, ptr %17, align 8, !alias.scope !615, !noalias !586, !noundef !6
  %139 = add i64 %138, 1
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit, %225
  %.sroa.04.1.i.i40 = phi i64 [ %.sroa.04.1.i.i, %225 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit ]
  %.sroa.04.0.i.i39 = phi i64 [ %.sroa.04.1.i.i40, %225 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit ]
  %140 = load ptr, ptr %0, align 8, !noalias !586, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.04.0.i.i39
  %142 = load i8, ptr %141, align 1, !noalias !586, !noundef !6
  %.not.i.i = icmp eq i8 %142, -128
  br i1 %.not.i.i, label %143, label %225

143:                                              ; preds = %.lr.ph41
  %144 = shl i64 %.sroa.04.0.i.i39, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = sub nsw i64 0, %.sroa.04.0.i.i39
  %148 = getelementptr inbounds i64, ptr %140, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %.val3.i1236 = load i64, ptr %149, align 8, !noalias !616, !noundef !6
  %150 = icmp ult i64 %.val3.i1236, %3
  br i1 %150, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit: ; preds = %.preheader25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %151 = load ptr, ptr %0, align 8, !alias.scope !620, !noalias !622, !nonnull !6, !noundef !6
  %152 = getelementptr inbounds i64, ptr %151, i64 %147
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.val3.i12 = load i64, ptr %153, align 8, !noalias !623, !noundef !6
  %154 = icmp ult i64 %.val3.i12, %3
  br i1 %154, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %143, %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit
  %.val3.i12.lcssa = phi i64 [ %.val3.i12, %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit ], [ %.val3.i1236, %143 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %.val3.i12.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.368) #26
          to label %.noexc14 unwind label %155

.noexc14:                                         ; preds = %._crit_edge
  unreachable

155:                                              ; preds = %._crit_edge
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b90ff495ac725b0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %228, !noalias !586

.lr.ph:                                           ; preds = %143, %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit
  %.val3.i1237 = phi i64 [ %.val3.i12, %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit ], [ %.val3.i1236, %143 ]
  %157 = phi ptr [ %151, %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit ], [ %140, %143 ]
  %158 = getelementptr inbounds nuw { { i32, i32 }, i64, {} }, ptr %2, i64 %.val3.i1237
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !noalias !624, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %160
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %161, align 1
  %162 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i10.i = icmp eq i16 %163, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %.lr.ph, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %164, %.lr.ph.i17 ], [ 0, %.lr.ph ]
  %164 = add i64 %.sroa.7.011.i, 16
  %165 = add i64 %164, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %165, %.val4
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %166, align 1
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %.not.i.i19 = icmp eq i16 %168, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %.lr.ph ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %163, %.lr.ph ], [ %168, %.lr.ph.i17 ]
  %169 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %170 = zext nneg i16 %169 to i64
  %171 = add i64 %.sroa.0.0.lcssa.i, %170
  %172 = and i64 %171, %.val4
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %172
  %174 = load i8, ptr %173, align 1, !noundef !6
  %175 = icmp sgt i8 %174, -1
  br i1 %175, label %176, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3a76449dd1555d5dE.exit

176:                                              ; preds = %._crit_edge.i16
  %177 = load <16 x i8>, ptr %157, align 16
  %178 = icmp slt <16 x i8> %177, zeroinitializer
  %179 = bitcast <16 x i1> %178 to i16
  %180 = icmp ne i16 %179, 0
  tail call void @llvm.assume(i1 %180)
  %181 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %179, i1 true)
  %182 = zext nneg i16 %181 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3a76449dd1555d5dE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3a76449dd1555d5dE.exit: ; preds = %176, %._crit_edge.i16
  %.sroa.0.0.i4.i = phi i64 [ %182, %176 ], [ %172, %._crit_edge.i16 ]
  %183 = sub i64 %.sroa.04.0.i.i39, %.sroa.0.08.i
  %184 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %185 = xor i64 %184, %183
  %.unshifted.i.i = and i64 %185, %.val4
  %186 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %186, label %201, label %187

187:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3a76449dd1555d5dE.exit
  %188 = shl i64 %.sroa.0.0.i4.i, 3
  %189 = sub nuw nsw i64 -8, %188
  %190 = getelementptr inbounds i8, ptr %157, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.0.0.i4.i
  %192 = load i8, ptr %191, align 1, !noalias !586, !noundef !6
  %193 = lshr i64 %160, 57
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = add i64 %.sroa.0.0.i4.i, -16
  %196 = and i64 %195, %.val4
  store i8 %194, ptr %191, align 1, !noalias !586
  %197 = load ptr, ptr %0, align 8, !noalias !586, !nonnull !6, !noundef !6
  %198 = getelementptr i8, ptr %197, i64 %196
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %194, ptr %199, align 1, !noalias !586
  %200 = icmp eq i8 %192, -1
  br i1 %200, label %215, label %.preheader25

201:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3a76449dd1555d5dE.exit
  %202 = lshr i64 %160, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = add i64 %.sroa.04.0.i.i39, -16
  %205 = and i64 %.val4, %204
  %206 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.04.0.i.i39
  store i8 %203, ptr %206, align 1, !noalias !586
  %207 = load ptr, ptr %0, align 8, !noalias !586, !nonnull !6, !noundef !6
  %208 = getelementptr i8, ptr %207, i64 %205
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 %203, ptr %209, align 1, !noalias !586
  br label %225

.preheader25:                                     ; preds = %187, %.preheader25
  %.sroa.04.09.i = phi i64 [ %214, %.preheader25 ], [ 0, %187 ]
  %210 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.04.09.i
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.04.09.i
  %212 = load i8, ptr %210, align 1, !noalias !586
  %213 = load i8, ptr %211, align 1, !noalias !586
  store i8 %213, ptr %210, align 1, !noalias !586
  store i8 %212, ptr %211, align 1, !noalias !586
  %214 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %214, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hbedda6f28f071c7dE.exit.loopexit, label %.preheader25

215:                                              ; preds = %187
  %216 = add i64 %.sroa.04.0.i.i39, -16
  %217 = load i64, ptr %17, align 8, !noalias !586, !noundef !6
  %218 = and i64 %217, %216
  %219 = load ptr, ptr %0, align 8, !noalias !586, !nonnull !6, !noundef !6
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.04.0.i.i39
  store i8 -1, ptr %220, align 1, !noalias !586
  %221 = load ptr, ptr %0, align 8, !noalias !586, !nonnull !6, !noundef !6
  %222 = getelementptr i8, ptr %221, i64 %218
  %223 = getelementptr i8, ptr %222, i64 16
  store i8 -1, ptr %223, align 1, !noalias !586
  %224 = load i64, ptr %146, align 1, !noalias !586
  store i64 %224, ptr %190, align 1, !noalias !586
  br label %225

225:                                              ; preds = %215, %201, %.lr.ph41
  %226 = icmp ult i64 %.sroa.04.1.i.i40, %139
  %227 = zext i1 %226 to i64
  %.sroa.04.1.i.i = add nuw i64 %.sroa.04.1.i.i40, %227
  br i1 %226, label %.lr.ph41, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i.loopexit

228:                                              ; preds = %155
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !586
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i.loopexit: ; preds = %225
  %.pre = load i64, ptr %17, align 8, !noalias !586
  %.pre73 = add i64 %.pre, 1
  %230 = lshr i64 %.pre73, 3
  %231 = mul nuw i64 %230, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit
  %.pre-phi = phi i64 [ %231, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit ]
  %232 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17he02acffe9a6513d3E.exit ]
  %233 = icmp ult i64 %232, 8
  %.sroa.01.0.i.i = select i1 %233, i64 %232, i64 %.pre-phi
  %234 = load i64, ptr %11, align 8, !noalias !586, !noundef !6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = sub i64 %.sroa.01.0.i.i, %234
  store i64 %236, ptr %235, align 8, !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !614
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E.exit

237:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !626
  store ptr @anon.3fff711386c499ef5c9e3eee1ef62e21.373, ptr %9, align 8, !noalias !626
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %238, align 8, !noalias !626
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %239, align 8, !noalias !626
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %240, align 8, !noalias !626
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %241, align 8, !noalias !626
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fff711386c499ef5c9e3eee1ef62e21.375) #26, !noalias !626
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E.exit" ]
  %242 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %243 = insertvalue { i64, i64 } %242, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %243
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd27d137b48793febE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !627, !noalias !630, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !291

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !627, !noalias !630, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !633
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !637
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !291

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %38

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ugt i64 %35, 1152921504606846974
  br i1 %37, label %49, label %38, !prof !489

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 4
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !291

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !640
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !640
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !645
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !645
  store ptr %8, ptr %5, align 8, !noalias !637
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !637
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %60 = load i64, ptr %9, align 8, !alias.scope !646, !noalias !647, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !646, !noalias !647, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !648
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !637
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !649
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %131, %123 ]
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %123 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %123 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %96, %123 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %94, %123 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %9, align 8, !alias.scope !646, !noalias !647
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !649
  %80 = load i64, ptr %78, align 8, !noalias !649
  store i64 %80, ptr %77, align 8, !noalias !649
  store i64 %79, ptr %78, align 8, !noalias !649
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !649
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !656, !noalias !649
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !656, !noalias !649, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit
  %83 = mul i64 %.val3.i.i, 17
  %84 = add nsw i64 %83, 33
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !649
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 4
  %89 = sub nuw nsw i64 -16, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !657
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !637
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.024, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, {} }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !658, !nonnull !6, !align !547, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0d26865939e2006bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !291

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %125 = lshr i64 %100, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !646, !noalias !647, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 4
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 4
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 range(i64 16, 33) 16, i1 false), !noalias !649
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h35e3587227887671E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd4f4d4cb1928673E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !662, !noalias !665, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !291

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !662, !noalias !665, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !672
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %30, !prof !291

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond.i.i = icmp ugt i64 %35, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %37, !prof !489

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !291

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !675
  %48 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !675
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

50:                                               ; preds = %44, %37, %30
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !675
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !675
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !680
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %41, i1 false), !noalias !680
  store ptr %8, ptr %5, align 8, !noalias !672
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !672
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !672
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !672
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !672
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !672
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !672
  %61 = load i64, ptr %9, align 8, !alias.scope !681, !noalias !682, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !681, !noalias !682, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !683
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !672
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !684
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %134, %126 ]
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %126 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %126 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %126
  %.pre = load i64, ptr %9, align 8, !alias.scope !681, !noalias !682
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !672
  store i64 %75, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !672
  br label %77

77:                                               ; preds = %77, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !684
  %81 = load i64, ptr %79, align 8, !noalias !684
  store i64 %81, ptr %78, align 8, !noalias !684
  store i64 %80, ptr %79, align 8, !noalias !684
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !688), !noalias !684
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !691, !noalias !684
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !691, !noalias !684, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit
  %84 = mul i64 %.val3.i.i, 24
  %85 = and i64 %84, -16
  %86 = add i64 %.val3.i.i, 49
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 9223372036854775793
  call void @llvm.assume(i1 %88), !noalias !684
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !684
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -32, %85
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !692
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17ha7bcde3a7b1a247eE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !672
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { { { i64, i64 } }, i32, [1 x i32] }, ptr %69, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !693, !nonnull !6, !align !547, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %103
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !303

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !291

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %60, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %57
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = load ptr, ptr %0, align 8, !alias.scope !681, !noalias !682, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 16, 33) 24, i1 false), !noalias !684
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %._crit_edge27.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ffac87168c45b01E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !547, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8dcc92108ff8f825E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { i64, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !547, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8dcc92108ff8f825E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !547, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0d26865939e2006bE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i64, i64 } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !547, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcadfd838bc1c1128E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !291

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !489

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i9, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !291

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !697
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !697
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !697
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i

30:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !697
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext true), !noalias !702
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.02.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !702
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i
  %.sroa.11.0 = phi i64 [ %35, %32 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %34, %32 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E.exit.i ], [ @anon.3fff711386c499ef5c9e3eee1ef62e21.376, %2 ]
  %41 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %41)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hdfbe1ca7cfd641a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb399ce1117fc15a3E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hea4e246638c3595eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %6 = load ptr, ptr %0, align 8, !alias.scope !703, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !706
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %31, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %30, %.noexc ]
  %.not10.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017.i, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.06.018.i, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !709
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -1024
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, i32, [1 x i32] } } }, ptr %.sroa.06.1.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -64
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i" unwind label %23, !noalias !703

23:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %21, i64 -40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #24
          to label %.body unwind label %26, !noalias !703

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !703
  unreachable

"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E.exit.i"
  %28 = getelementptr inbounds i8, ptr %21, i64 -40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i"
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = add i64 %.sroa.108.016.i, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit, label %11

33:                                               ; preds = %1, %"_ZN4core3ptr349drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b0439b54ad5f27dE.exit3"
  ret void

34:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$17h48bf717669e53b77E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !712, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %.body
  %40 = load ptr, ptr %0, align 8, !alias.scope !712, !nonnull !6, !noundef !6
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !712
  br label %53

_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !715, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr349drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b0439b54ad5f27dE.exit3", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit
  %46 = load ptr, ptr %0, align 8, !alias.scope !715, !nonnull !6, !noundef !6
  %47 = add i64 %43, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -1, i64 %47, i1 false), !noalias !715
  br label %"_ZN4core3ptr349drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b0439b54ad5f27dE.exit3"

"_ZN4core3ptr349drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b0439b54ad5f27dE.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E.exit, %45
  store i64 0, ptr %2, align 8, !alias.scope !715
  %48 = icmp ult i64 %43, 8
  %49 = add i64 %43, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %48, i64 %43, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %52, align 8, !alias.scope !715
  br label %33

53:                                               ; preds = %39, %.body
  store i64 0, ptr %2, align 8, !alias.scope !712
  %54 = icmp ult i64 %37, 8
  %55 = add i64 %37, 1
  %56 = lshr i64 %55, 3
  %57 = mul nuw i64 %56, 7
  %.sroa.0.0.i.i.i.i = select i1 %54, i64 %37, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %58, align 8, !alias.scope !712
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b24e0398b49e706E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64748ca32152f403E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h732e61c9e10c2313E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h56349237e9c1e82eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8c55621ac2f695d7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd4f4d4cb1928673E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haa909a65295b831cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd27d137b48793febE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb2ea3c0fb39050e7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h306375c0e1660da6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hcd658976a76fb250E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d818f29614c8b97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8e2f06bd6d9903eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !291

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb442651143e48c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he0d5b3f47e4eda4bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h513692c9da1f0291E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h511f091f6fb63768E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9d2f646d628a2b6eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9415349267c3d9c5E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h072a061b77b9c2dfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h5687ab88a474bbb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h551f2a4e202497c2E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17hf143aeea041165c8E"(ptr noalias noundef align 8 dereferenceable(464)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9597bade02a4594eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h756f0039681dabc1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h428481535832dd46E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h7faf33bf2c8d7816E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h0e169e5b7c61cb09E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h38f112f7038694cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h956798b14928c5abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17hd12d542a69b60146E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17h8f22647ea8947204E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hb52df1c25274885aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h64126b046d08f923E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h345fbd992e99eba4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4caa1ee0b1e4b122E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hcbc71bc930905c79E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17hdfd7101542cc2d32E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h4a0e0615caf2ba99E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h5e386db0a890fcc2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h7de0cecad293c2daE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h10a8568177e8a935E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hbeb8f5d298ebbe40E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h76b607dc2bdca283E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h048333803f1d4410E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hbf485e37c310800dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17had1c4d8ee821012fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h5bf3347a0c0b1a59E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17h5c6e3b10fd39610cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h453d4f1320b4c596E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h554227353914fd31E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hcc2338f9ac568f71E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hafccc0158294c85dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h3185600687ac7cc7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h2c92f97973e14ddbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h7fb09452acaa6ba5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hf82060211c5ebddfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h1cef68fe45c686b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h5c7194cc32bc6242E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb9e5d15c3ee3ad45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17hda7bafa73bcfd545E"(ptr noalias noundef align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h783b139cf43c025fE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4c4bdf1fbb909b86E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..files..FilesInner$GT$17h8bb76935469a35cfE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..files..FilesInner$C$$RF$alloc..alloc..Global$GT$$GT$17h5f3b5fb04632775cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17ha6c231ba35cd3508E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb3d47a7d9df340b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ruff_db..system..WritableSystem$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4c21960350ffa178E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..diagnostic..DiagnosticInner$GT$17ha41e841580e8c3a0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..diagnostic..DiagnosticInner$C$$RF$alloc..alloc..Global$GT$$GT$17h79d46e64591a523cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..source..SourceTextInner$GT$17hcca28c7b50781dadE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..source..SourceTextInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha5fb1bcc338ab1a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_db..system..os..OsSystemInner$GT$17hfcf4f85f5dc142ecE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..os..OsSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb691a81fb14cb1ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0262e9d5f72a4c9bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$GT$17ha4cbad477f6cc21bE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4fcd557d35894bbeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17hd92490c8b581598fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..SourceFileInner$C$$RF$alloc..alloc..Global$GT$$GT$17h27ffc0a54f1f87acE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$zip..read..zip_archive..Shared$GT$17hd62e58a9d4a265d5E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$zip..read..zip_archive..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he4056950e4cd7775E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4289b0e9771327c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fc7b21306ebc181E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd48733d64699db18E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a6ca5b9c5b6a0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h443785ceeed681dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he119236201cccd8bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h176860e1b0fba889E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h2b63fc6a0610c002E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fc5728e00c2d9eeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7053e00cf44b6e2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h3b113bdfbe85e700E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20704973e9803667E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hf38477d2d3ac8924E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3971b975eac228dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec95e92eecf6baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf26099fdbbafcaa9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6738cdd37a6a484aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9ce362829e0c05E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ebae89a6bc50f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde4c59e14e6a7783E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7c195ea4bb2d838E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7200acb06fb5e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86e90cf68444baa8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h2bf0e98cdc1bb509E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d979b0d7e4f6effE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3030122c6f42360E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17h14f2f809afe81bbdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17he39579bc67a2e208E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h712e76483b20925fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1fe6f4681379291E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h585fad798b291298E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dab70df4052964dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c4d9118555b726E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0e5ae4465f413ac5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4caab8f9ebce7bdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bdb7fa0c2a1850fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17hfe13f676bd85d5e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2d325933ea2969eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c601ab6377411dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4341a1dffb48643dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e408f7b32589071E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f29e6d392487b64E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6e154b9da375bfbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h775d1f21b4b6f75dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3baf3dfc9a6fadd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h920a1ed9dfae0a3dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d9b1db9b21bd93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c17db053c7334f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he141a3b755d80d1fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h4037cc807c064850E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h481afb7ea5c14a29E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ed7a79d5aa2a4aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hb759293c92e49efcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf880cd2a3544674bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17hc5e1afb5565ca207E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99e9c8105ea508e9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he80f41c4e24c72ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7375730aa2c6a7fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bacd1103b5d573eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bef27878cf7ad8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01430fbca9e498a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f6c7683109cb2f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0d26865939e2006bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8dcc92108ff8f825E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ffac87168c45b01E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he9b93ffd41e14256E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h306375c0e1660da6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb442651143e48c96E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h04352df27af4e70bE: argument 0"}
!5 = distinct !{!5, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h04352df27af4e70bE"}
!6 = !{}
!7 = !{i64 8}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E"}
!11 = distinct !{!11, !10, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE: argument 0"}
!14 = distinct !{!14, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE"}
!15 = distinct !{!15, !14, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE: argument 1"}
!16 = !{i64 4}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E: argument 0"}
!19 = distinct !{!19, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E"}
!20 = distinct !{!20, !19, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E: argument 0"}
!23 = distinct !{!23, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E"}
!24 = distinct !{!24, !23, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE"}
!28 = distinct !{!28, !27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E: argument 0"}
!31 = distinct !{!31, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E"}
!32 = distinct !{!32, !31, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE: argument 0"}
!39 = distinct !{!39, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE"}
!40 = distinct !{!40, !39, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E"}
!44 = distinct !{!44, !43, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E: argument 0"}
!47 = distinct !{!47, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E"}
!48 = distinct !{!48, !47, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE: argument 0"}
!51 = distinct !{!51, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE"}
!52 = distinct !{!52, !51, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E: argument 0"}
!55 = distinct !{!55, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E"}
!56 = distinct !{!56, !55, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE: argument 0"}
!59 = distinct !{!59, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE"}
!60 = distinct !{!60, !59, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE: argument 1"}
!61 = !{i32 0, i32 32}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E: argument 0"}
!64 = distinct !{!64, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE: argument 0"}
!67 = distinct !{!67, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE"}
!68 = !{i8 0, i8 -36}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE: argument 1"}
!71 = !{!66, !70}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE: argument 0"}
!74 = distinct !{!74, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE"}
!75 = distinct !{!75, !74, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E: argument 0"}
!78 = distinct !{!78, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E"}
!79 = distinct !{!79, !78, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E: argument 0"}
!82 = distinct !{!82, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E"}
!83 = distinct !{!83, !82, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE"}
!87 = distinct !{!87, !86, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE"}
!91 = distinct !{!91, !90, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E: argument 0"}
!98 = distinct !{!98, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E"}
!99 = distinct !{!99, !98, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE: argument 0"}
!102 = distinct !{!102, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE"}
!103 = distinct !{!103, !102, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE: argument 0"}
!106 = distinct !{!106, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE"}
!107 = distinct !{!107, !106, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE: argument 0"}
!110 = distinct !{!110, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE"}
!111 = distinct !{!111, !110, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE: argument 0"}
!114 = distinct !{!114, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE"}
!115 = !{i64 0, i64 -9223372036854775784}
!116 = !{!117}
!117 = distinct !{!117, !114, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE: argument 1"}
!118 = !{!113, !117}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E"}
!122 = distinct !{!122, !121, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E"}
!126 = distinct !{!126, !125, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE: argument 0"}
!129 = distinct !{!129, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE"}
!130 = distinct !{!130, !129, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E: argument 0"}
!133 = distinct !{!133, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E"}
!134 = distinct !{!134, !133, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E: argument 0"}
!137 = distinct !{!137, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E"}
!138 = distinct !{!138, !137, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE: argument 0"}
!141 = distinct !{!141, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE"}
!142 = distinct !{!142, !141, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E: argument 0"}
!145 = distinct !{!145, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E"}
!146 = distinct !{!146, !145, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E: argument 0"}
!149 = distinct !{!149, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E"}
!150 = distinct !{!150, !149, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E: argument 0"}
!153 = distinct !{!153, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E"}
!154 = distinct !{!154, !153, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E: argument 0"}
!157 = distinct !{!157, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E"}
!158 = distinct !{!158, !157, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E: argument 0"}
!161 = distinct !{!161, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E"}
!162 = distinct !{!162, !161, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN82_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hac01ee51a9f043fdE: argument 0"}
!165 = distinct !{!165, !"_ZN82_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hac01ee51a9f043fdE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E"}
!173 = distinct !{!173, !172, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E: argument 0"}
!176 = distinct !{!176, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E"}
!177 = distinct !{!177, !176, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE: argument 0"}
!180 = distinct !{!180, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE"}
!181 = distinct !{!181, !180, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E: argument 0"}
!184 = distinct !{!184, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E"}
!185 = distinct !{!185, !184, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E"}
!189 = distinct !{!189, !188, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E: argument 0"}
!192 = distinct !{!192, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E"}
!193 = distinct !{!193, !192, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E: argument 0"}
!196 = distinct !{!196, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E"}
!197 = distinct !{!197, !196, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E: argument 0"}
!200 = distinct !{!200, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E"}
!201 = distinct !{!201, !200, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E: argument 0"}
!204 = distinct !{!204, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E"}
!205 = distinct !{!205, !204, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE: argument 0"}
!208 = distinct !{!208, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE"}
!209 = distinct !{!209, !208, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE: argument 0"}
!212 = distinct !{!212, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE"}
!213 = distinct !{!213, !212, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E"}
!217 = distinct !{!217, !216, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E"}
!221 = distinct !{!221, !220, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE: argument 0"}
!224 = distinct !{!224, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE"}
!225 = distinct !{!225, !224, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E: argument 0"}
!228 = distinct !{!228, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E"}
!229 = distinct !{!229, !228, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"}
!233 = !{i64 0, i64 -9223372036854775800}
!234 = !{!235}
!235 = distinct !{!235, !232, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 1"}
!236 = !{!231, !235}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E: argument 0"}
!239 = distinct !{!239, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E"}
!240 = distinct !{!240, !239, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E: argument 0"}
!243 = distinct !{!243, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E"}
!244 = distinct !{!244, !243, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE: argument 0"}
!247 = distinct !{!247, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE"}
!248 = distinct !{!248, !247, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE: argument 0"}
!251 = distinct !{!251, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE"}
!252 = distinct !{!252, !251, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E: argument 0"}
!255 = distinct !{!255, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E"}
!256 = distinct !{!256, !255, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E: argument 0"}
!259 = distinct !{!259, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E"}
!260 = distinct !{!260, !259, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E"}
!264 = distinct !{!264, !263, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h57fe85bb54347388E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE: argument 0"}
!270 = distinct !{!270, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b82fc5d2529a7dE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE: argument 0"}
!273 = distinct !{!273, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a9527884f95ceE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!276 = distinct !{!276, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE: argument 0"}
!279 = distinct !{!279, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h91619a24e93977d3E: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h91619a24e93977d3E"}
!283 = !{!281, !278}
!284 = !{i8 0, i8 6}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h9c19c4725ff327c4E"}
!288 = !{i8 0, i8 -37}
!289 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!290 = !{i64 1, i64 0}
!291 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!292 = !{i64 1, i64 -9223372036854775807}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN72_$LT$ruff_python_parser..Parsed$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h889727d156306041E: argument 0"}
!295 = distinct !{!295, !"_ZN72_$LT$ruff_python_parser..Parsed$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h889727d156306041E"}
!296 = distinct !{!296, !295, !"_ZN72_$LT$ruff_python_parser..Parsed$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h889727d156306041E: argument 1"}
!297 = !{i8 0, i8 2}
!298 = !{i8 0, i8 4}
!299 = !{i8 0, i8 13}
!300 = !{i8 0, i8 9}
!301 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!302 = !{!"branch_weights", i32 1, i32 1999}
!303 = !{!"branch_weights", i32 0, i32 1}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0224d0fb972e4671E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7d8e45eb1cd6e4dE: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7d8e45eb1cd6e4dE"}
!310 = !{!311, !305}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13af127a4c1aeb81E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17hd0abf25062ddad69E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h7df83c229c2046edE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h7df83c229c2046edE"}
!319 = !{i8 0, i8 7}
!320 = !{!317, !314}
!321 = !{!317, !314, !305}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb46bdfb7cb4ab52E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb46bdfb7cb4ab52E"}
!328 = !{!329, !323}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfaa284237c968d3aE"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h398ba355d2df9ae5E: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h398ba355d2df9ae5E"}
!337 = !{!338, !332}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha03ef0b77308c664E"}
!340 = !{i64 0, i64 -9223372036854775808}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h09eababc397d30ecE"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0546e45f025a0e7dE: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0546e45f025a0e7dE"}
!347 = !{!348, !342}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d64e9deea1cb4aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fe8717a334c1af8E"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb2f8df59e46ee79E: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb2f8df59e46ee79E"}
!356 = !{!357, !351}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3d2ddba43cec4d2bE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h64c9a71917f137a3E"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h000a0ad8f949bc7cE: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h000a0ad8f949bc7cE"}
!365 = !{!366, !360}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h269f77764f2101f3E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h719e4b2108c6b35cE"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09c7190874744c30E: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09c7190874744c30E"}
!374 = !{!375, !369}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbc31307310b8c31fE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfd100ba811dbc3f9E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb72883af8d84e0adE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17hb72883af8d84e0adE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h7df83c229c2046edE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17h7df83c229c2046edE"}
!386 = !{!384, !381, !378}
!387 = !{!384, !381, !378, !369}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4861b96ac99e3cd4E"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfe76ccf2d78ce82E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfe76ccf2d78ce82E"}
!394 = !{!395, !389}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b36ac9e2dc26c03E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd8eb7aa90450cf3E"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7634f6e0c6a62391E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7634f6e0c6a62391E"}
!403 = !{!404, !398}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc5dae7ff2eceba7bE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h61025f4e0e3e96b5E"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd2b0571c489053d3E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd2b0571c489053d3E"}
!412 = !{!413, !407}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0672841f60d12ca7E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fd47bf6f1dbb443E"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h938ed41a2c1af01eE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h938ed41a2c1af01eE"}
!421 = !{!422, !416}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha1065e5d4d23fa2fE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0a9dd90e17d76fedE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0a9dd90e17d76fedE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h9f2ecaa972c5e0c4E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d014887fc52b31eE"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h751b9995df206420E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h751b9995df206420E"}
!435 = !{!436, !430}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a88114e31272b0E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4d00083b6f9828E"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec02108e1106a678E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec02108e1106a678E"}
!444 = !{!445, !439}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haae558eb1359488dE"}
!447 = !{!"branch_weights", i32 4001, i32 4000000}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1d96f4f7d891439eE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!457 = !{!455, !452}
!458 = !{!459}
!459 = distinct !{!459, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4f37a8bb294d9d9E: argument 1"}
!460 = !{!461, !455, !452}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h16348586e4e76086E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h16348586e4e76086E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E: argument 1"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h8ab8fbf9fca468e3E: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h8ab8fbf9fca468e3E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner5erase17h2e673d9c29c63008E"}
!472 = !{!470, !467, !473, !464}
!473 = distinct !{!473, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h156e9ea27ff43382E: argument 0"}
!474 = !{!470, !467, !464}
!475 = !{!473}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E"}
!479 = !{!480, !481}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 1"}
!481 = distinct !{!481, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 2"}
!482 = !{!477, !480, !481}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E"}
!486 = !{!484, !487, !488, !477, !480, !481}
!487 = distinct !{!487, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 1"}
!488 = distinct !{!488, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 2"}
!489 = !{!"branch_weights", i32 4292820, i32 2143190828}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!495 = !{!493}
!496 = !{!484, !477}
!497 = !{!487, !488, !480, !481}
!498 = !{!484, !488, !477, !481}
!499 = !{!488, !481}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!505 = distinct !{!505, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!506 = !{!504, !501}
!507 = !{!504, !501, !488, !481}
!508 = !{!509, !511, !488, !481}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E"}
!511 = distinct !{!511, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h36b6c3c13367e640E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E"}
!515 = !{!516, !517}
!516 = distinct !{!516, !514, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 1"}
!517 = distinct !{!517, !514, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 2"}
!518 = !{!513, !516, !517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E"}
!522 = !{!520, !523, !524, !513, !516, !517}
!523 = distinct !{!523, !521, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 1"}
!524 = distinct !{!524, !521, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 2"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!530 = !{!528}
!531 = !{!520, !513}
!532 = !{!523, !524, !516, !517}
!533 = !{!520, !524, !513, !517}
!534 = !{!524, !517}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!540 = distinct !{!540, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!541 = !{!539, !536}
!542 = !{!539, !536, !524, !517}
!543 = !{!544, !546, !524, !517}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E"}
!546 = distinct !{!546, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6abf3e367fdd0032E: argument 1"}
!547 = !{i64 1}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E"}
!551 = !{!552, !553}
!552 = distinct !{!552, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 1"}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 2"}
!554 = !{!549, !552, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E"}
!558 = !{!556, !559, !560, !549, !552, !553}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 1"}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 2"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!566 = !{!564}
!567 = !{!556, !549}
!568 = !{!559, !560, !552, !553}
!569 = !{!556, !560, !549, !553}
!570 = !{!560, !553}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!576 = distinct !{!576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!577 = !{!575, !572}
!578 = !{!575, !572, !560, !553}
!579 = !{!580, !582, !560, !553}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E"}
!582 = distinct !{!582, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac293143f1799227E: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h24770be2db537321E: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h62e3a86836a5b5b3E: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h62e3a86836a5b5b3E"}
!591 = !{!589, !592, !584, !587}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h62e3a86836a5b5b3E: argument 1"}
!593 = !{!589, !584}
!594 = !{!592, !587}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc9313f3f96328963E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE: argument 0"}
!600 = distinct !{!600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf7ed0a8fbb62fcE"}
!601 = !{!599, !596}
!602 = !{!603, !599, !596}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h91619a24e93977d3E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h91619a24e93977d3E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 1"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 0"}
!610 = !{!609, !606}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h1f825cd749753251E"}
!614 = !{!612, !584, !587}
!615 = !{!612, !584}
!616 = !{!617, !619, !587}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE"}
!619 = distinct !{!619, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 1:pre.rot"}
!620 = !{!621}
!621 = distinct !{!621, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 1:h.rot"}
!622 = !{!617, !587}
!623 = !{!617, !621, !587}
!624 = !{!617, !625, !587}
!625 = distinct !{!625, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3b4a556ed718b7ebE: argument 1"}
!626 = !{!584, !587}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E"}
!630 = !{!631, !632}
!631 = distinct !{!631, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 1"}
!632 = distinct !{!632, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 2"}
!633 = !{!628, !631, !632}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E"}
!637 = !{!635, !638, !639, !628, !631, !632}
!638 = distinct !{!638, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 1"}
!639 = distinct !{!639, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 2"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!645 = !{!643}
!646 = !{!635, !628}
!647 = !{!638, !639, !631, !632}
!648 = !{!635, !639, !628, !632}
!649 = !{!639, !632}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!655 = distinct !{!655, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!656 = !{!654, !651}
!657 = !{!654, !651, !639, !632}
!658 = !{!659, !661, !639, !632}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E"}
!661 = distinct !{!661, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf7debaf23605dd8E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E"}
!665 = !{!666, !667}
!666 = distinct !{!666, !664, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 1"}
!667 = distinct !{!667, !664, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h00ad0e6d59cfa131E: argument 2"}
!668 = !{!663, !666, !667}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E"}
!672 = !{!670, !673, !674, !663, !666, !667}
!673 = distinct !{!673, !671, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 1"}
!674 = distinct !{!674, !671, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h867ad6ed6ff81704E: argument 2"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!680 = !{!678}
!681 = !{!670, !663}
!682 = !{!673, !674, !666, !667}
!683 = !{!670, !674, !663, !667}
!684 = !{!674, !667}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a6a10395aec1a4fE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E: argument 0"}
!690 = distinct !{!690, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4427c53fa0faf63E"}
!691 = !{!689, !686}
!692 = !{!689, !686, !674, !667}
!693 = !{!694, !696, !674, !667}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E"}
!696 = distinct !{!696, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa5fc4e4b0597c74E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d09dcd876401f54E"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h123224cabcd019edE"}
!702 = !{!700}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0038c4e0b996030E"}
!706 = !{!707, !704}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb46bdfb7cb4ab52E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb46bdfb7cb4ab52E"}
!709 = !{!710, !704}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9c9e1cf1f9becd5E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h53a29dc3ebe2069cE: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h53a29dc3ebe2069cE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h53a29dc3ebe2069cE: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h53a29dc3ebe2069cE"}
