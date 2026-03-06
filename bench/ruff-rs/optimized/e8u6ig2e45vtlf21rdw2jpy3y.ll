; ModuleID = 'bench/ruff-rs/original/e8u6ig2e45vtlf21rdw2jpy3y.ll'
source_filename = "bench/ruff-rs/original/e8u6ig2e45vtlf21rdw2jpy3y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c732d4007916c449aa58a71e40e7745.21 = private unnamed_addr constant [15 x i8] c"dyn ruff_db::Db", align 1
@anon.0c732d4007916c449aa58a71e40e7745.22 = private unnamed_addr constant [33 x i8] c"dyn ruff_python_formatter::db::Db", align 1
@anon.0c732d4007916c449aa58a71e40e7745.23 = private unnamed_addr constant [22 x i8] c"dyn ty_project::db::Db", align 1
@anon.0c732d4007916c449aa58a71e40e7745.24 = private unnamed_addr constant [30 x i8] c"dyn ty_python_semantic::db::Db", align 1
@anon.0c732d4007916c449aa58a71e40e7745.25 = private unnamed_addr constant [29 x i8] c"dyn salsa::database::Database", align 1
@anon.0c732d4007916c449aa58a71e40e7745.26 = private unnamed_addr constant [18 x i8] c"dyn ty_ide::db::Db", align 1
@_ZN5salsa5zalsa5NONCE17h310b6d06d5535b25E = external global { { i32 }, {} }
@anon.0c732d4007916c449aa58a71e40e7745.28 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.0c732d4007916c449aa58a71e40e7745.29 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.28, [24 x i8] zeroinitializer }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.32 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.0c732d4007916c449aa58a71e40e7745.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609c2d4884243dbeE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.34 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.0c732d4007916c449aa58a71e40e7745.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f24de28479279E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03d268b341e6ef6eE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d69c787dcbd6b53E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b38de7c9d544183E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.39 = private unnamed_addr constant [3 x i8] c"And", align 1
@anon.0c732d4007916c449aa58a71e40e7745.40 = private unnamed_addr constant [2 x i8] c"Or", align 1
@anon.0c732d4007916c449aa58a71e40e7745.41 = private unnamed_addr constant [6 x i8] c"Invert", align 1
@anon.0c732d4007916c449aa58a71e40e7745.42 = private unnamed_addr constant [3 x i8] c"Not", align 1
@anon.0c732d4007916c449aa58a71e40e7745.43 = private unnamed_addr constant [4 x i8] c"UAdd", align 1
@anon.0c732d4007916c449aa58a71e40e7745.44 = private unnamed_addr constant [4 x i8] c"USub", align 1
@anon.0c732d4007916c449aa58a71e40e7745.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f15528bee524b2E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.47 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f78033095345c0E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.49 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.0c732d4007916c449aa58a71e40e7745.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72cb3f77e7b4452fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.51 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad159dbf4196aabE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.53 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0cf5c8927b51a86E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.55 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.0c732d4007916c449aa58a71e40e7745.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc30183ca948d66cE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.57 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.0c732d4007916c449aa58a71e40e7745.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd86693379e559d06E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.59 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.0c732d4007916c449aa58a71e40e7745.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7deafdfa245b835aE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.61 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.0c732d4007916c449aa58a71e40e7745.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2d357773cef9e4E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.63 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d66d199d07d3cbeE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.65 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h688774b68c6f091dE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.67 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1afc35edb51fcfdcE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.69 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.0c732d4007916c449aa58a71e40e7745.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5687ae3cc0f94b84E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.71 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.0c732d4007916c449aa58a71e40e7745.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c747bd29edd0213E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.73 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.0c732d4007916c449aa58a71e40e7745.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20000274abb2d1baE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.75 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.0c732d4007916c449aa58a71e40e7745.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c300be45dd5420E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.77 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.0c732d4007916c449aa58a71e40e7745.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88223914cbf8f53E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.79 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.0c732d4007916c449aa58a71e40e7745.80 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef11dfac8736983E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.81 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.0c732d4007916c449aa58a71e40e7745.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263c94bcdf4ff4d8E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.83 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741665db6f59390dE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.85 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86b8ec8311ece04E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.87 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb75a7d3a70b3b9E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.89 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haba280b7178dd768E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.91 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ba796a9eb9975aE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.93 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b4e6d1a620a721E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.95 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.0c732d4007916c449aa58a71e40e7745.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ae6b2fa6d3d450E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.97 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.0c732d4007916c449aa58a71e40e7745.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h671717b470e99028E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.99 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.0c732d4007916c449aa58a71e40e7745.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9bc0fabbbaaadcE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.101 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.0c732d4007916c449aa58a71e40e7745.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81aa325b94dafe4E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.103 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.0c732d4007916c449aa58a71e40e7745.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5eeade0ebd85fc2E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.105 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.0c732d4007916c449aa58a71e40e7745.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0290921b125ed8E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.107 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.0c732d4007916c449aa58a71e40e7745.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h642e228f2863da90E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.109 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.0c732d4007916c449aa58a71e40e7745.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb00f47e5970f5E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.111 = private unnamed_addr constant [11 x i8] c"FunctionDef", align 1
@anon.0c732d4007916c449aa58a71e40e7745.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b95f0f86d6c277aE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.113 = private unnamed_addr constant [8 x i8] c"ClassDef", align 1
@anon.0c732d4007916c449aa58a71e40e7745.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5461f51e582f5407E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.115 = private unnamed_addr constant [6 x i8] c"Return", align 1
@anon.0c732d4007916c449aa58a71e40e7745.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32ecca163c35d2f9E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.117 = private unnamed_addr constant [6 x i8] c"Delete", align 1
@anon.0c732d4007916c449aa58a71e40e7745.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d16cbd575d75a51E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.119 = private unnamed_addr constant [9 x i8] c"TypeAlias", align 1
@anon.0c732d4007916c449aa58a71e40e7745.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73a6b89f553d0f2bE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.121 = private unnamed_addr constant [6 x i8] c"Assign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49e4e01fd5e267fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.123 = private unnamed_addr constant [9 x i8] c"AugAssign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f85c4cdd29dee7dE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.125 = private unnamed_addr constant [9 x i8] c"AnnAssign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ef70915f61a2dE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.127 = private unnamed_addr constant [3 x i8] c"For", align 1
@anon.0c732d4007916c449aa58a71e40e7745.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92811f39a1c4c721E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.129 = private unnamed_addr constant [5 x i8] c"While", align 1
@anon.0c732d4007916c449aa58a71e40e7745.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbf381eb272cf68aE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2c5b22fec157daE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.132 = private unnamed_addr constant [4 x i8] c"With", align 1
@anon.0c732d4007916c449aa58a71e40e7745.133 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h053214c8aa32d4f9E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.134 = private unnamed_addr constant [5 x i8] c"Match", align 1
@anon.0c732d4007916c449aa58a71e40e7745.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48dd34f18d611056E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.136 = private unnamed_addr constant [5 x i8] c"Raise", align 1
@anon.0c732d4007916c449aa58a71e40e7745.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h108df3dc46776038E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.138 = private unnamed_addr constant [3 x i8] c"Try", align 1
@anon.0c732d4007916c449aa58a71e40e7745.139 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be30072a8d149b6E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.140 = private unnamed_addr constant [6 x i8] c"Assert", align 1
@anon.0c732d4007916c449aa58a71e40e7745.141 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4f92e29938a1eaE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.142 = private unnamed_addr constant [6 x i8] c"Import", align 1
@anon.0c732d4007916c449aa58a71e40e7745.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1395d3b58255f640E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.144 = private unnamed_addr constant [10 x i8] c"ImportFrom", align 1
@anon.0c732d4007916c449aa58a71e40e7745.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9513cac8aefdec8eE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.146 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.0c732d4007916c449aa58a71e40e7745.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784cd09ab2def887E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.148 = private unnamed_addr constant [8 x i8] c"Nonlocal", align 1
@anon.0c732d4007916c449aa58a71e40e7745.149 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf651f8a26b247e31E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.150 = private unnamed_addr constant [4 x i8] c"Expr", align 1
@anon.0c732d4007916c449aa58a71e40e7745.151 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5252aac429a7454fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.152 = private unnamed_addr constant [4 x i8] c"Pass", align 1
@anon.0c732d4007916c449aa58a71e40e7745.153 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h362c70f041f485a1E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.154 = private unnamed_addr constant [5 x i8] c"Break", align 1
@anon.0c732d4007916c449aa58a71e40e7745.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6657ac0dbcd3d266E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.156 = private unnamed_addr constant [8 x i8] c"Continue", align 1
@anon.0c732d4007916c449aa58a71e40e7745.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h418ef3846baa3cd1E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.158 = private unnamed_addr constant [3 x i8] c"Add", align 1
@anon.0c732d4007916c449aa58a71e40e7745.159 = private unnamed_addr constant [3 x i8] c"Sub", align 1
@anon.0c732d4007916c449aa58a71e40e7745.160 = private unnamed_addr constant [4 x i8] c"Mult", align 1
@anon.0c732d4007916c449aa58a71e40e7745.161 = private unnamed_addr constant [7 x i8] c"MatMult", align 1
@anon.0c732d4007916c449aa58a71e40e7745.162 = private unnamed_addr constant [3 x i8] c"Div", align 1
@anon.0c732d4007916c449aa58a71e40e7745.163 = private unnamed_addr constant [3 x i8] c"Mod", align 1
@anon.0c732d4007916c449aa58a71e40e7745.164 = private unnamed_addr constant [3 x i8] c"Pow", align 1
@anon.0c732d4007916c449aa58a71e40e7745.165 = private unnamed_addr constant [6 x i8] c"LShift", align 1
@anon.0c732d4007916c449aa58a71e40e7745.166 = private unnamed_addr constant [6 x i8] c"RShift", align 1
@anon.0c732d4007916c449aa58a71e40e7745.167 = private unnamed_addr constant [5 x i8] c"BitOr", align 1
@anon.0c732d4007916c449aa58a71e40e7745.168 = private unnamed_addr constant [6 x i8] c"BitXor", align 1
@anon.0c732d4007916c449aa58a71e40e7745.169 = private unnamed_addr constant [6 x i8] c"BitAnd", align 1
@anon.0c732d4007916c449aa58a71e40e7745.170 = private unnamed_addr constant [8 x i8] c"FloorDiv", align 1
@anon.0c732d4007916c449aa58a71e40e7745.171 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.0c732d4007916c449aa58a71e40e7745.172 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.171, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.173 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.0c732d4007916c449aa58a71e40e7745.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.173, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.176 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.177 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h137d94fadf50b817E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b7b848f6dedbcdE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.178 = private unnamed_addr constant [6 x i8] c"ExprIf", align 1
@anon.0c732d4007916c449aa58a71e40e7745.179 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.0c732d4007916c449aa58a71e40e7745.180 = private unnamed_addr constant [4 x i8] c"test", align 1
@anon.0c732d4007916c449aa58a71e40e7745.181 = private unnamed_addr constant [4 x i8] c"body", align 1
@anon.0c732d4007916c449aa58a71e40e7745.182 = private unnamed_addr constant [6 x i8] c"orelse", align 1
@anon.0c732d4007916c449aa58a71e40e7745.183 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h750f980bc24dac3eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.184 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5b5ea3dc067437E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.185 = private unnamed_addr constant [6 x i8] c"StmtIf", align 1
@anon.0c732d4007916c449aa58a71e40e7745.186 = private unnamed_addr constant [17 x i8] c"elif_else_clauses", align 1
@anon.0c732d4007916c449aa58a71e40e7745.187 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h31447398f31ae8d2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.188 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h546e4195df53fd12E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.189 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.0c732d4007916c449aa58a71e40e7745.190 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.0c732d4007916c449aa58a71e40e7745.191 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1a7765c467a7a3E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.192 = private unnamed_addr constant [7 x i8] c"ExprSet", align 1
@anon.0c732d4007916c449aa58a71e40e7745.193 = private unnamed_addr constant [4 x i8] c"elts", align 1
@anon.0c732d4007916c449aa58a71e40e7745.194 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3efb1dbdfbf59542E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.195 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.0c732d4007916c449aa58a71e40e7745.196 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd16375679a7fd06E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.197 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.0c732d4007916c449aa58a71e40e7745.198 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c6345dd6635993E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.199 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.0c732d4007916c449aa58a71e40e7745.200 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf561bed230bbb949E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.201 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.0c732d4007916c449aa58a71e40e7745.202 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5618c2d3d2e5a9abE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.203 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.0c732d4007916c449aa58a71e40e7745.204 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1c5d0830e5bd2E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.205 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.0c732d4007916c449aa58a71e40e7745.206 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1714626dff1cbE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.207 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.0c732d4007916c449aa58a71e40e7745.208 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f20318e77b14431E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.209 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.0c732d4007916c449aa58a71e40e7745.210 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.211 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91233c36b6d59d9fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.212 = private unnamed_addr constant [8 x i8] c"is_async", align 1
@anon.0c732d4007916c449aa58a71e40e7745.213 = private unnamed_addr constant [6 x i8] c"target", align 1
@anon.0c732d4007916c449aa58a71e40e7745.214 = private unnamed_addr constant [4 x i8] c"iter", align 1
@anon.0c732d4007916c449aa58a71e40e7745.215 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.179, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.212, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.213, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.214, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.181, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.182, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.216 = private unnamed_addr constant [7 x i8] c"StmtFor", align 1
@anon.0c732d4007916c449aa58a71e40e7745.217 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17hc1d97227ef251740E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60f2861839b7e6d8E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.218 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3625978316086aeE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.219 = private unnamed_addr constant [8 x i8] c"handlers", align 1
@anon.0c732d4007916c449aa58a71e40e7745.220 = private unnamed_addr constant [9 x i8] c"finalbody", align 1
@anon.0c732d4007916c449aa58a71e40e7745.221 = private unnamed_addr constant [7 x i8] c"is_star", align 1
@anon.0c732d4007916c449aa58a71e40e7745.222 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.179, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.181, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.219, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.182, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.220, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.221, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.223 = private unnamed_addr constant [7 x i8] c"StmtTry", align 1
@anon.0c732d4007916c449aa58a71e40e7745.224 = private unnamed_addr constant [4 x i8] c"Load", align 1
@anon.0c732d4007916c449aa58a71e40e7745.225 = private unnamed_addr constant [5 x i8] c"Store", align 1
@anon.0c732d4007916c449aa58a71e40e7745.226 = private unnamed_addr constant [3 x i8] c"Del", align 1
@anon.0c732d4007916c449aa58a71e40e7745.227 = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@anon.0c732d4007916c449aa58a71e40e7745.228 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88a720ebce9857c8E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.229 = private unnamed_addr constant [8 x i8] c"ExprCall", align 1
@anon.0c732d4007916c449aa58a71e40e7745.230 = private unnamed_addr constant [4 x i8] c"func", align 1
@anon.0c732d4007916c449aa58a71e40e7745.231 = private unnamed_addr constant [9 x i8] c"arguments", align 1
@anon.0c732d4007916c449aa58a71e40e7745.232 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h602a710d05fc687fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.233 = private unnamed_addr constant [8 x i8] c"ExprDict", align 1
@anon.0c732d4007916c449aa58a71e40e7745.234 = private unnamed_addr constant [5 x i8] c"items", align 1
@anon.0c732d4007916c449aa58a71e40e7745.235 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h60a82a21b053c3d6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.236 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7543b2b97ab41b2E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.237 = private unnamed_addr constant [8 x i8] c"ExprList", align 1
@anon.0c732d4007916c449aa58a71e40e7745.238 = private unnamed_addr constant [3 x i8] c"ctx", align 1
@anon.0c732d4007916c449aa58a71e40e7745.239 = private unnamed_addr constant [8 x i8] c"ExprName", align 1
@anon.0c732d4007916c449aa58a71e40e7745.240 = private unnamed_addr constant [8 x i8] c"StmtExpr", align 1
@anon.0c732d4007916c449aa58a71e40e7745.241 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.0c732d4007916c449aa58a71e40e7745.242 = private unnamed_addr constant [8 x i8] c"StmtPass", align 1
@anon.0c732d4007916c449aa58a71e40e7745.243 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h3ec19dbc6d98e7e4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha889187e38f1ba79E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.244 = private unnamed_addr constant [8 x i8] c"StmtWith", align 1
@anon.0c732d4007916c449aa58a71e40e7745.245 = private unnamed_addr constant [9 x i8] c"ExprAwait", align 1
@anon.0c732d4007916c449aa58a71e40e7745.246 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.247 = private unnamed_addr constant [9 x i8] c"ExprBinOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.248 = private unnamed_addr constant [4 x i8] c"left", align 1
@anon.0c732d4007916c449aa58a71e40e7745.249 = private unnamed_addr constant [2 x i8] c"op", align 1
@anon.0c732d4007916c449aa58a71e40e7745.250 = private unnamed_addr constant [5 x i8] c"right", align 1
@anon.0c732d4007916c449aa58a71e40e7745.251 = private unnamed_addr constant [9 x i8] c"ExprNamed", align 1
@anon.0c732d4007916c449aa58a71e40e7745.252 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h84425ee8bc3a3183E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64f78aae5795e0cdE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.253 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52197cd23ee095a7E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.254 = private unnamed_addr constant [9 x i8] c"ExprSlice", align 1
@anon.0c732d4007916c449aa58a71e40e7745.255 = private unnamed_addr constant [5 x i8] c"lower", align 1
@anon.0c732d4007916c449aa58a71e40e7745.256 = private unnamed_addr constant [5 x i8] c"upper", align 1
@anon.0c732d4007916c449aa58a71e40e7745.257 = private unnamed_addr constant [4 x i8] c"step", align 1
@anon.0c732d4007916c449aa58a71e40e7745.258 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.259 = private unnamed_addr constant [9 x i8] c"ExprTuple", align 1
@anon.0c732d4007916c449aa58a71e40e7745.260 = private unnamed_addr constant [13 x i8] c"parenthesized", align 1
@anon.0c732d4007916c449aa58a71e40e7745.261 = private unnamed_addr constant [9 x i8] c"ExprYield", align 1
@anon.0c732d4007916c449aa58a71e40e7745.262 = private unnamed_addr constant [9 x i8] c"ModModule", align 1
@anon.0c732d4007916c449aa58a71e40e7745.263 = private unnamed_addr constant [9 x i8] c"StmtBreak", align 1
@anon.0c732d4007916c449aa58a71e40e7745.264 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f2c04e11d4334f6E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.265 = private unnamed_addr constant [9 x i8] c"StmtMatch", align 1
@anon.0c732d4007916c449aa58a71e40e7745.266 = private unnamed_addr constant [7 x i8] c"subject", align 1
@anon.0c732d4007916c449aa58a71e40e7745.267 = private unnamed_addr constant [5 x i8] c"cases", align 1
@anon.0c732d4007916c449aa58a71e40e7745.268 = private unnamed_addr constant [9 x i8] c"StmtRaise", align 1
@anon.0c732d4007916c449aa58a71e40e7745.269 = private unnamed_addr constant [3 x i8] c"exc", align 1
@anon.0c732d4007916c449aa58a71e40e7745.270 = private unnamed_addr constant [5 x i8] c"cause", align 1
@anon.0c732d4007916c449aa58a71e40e7745.271 = private unnamed_addr constant [9 x i8] c"StmtWhile", align 1
@anon.0c732d4007916c449aa58a71e40e7745.272 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h680373a2c620d7bdE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.273 = private unnamed_addr constant [7 x i8] c"TypeVar", align 1
@anon.0c732d4007916c449aa58a71e40e7745.274 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf69bdc6793962ea0E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.275 = private unnamed_addr constant [12 x i8] c"TypeVarTuple", align 1
@anon.0c732d4007916c449aa58a71e40e7745.276 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5a8e8e18319833bE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.277 = private unnamed_addr constant [9 x i8] c"ParamSpec", align 1
@anon.0c732d4007916c449aa58a71e40e7745.278 = private unnamed_addr constant [5 x i8] c"Shell", align 1
@anon.0c732d4007916c449aa58a71e40e7745.279 = private unnamed_addr constant [5 x i8] c"ShCap", align 1
@anon.0c732d4007916c449aa58a71e40e7745.280 = private unnamed_addr constant [4 x i8] c"Help", align 1
@anon.0c732d4007916c449aa58a71e40e7745.281 = private unnamed_addr constant [5 x i8] c"Help2", align 1
@anon.0c732d4007916c449aa58a71e40e7745.282 = private unnamed_addr constant [5 x i8] c"Magic", align 1
@anon.0c732d4007916c449aa58a71e40e7745.283 = private unnamed_addr constant [6 x i8] c"Magic2", align 1
@anon.0c732d4007916c449aa58a71e40e7745.284 = private unnamed_addr constant [5 x i8] c"Quote", align 1
@anon.0c732d4007916c449aa58a71e40e7745.285 = private unnamed_addr constant [6 x i8] c"Quote2", align 1
@anon.0c732d4007916c449aa58a71e40e7745.286 = private unnamed_addr constant [5 x i8] c"Paren", align 1
@anon.0c732d4007916c449aa58a71e40e7745.287 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ruff_python_ast..nodes..BoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c59797e4597867fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.288 = private unnamed_addr constant [10 x i8] c"ExprBoolOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.289 = private unnamed_addr constant [6 x i8] c"values", align 1
@anon.0c732d4007916c449aa58a71e40e7745.290 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17he4c8ecead7870ea8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a25715bb47bf54aE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.291 = private unnamed_addr constant [10 x i8] c"ExprLambda", align 1
@anon.0c732d4007916c449aa58a71e40e7745.292 = private unnamed_addr constant [10 x i8] c"parameters", align 1
@anon.0c732d4007916c449aa58a71e40e7745.293 = private unnamed_addr constant [10 x i8] c"StmtAssert", align 1
@anon.0c732d4007916c449aa58a71e40e7745.294 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.0c732d4007916c449aa58a71e40e7745.295 = private unnamed_addr constant [10 x i8] c"StmtAssign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.296 = private unnamed_addr constant [7 x i8] c"targets", align 1
@anon.0c732d4007916c449aa58a71e40e7745.297 = private unnamed_addr constant [10 x i8] c"StmtDelete", align 1
@anon.0c732d4007916c449aa58a71e40e7745.298 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4320f93f0cb10b3E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.299 = private unnamed_addr constant [10 x i8] c"StmtGlobal", align 1
@anon.0c732d4007916c449aa58a71e40e7745.300 = private unnamed_addr constant [5 x i8] c"names", align 1
@anon.0c732d4007916c449aa58a71e40e7745.301 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf997834f325dfb4E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.302 = private unnamed_addr constant [10 x i8] c"StmtImport", align 1
@anon.0c732d4007916c449aa58a71e40e7745.303 = private unnamed_addr constant [10 x i8] c"StmtReturn", align 1
@anon.0c732d4007916c449aa58a71e40e7745.304 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17hf4c97a6b855cfc51E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f37a70e9680a5fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.305 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2512a9b0dd8c5b34E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.306 = private unnamed_addr constant [11 x i8] c"ExprCompare", align 1
@anon.0c732d4007916c449aa58a71e40e7745.307 = private unnamed_addr constant [3 x i8] c"ops", align 1
@anon.0c732d4007916c449aa58a71e40e7745.308 = private unnamed_addr constant [11 x i8] c"comparators", align 1
@anon.0c732d4007916c449aa58a71e40e7745.309 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9a4716273ea060E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.310 = private unnamed_addr constant [11 x i8] c"ExprFString", align 1
@anon.0c732d4007916c449aa58a71e40e7745.311 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cd796b4cbfeba4bE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.312 = private unnamed_addr constant [11 x i8] c"ExprSetComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.313 = private unnamed_addr constant [3 x i8] c"elt", align 1
@anon.0c732d4007916c449aa58a71e40e7745.314 = private unnamed_addr constant [10 x i8] c"generators", align 1
@anon.0c732d4007916c449aa58a71e40e7745.315 = private unnamed_addr constant [11 x i8] c"ExprStarred", align 1
@anon.0c732d4007916c449aa58a71e40e7745.316 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.317 = private unnamed_addr constant [11 x i8] c"ExprUnaryOp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.318 = private unnamed_addr constant [7 x i8] c"operand", align 1
@anon.0c732d4007916c449aa58a71e40e7745.319 = private unnamed_addr constant [12 x i8] c"ExprDictComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.320 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.0c732d4007916c449aa58a71e40e7745.321 = private unnamed_addr constant [12 x i8] c"ExprListComp", align 1
@anon.0c732d4007916c449aa58a71e40e7745.322 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h31275a5555b5aecaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10d3a29b0df2248eE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.323 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h76c69a7155a7ce43E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.324 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17hce97a404327d1b3dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3f6abfb90d442fE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.325 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h00037b351e3e3c00E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bf9ec3e798758f8E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.326 = private unnamed_addr constant [14 x i8] c"decorator_list", align 1
@anon.0c732d4007916c449aa58a71e40e7745.327 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.0c732d4007916c449aa58a71e40e7745.328 = private unnamed_addr constant [11 x i8] c"type_params", align 1
@anon.0c732d4007916c449aa58a71e40e7745.329 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.179, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.326, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.327, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.328, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.231, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.181, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.330 = private unnamed_addr constant [12 x i8] c"StmtClassDef", align 1
@anon.0c732d4007916c449aa58a71e40e7745.331 = private unnamed_addr constant [12 x i8] c"StmtContinue", align 1
@anon.0c732d4007916c449aa58a71e40e7745.332 = private unnamed_addr constant [12 x i8] c"StmtNonlocal", align 1
@anon.0c732d4007916c449aa58a71e40e7745.333 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b5dec37d3d4ba4E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.334 = private unnamed_addr constant [13 x i8] c"ExceptHandler", align 1
@anon.0c732d4007916c449aa58a71e40e7745.335 = private unnamed_addr constant [13 x i8] c"ExprAttribute", align 1
@anon.0c732d4007916c449aa58a71e40e7745.336 = private unnamed_addr constant [4 x i8] c"attr", align 1
@anon.0c732d4007916c449aa58a71e40e7745.337 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hefec3fca98d8eb80E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.338 = private unnamed_addr constant [13 x i8] c"ExprGenerator", align 1
@anon.0c732d4007916c449aa58a71e40e7745.339 = private unnamed_addr constant [13 x i8] c"ExprSubscript", align 1
@anon.0c732d4007916c449aa58a71e40e7745.340 = private unnamed_addr constant [5 x i8] c"slice", align 1
@anon.0c732d4007916c449aa58a71e40e7745.341 = private unnamed_addr constant [13 x i8] c"ExprYieldFrom", align 1
@anon.0c732d4007916c449aa58a71e40e7745.342 = private unnamed_addr constant [13 x i8] c"StmtAnnAssign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.343 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.0c732d4007916c449aa58a71e40e7745.344 = private unnamed_addr constant [6 x i8] c"simple", align 1
@anon.0c732d4007916c449aa58a71e40e7745.345 = private unnamed_addr constant [13 x i8] c"StmtAugAssign", align 1
@anon.0c732d4007916c449aa58a71e40e7745.346 = private unnamed_addr constant [13 x i8] c"StmtTypeAlias", align 1
@anon.0c732d4007916c449aa58a71e40e7745.347 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha16c1f7cb89bbec0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41052b580f9b62dcE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.348 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h990319aac9d512d2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.349 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a85865281ffa09dE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.350 = private unnamed_addr constant [14 x i8] c"StmtImportFrom", align 1
@anon.0c732d4007916c449aa58a71e40e7745.351 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.0c732d4007916c449aa58a71e40e7745.352 = private unnamed_addr constant [5 x i8] c"level", align 1
@anon.0c732d4007916c449aa58a71e40e7745.353 = private unnamed_addr constant [15 x i8] c"ExprNoneLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.354 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.355 = private unnamed_addr constant [7 x i8] c"returns", align 1
@anon.0c732d4007916c449aa58a71e40e7745.356 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0c732d4007916c449aa58a71e40e7745.179, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.212, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.326, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.327, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.328, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.292, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.355, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0c732d4007916c449aa58a71e40e7745.181, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.357 = private unnamed_addr constant [15 x i8] c"StmtFunctionDef", align 1
@anon.0c732d4007916c449aa58a71e40e7745.358 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c76ff3cbb9c223eE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.359 = private unnamed_addr constant [16 x i8] c"ExprBytesLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.360 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7353d70882acbee5E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.361 = private unnamed_addr constant [17 x i8] c"ExprNumberLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.362 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b90945c9c0fffceE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.363 = private unnamed_addr constant [17 x i8] c"ExprStringLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.364 = private unnamed_addr constant [18 x i8] c"ExprBooleanLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.365 = private unnamed_addr constant [19 x i8] c"ExprEllipsisLiteral", align 1
@anon.0c732d4007916c449aa58a71e40e7745.366 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.367 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe07ebc6e32b66bE" }>, align 8
@anon.0c732d4007916c449aa58a71e40e7745.368 = private unnamed_addr constant [20 x i8] c"ExprIpyEscapeCommand", align 1
@anon.0c732d4007916c449aa58a71e40e7745.369 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.0c732d4007916c449aa58a71e40e7745.370 = private unnamed_addr constant [20 x i8] c"StmtIpyEscapeCommand", align 1
@"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E" = private unnamed_addr constant [4 x i64] [i64 6, i64 3, i64 4, i64 4], align 8
@"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E.29" = private unnamed_addr constant [4 x ptr] [ptr @anon.0c732d4007916c449aa58a71e40e7745.41, ptr @anon.0c732d4007916c449aa58a71e40e7745.42, ptr @anon.0c732d4007916c449aa58a71e40e7745.43, ptr @anon.0c732d4007916c449aa58a71e40e7745.44], align 8
@"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E" = private unnamed_addr constant [13 x i64] [i64 3, i64 3, i64 4, i64 7, i64 3, i64 3, i64 3, i64 6, i64 6, i64 5, i64 6, i64 6, i64 8], align 8
@"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E.30" = private unnamed_addr constant [13 x ptr] [ptr @anon.0c732d4007916c449aa58a71e40e7745.158, ptr @anon.0c732d4007916c449aa58a71e40e7745.159, ptr @anon.0c732d4007916c449aa58a71e40e7745.160, ptr @anon.0c732d4007916c449aa58a71e40e7745.161, ptr @anon.0c732d4007916c449aa58a71e40e7745.162, ptr @anon.0c732d4007916c449aa58a71e40e7745.163, ptr @anon.0c732d4007916c449aa58a71e40e7745.164, ptr @anon.0c732d4007916c449aa58a71e40e7745.165, ptr @anon.0c732d4007916c449aa58a71e40e7745.166, ptr @anon.0c732d4007916c449aa58a71e40e7745.167, ptr @anon.0c732d4007916c449aa58a71e40e7745.168, ptr @anon.0c732d4007916c449aa58a71e40e7745.169, ptr @anon.0c732d4007916c449aa58a71e40e7745.170], align 8
@"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE" = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 3, i64 7], align 8
@"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE.31" = private unnamed_addr constant [4 x ptr] [ptr @anon.0c732d4007916c449aa58a71e40e7745.224, ptr @anon.0c732d4007916c449aa58a71e40e7745.225, ptr @anon.0c732d4007916c449aa58a71e40e7745.226, ptr @anon.0c732d4007916c449aa58a71e40e7745.227], align 8
@"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E" = private unnamed_addr constant [9 x i64] [i64 5, i64 5, i64 4, i64 5, i64 5, i64 6, i64 5, i64 6, i64 5], align 8
@"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E.32" = private unnamed_addr constant [9 x ptr] [ptr @anon.0c732d4007916c449aa58a71e40e7745.278, ptr @anon.0c732d4007916c449aa58a71e40e7745.279, ptr @anon.0c732d4007916c449aa58a71e40e7745.280, ptr @anon.0c732d4007916c449aa58a71e40e7745.281, ptr @anon.0c732d4007916c449aa58a71e40e7745.282, ptr @anon.0c732d4007916c449aa58a71e40e7745.283, ptr @anon.0c732d4007916c449aa58a71e40e7745.284, ptr @anon.0c732d4007916c449aa58a71e40e7745.285, ptr @anon.0c732d4007916c449aa58a71e40e7745.286], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb00f47e5970f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [128 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %3, align 8, !noalias !5
  store ptr %6, ptr %4, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.176, ptr %13, align 8, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %14, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.210, ptr %15, align 8, !noalias !5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %16, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.322, ptr %17, align 8, !noalias !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.323, ptr %19, align 8, !noalias !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.324, ptr %21, align 8, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.354, ptr %23, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.252, ptr %25, align 8, !noalias !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.211, ptr %27, align 8, !noalias !5
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.357, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.0c732d4007916c449aa58a71e40e7745.356, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h053214c8aa32d4f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  store ptr %4, ptr %3, align 8, !noalias !9
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.265, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.266, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.267, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.264)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9bc0fabbbaaadcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !13
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.239, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.190, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.187, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.236)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h108df3dc46776038E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %3, align 8, !noalias !17
  store ptr %6, ptr %4, align 8, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.176, ptr %11, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.183, ptr %13, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.217, ptr %15, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.183, ptr %17, align 8, !noalias !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.183, ptr %19, align 8, !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.218, ptr %21, align 8, !noalias !17
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.223, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.0c732d4007916c449aa58a71e40e7745.222, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1395d3b58255f640E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %3, align 8, !noalias !21
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.350, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.351, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.347, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.300, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.348, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.352, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.349)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ae6b2fa6d3d450E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !25
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.339, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.340, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.236)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1afc35edb51fcfdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %3, align 8, !noalias !29
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.338, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.313, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.314, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.337, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.260, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.218)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be30072a8d149b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !33
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.293, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.180, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.294, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2c5b22fec157daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !37
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.244, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.212, i64 noundef 8, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.210, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.234, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.243, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.211)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20000274abb2d1baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.341, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263c94bcdf4ff4d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %4, ptr %3, align 8, !noalias !45
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.363, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.362)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2d357773cef9e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  store ptr %4, ptr %3, align 8, !noalias !48
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.321, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.313, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.314, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.311)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d66d199d07d3cbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store ptr %4, ptr %3, align 8, !noalias !52
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.312, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.313, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.314, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.311)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32ecca163c35d2f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store ptr %4, ptr %3, align 8, !noalias !56
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.297, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.296, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h362c70f041f485a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store ptr %4, ptr %3, align 8, !noalias !61
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.263, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h379ef70915f61a2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %3, align 8, !noalias !65
  store ptr %6, ptr %4, align 8, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.176, ptr %11, align 8, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.210, ptr %13, align 8, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.177, ptr %15, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.177, ptr %17, align 8, !noalias !65
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %18, align 8, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.183, ptr %19, align 8, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.211, ptr %21, align 8, !noalias !65
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.216, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.0c732d4007916c449aa58a71e40e7745.215, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39460efb3278fd44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  store ptr %4, ptr %3, align 8, !noalias !69
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.334, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.333)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d16cbd575d75a51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !73
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.346, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.327, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.328, i64 noundef 11, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.324, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h418ef3846baa3cd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr %4, ptr %3, align 8, !noalias !77
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.370, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.369, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.366, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.367)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c300be45dd5420E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !81
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.306, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.248, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.307, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.304, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.308, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.305)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48dd34f18d611056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !85
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.268, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.269, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.252, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.270, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5252aac429a7454fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  store ptr %4, ptr %3, align 8, !noalias !89
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.242, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5339a04fcd1b6d2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = load i32, ptr %35, align 8, !range !93, !noalias !94, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %34, align 8, !noalias !94
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.47, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %33, align 8, !noalias !94
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.49, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !94
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %32, align 8, !noalias !94
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.51, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !94
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %47, ptr %31, align 8, !noalias !94
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.53, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !94
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %50, ptr %30, align 8, !noalias !94
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.55, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !94
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %53, ptr %29, align 8, !noalias !94
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.57, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !94
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %56, ptr %28, align 8, !noalias !94
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.59, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !94
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %59, ptr %27, align 8, !noalias !94
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.61, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !94
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %62, ptr %26, align 8, !noalias !94
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.63, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !94
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %65, ptr %25, align 8, !noalias !94
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.65, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !94
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %68, ptr %24, align 8, !noalias !94
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.67, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !94
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %71, ptr %23, align 8, !noalias !94
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.69, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !94
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %74, ptr %22, align 8, !noalias !94
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.71, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !94
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %77, ptr %21, align 8, !noalias !94
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.73, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !94
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %80, ptr %20, align 8, !noalias !94
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.75, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !94
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %83, ptr %19, align 8, !noalias !94
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.77, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !94
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %86, ptr %18, align 8, !noalias !94
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.79, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !94
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %89, ptr %17, align 8, !noalias !94
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.81, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !94
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %92, ptr %16, align 8, !noalias !94
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.83, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !94
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %95, ptr %15, align 8, !noalias !94
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.85, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !94
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %98, ptr %14, align 8, !noalias !94
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.87, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !94
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %101, ptr %13, align 8, !noalias !94
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.89, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !94
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %104, ptr %12, align 8, !noalias !94
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.91, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !94
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %107, ptr %11, align 8, !noalias !94
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.93, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %110, ptr %10, align 8, !noalias !94
  %111 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.95, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %113, ptr %9, align 8, !noalias !94
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.97, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %116, ptr %8, align 8, !noalias !94
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.99, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %119, ptr %7, align 8, !noalias !94
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.101, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %122, ptr %6, align 8, !noalias !94
  %123 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.103, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.102)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %125, ptr %5, align 8, !noalias !94
  %126 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.105, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %128, ptr %4, align 8, !noalias !94
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.107, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %131, ptr %3, align 8, !noalias !94
  %132 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.109, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.108)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit": ; preds = %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130
  %.sroa.0.0.in.i = phi i1 [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5461f51e582f5407E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !97
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.303, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5687ae3cc0f94b84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  store ptr %4, ptr %3, align 8, !noalias !101
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.245, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f85c4cdd29dee7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %3, align 8, !noalias !105
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.342, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.213, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.343, i64 noundef 10, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.252, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.344, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.218)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h642e228f2863da90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr %4, ptr %3, align 8, !noalias !109
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.368, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.369, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.366, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.367)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6657ac0dbcd3d266E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  store ptr %4, ptr %3, align 8, !noalias !113
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.331, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h671717b470e99028E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !117
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.315, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.236)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h688774b68c6f091dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store ptr %4, ptr %3, align 8, !noalias !121
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.319, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.320, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.314, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.311)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4f92e29938a1eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store ptr %4, ptr %3, align 8, !noalias !125
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.302, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.300, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.301)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c747bd29edd0213E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !129
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.261, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72cb3f77e7b4452fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !133
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.247, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.248, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.249, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.246, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.250, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73a6b89f553d0f2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !137
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.295, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.296, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.235, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741665db6f59390dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %4, ptr %3, align 8, !noalias !141
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.359, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.358)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784cd09ab2def887E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store ptr %4, ptr %3, align 8, !noalias !145
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.332, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.300, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.298)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7deafdfa245b835aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %4, ptr %3, align 8, !noalias !149
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.192, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.193, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e73f79a8ff7894E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %8 = load i8, ptr %7, align 1, !range !156, !alias.scope !153, !noalias !157, !noundef !3
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -39)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store ptr %6, ptr %5, align 8, !noalias !159
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.273, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.272)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  store ptr %6, ptr %4, align 8, !noalias !159
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.275, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.274)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  store ptr %6, ptr %3, align 8, !noalias !159
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.277, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.276)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  br label %"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit"

"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE.exit": ; preds = %9, %11, %13
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8acb7428fc4b98f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %29 = load i64, ptr %28, align 8, !range !163, !alias.scope !160, !noalias !164, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !166
  store ptr %28, ptr %27, align 8, !noalias !166
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.111, i64 noundef 11, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !166
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %37, ptr %26, align 8, !noalias !166
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.113, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !166
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %40, ptr %25, align 8, !noalias !166
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.115, i64 noundef 6, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.114)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !166
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %43, ptr %24, align 8, !noalias !166
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.117, i64 noundef 6, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.116)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !166
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %46, ptr %23, align 8, !noalias !166
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.119, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !166
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %49, ptr %22, align 8, !noalias !166
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.121, i64 noundef 6, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !166
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %52, ptr %21, align 8, !noalias !166
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.123, i64 noundef 9, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !166
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %55, ptr %20, align 8, !noalias !166
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.125, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.124)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !166
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %58, ptr %19, align 8, !noalias !166
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.127, i64 noundef 3, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.126)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !166
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %61, ptr %18, align 8, !noalias !166
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.129, i64 noundef 5, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.128)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !166
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %17, align 8, !noalias !166
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.57, i64 noundef 2, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.130)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %67, ptr %16, align 8, !noalias !166
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.132, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !166
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %70, ptr %15, align 8, !noalias !166
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.134, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.133)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !166
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %73, ptr %14, align 8, !noalias !166
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.136, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !166
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %76, ptr %13, align 8, !noalias !166
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.138, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.137)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !166
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %79, ptr %12, align 8, !noalias !166
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.140, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.139)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !166
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %82, ptr %11, align 8, !noalias !166
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.142, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.141)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %85, ptr %10, align 8, !noalias !166
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.144, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %88, ptr %9, align 8, !noalias !166
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.146, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.145)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %91, ptr %8, align 8, !noalias !166
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.148, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %94, ptr %7, align 8, !noalias !166
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.150, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.149)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %97, ptr %6, align 8, !noalias !166
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.152, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.151)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %100, ptr %5, align 8, !noalias !166
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.154, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.153)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %103, ptr %4, align 8, !noalias !166
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.156, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.155)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %106, ptr %3, align 8, !noalias !166
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.109, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  br label %"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit"

"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE.exit": ; preds = %34, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105
  %.sroa.0.0.in.i = phi i1 [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0290921b125ed8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !167
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.254, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.255, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.252, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.256, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.252, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.257, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b95f0f86d6c277aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %3, align 8, !noalias !171
  store ptr %6, ptr %4, align 8, !noalias !171
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.176, ptr %11, align 8, !noalias !171
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !171
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.322, ptr %13, align 8, !noalias !171
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !171
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.323, ptr %15, align 8, !noalias !171
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !171
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.324, ptr %17, align 8, !noalias !171
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !171
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.325, ptr %19, align 8, !noalias !171
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !171
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.211, ptr %21, align 8, !noalias !171
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.330, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.0c732d4007916c449aa58a71e40e7745.329, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h901ed07876918e1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %12 = load i64, ptr %11, align 8, !range !178, !alias.scope !175, !noalias !179, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !181
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %10, align 8, !noalias !181
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.195, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.194)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %9, align 8, !noalias !181
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.197, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.196)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %8, align 8, !noalias !181
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.199, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.198)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store ptr %11, ptr %7, align 8, !noalias !181
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.201, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.200)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %6, align 8, !noalias !181
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.203, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.202)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %5, align 8, !noalias !181
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.205, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.204)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %4, align 8, !noalias !181
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.207, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.206)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %3, align 8, !noalias !181
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.209, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.208)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  br label %"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit"

"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E.exit": ; preds = %17, %20, %23, %26, %28, %31, %34, %37
  %.sroa.0.0.in.i = phi i1 [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b4e6d1a620a721E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %3, align 8, !noalias !182
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.335, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.336, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.323, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.236)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ba796a9eb9975aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  store ptr %4, ptr %3, align 8, !noalias !186
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.365, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92811f39a1c4c721E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !190
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.271, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.180, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.183, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.182, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.211)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9513cac8aefdec8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %4, ptr %3, align 8, !noalias !194
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.299, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.300, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.298)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49e4e01fd5e267fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !198
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.345, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.213, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.249, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.246, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haba280b7178dd768E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store ptr %4, ptr %3, align 8, !noalias !202
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.353, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f15528bee524b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store ptr %4, ptr %3, align 8, !noalias !206
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.288, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.249, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.287, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.289, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbf381eb272cf68aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !210
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.185, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.180, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.183, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.186, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.184)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0cf5c8927b51a86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  store ptr %4, ptr %3, align 8, !noalias !214
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.291, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.292, i64 noundef 10, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.290, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81aa325b94dafe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !218
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.237, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.193, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.235, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.236)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd86693379e559d06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store ptr %4, ptr %3, align 8, !noalias !222
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.233, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.234, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.232)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88223914cbf8f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !226
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.229, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.230, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.231, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.228)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc30183ca948d66cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !230
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.180, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.182, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef11dfac8736983E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !234
  store ptr %4, ptr %3, align 8, !noalias !234
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.310, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.309)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !234
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5eeade0ebd85fc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %3, align 8, !noalias !238
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.259, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.193, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.235, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.238, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.258, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.260, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.218)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb75a7d3a70b3b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !60, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !242
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.364, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.218)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee4e67a7175bd25dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  store ptr %4, ptr %3, align 8, !noalias !246
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.262, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.181, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.211)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f78033095345c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !250
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.251, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.213, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.177, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf651f8a26b247e31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !254
  store ptr %4, ptr %3, align 8, !noalias !254
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.240, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86b8ec8311ece04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  store ptr %4, ptr %3, align 8, !noalias !258
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.361, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.241, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.360)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad159dbf4196aabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  store ptr %4, ptr %3, align 8, !noalias !262
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.317, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.176, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.249, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.316, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.318, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23af504eb288846aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0581d66daeb8f873E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b519697a3e5895cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f1ae55008a5782aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81a512da816d3d3bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h48f09c5a0b2ab836E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae630352a3481a8cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0d6b641ab63f110aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h473f061f3593a088E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h17327b99ac56d308E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h84425ee8bc3a3183E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h137d94fadf50b817E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h00037b351e3e3c00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17hda76c578fe2b142aE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17ha3d83849398aa5f0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17hda76c578fe2b142aE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17hda76c578fe2b142aE.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17he4c8ecead7870ea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hde073d507c0397f3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E.exit" unwind label %6, !noalias !266

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #16, !noalias !266
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #16, !noalias !266
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17hce97a404327d1b3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h6cbb84a3302e1f8eE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h214beb72c2aef2b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h6cbb84a3302e1f8eE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17h6cbb84a3302e1f8eE.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #16
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h2ce341b0112ca983E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefc661a7e2d9f841E.exit", label %2

"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefc661a7e2d9f841E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !269, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !270, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefc661a7e2d9f841E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefc661a7e2d9f841E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !269, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !270, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61873ca06af5435dE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61873ca06af5435dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61873ca06af5435dE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h137d94fadf50b817E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i32, ptr %2, align 8, !range !93, !alias.scope !271, !noundef !3
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
    i32 21, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit"
    i32 22, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit"
    i32 23, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit"
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
  invoke void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd2f3d3e1aee173c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h7f5f4fa56005ce12E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h9434a355326913b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17ha7259483170f3f05E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17hec512524c3e4cd26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h85ea81a902947e1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h6f5052a7e00fad94E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17hf4862f255eff6274E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17ha76c63d6133169a9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h03712f63fc46a813E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hd2951b9c3b4e2ca6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h8d98838e16bb9022E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hc9c0b5b00d02d415E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h693a3ebe6a7232b3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h438e1856172236b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hedb9fe031c3eb554E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h5a500e9e75d7ba36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h5247d11a17164d63E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h46e243ceb9b9b233E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h7d82169105607944E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h1dce2531bc12831eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hcc860d499d96df63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17ha896e587dcb323c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %49)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17hb8257ec8c917d8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hb49a0e6cc4d858d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h57aeb56823e7f4eeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h696dac8771d513a2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hdbc0df6bf9345703E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h47ab8be74a37d371E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit" unwind label %62

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E.exit": ; preds = %1, %1, %1, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16
  ret void

62:                                               ; preds = %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hde073d507c0397f3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #16
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha16c1f7cb89bbec0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !274, !noundef !3
  %4 = icmp eq i8 %3, -38
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h76c69a7155a7ce43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17hf4c97a6b855cfc51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca149fdd18f6d996E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca149fdd18f6d996E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca149fdd18f6d996E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h2a32b43507112859E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load atomic i64, ptr %2 acquire, align 8
  %8 = icmp eq i64 %7, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i1 [ %8, %6 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !275
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !275
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !275
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !286, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !286
  %27 = icmp eq i64 %.val6.i, -8506588598177062506
  %28 = icmp eq i64 %.val7.i, 637409720492316309
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2563ff26e339066aE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !287
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !287
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !287
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !287
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !287
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !287
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !287
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !292
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !292
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !292
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.21, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 -8506588598177062506, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 637409720492316309, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !292
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !292
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h8559abc64c9aecf2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !296
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !296
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !296
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !307, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !307
  %27 = icmp eq i64 %.val6.i, 7386934398764927402
  %28 = icmp eq i64 %.val7.i, 6358448394811403724
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h743d19bf0c5b7b29E.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !308
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !308
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !308
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !308
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !308
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !308
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !308
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !311
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !311
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !311
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.22, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 7386934398764927402, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 6358448394811403724, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !311
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !311
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !314
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !314
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !314
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !325, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !325
  %27 = icmp eq i64 %.val6.i, -2249962799306129328
  %28 = icmp eq i64 %.val7.i, 3822131886838487033
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6485d6ebef5d3dfE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !326
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !326
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !326
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !326
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !326
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !326
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !326
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !326
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !329
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !329
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !329
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.23, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 -2249962799306129328, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 3822131886838487033, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !329
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !329
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !332
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !332
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !332
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !343, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !343
  %27 = icmp eq i64 %.val6.i, 3326566396564680275
  %28 = icmp eq i64 %.val7.i, 7469766667972927328
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h54373f43a1c322ceE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !344
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !344
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !344
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !344
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !344
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !344
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !344
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !347
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !347
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !347
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.24, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 3326566396564680275, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 7469766667972927328, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !347
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !347
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !350
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !350
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !350
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !361, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !361
  %27 = icmp eq i64 %.val6.i, 5900955459901260342
  %28 = icmp eq i64 %.val7.i, 760515197786833164
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfe88b227b6b2daa3E.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !362
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !362
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !362
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !362
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !362
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !362
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !362
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !365
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !365
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !365
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.25, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !365
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !365
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17hdca75c8e4fe8ede4E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !368
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !368
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !368
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !379, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !379
  %27 = icmp eq i64 %.val6.i, 4983788358632666092
  %28 = icmp eq i64 %.val7.i, 8499327246143177076
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bace582ba94c05aE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !380
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !290

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %3, align 8, !noalias !380
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !380
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !380
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !380
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !380
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17, !noalias !380
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !291

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !383
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit", !prof !295

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !383
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !383
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.26, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 4983788358632666092, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 8499327246143177076, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !383
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !383
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5zalsa5Zalsa3new17h406a60000e21c45fE(ptr dead_on_unwind noalias noundef writable writeonly sret([2280 x i8]) align 8 captures(none) dereferenceable(2280) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [488 x i8], align 8
  %.sroa.421 = alloca [39 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %.sroa.419 = alloca [103 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [39 x i8], align 1
  %8 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %5, i8 0, i64 488, i1 false), !noalias !386
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !389
  %10 = icmp ult i64 %9, -32
  br i1 %10, label %16, label %11, !prof !290

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !389
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.172, ptr %4, align 8, !noalias !389
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !noalias !389
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !noalias !389
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !noalias !389
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !noalias !389
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c732d4007916c449aa58a71e40e7745.174) #17
          to label %.noexc.i unwind label %37, !noalias !386

.noexc.i:                                         ; preds = %11
  unreachable

16:                                               ; preds = %3
  %17 = add nuw i64 %9, 32
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = sub nuw nsw i64 58, %18
  %20 = xor i64 %18, 63
  %21 = shl nuw i64 1, %20
  %22 = lshr i64 %21, 3
  %23 = sub i64 %21, %22
  %24 = icmp ne i64 %9, %23
  %.not.i.i.i = icmp eq i64 %18, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i.i.i, label %.noexc5.i, label %29, !prof !291

.noexc5.i:                                        ; preds = %29, %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %27 = load atomic ptr, ptr %26 acquire, align 8, !noalias !392
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %41, !prof !295

29:                                               ; preds = %16
  %30 = sub nuw nsw i64 59, %18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = shl i64 2, %20
  %34 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %32, i64 noundef %33)
          to label %.noexc5.i unwind label %37, !noalias !386

35:                                               ; preds = %.noexc5.i
  %36 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %26, i64 noundef %21)
          to label %41 unwind label %37, !noalias !386

37:                                               ; preds = %35, %29, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd0f50672cbca37a7E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %5) #18
          to label %.body unwind label %39, !noalias !386

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !386
  unreachable

.body:                                            ; preds = %37, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h2ce341b0112ca983E"(ptr %1, ptr %2) #18
          to label %71 unwind label %69

41:                                               ; preds = %35, %.noexc5.i
  %.sroa.01.0.i.i.i = phi ptr [ %27, %.noexc5.i ], [ %36, %35 ]
  %42 = sub i64 %9, %21
  %43 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1536
  store ptr @anon.0c732d4007916c449aa58a71e40e7745.25, ptr %44, align 8, !noalias !386
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %43, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !386
  %.sroa.5.0..sroa_idx.i = getelementptr i8, ptr %43, i64 1552
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h17327b99ac56d308E, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !386
  %.sroa.6.0..sroa_idx.i = getelementptr i8, ptr %43, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !386
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %43, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !386
  %45 = getelementptr i8, ptr %43, i64 1576
  store atomic i8 1, ptr %45 release, align 8, !noalias !392
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %47 = atomicrmw add ptr %46, i64 1 release, align 8, !noalias !392
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %48, ptr noundef nonnull align 8 dereferenceable(488) %5, i64 488, i1 false)
  store i64 8990684934376219792, ptr %8, align 8, !alias.scope !386
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8838979369725498606, ptr %49, align 8, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  %50 = invoke noundef i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h4d018a3f6050e9ccE"(ptr noundef nonnull align 4 @_ZN5salsa5zalsa5NONCE17h310b6d06d5535b25E)
          to label %53 unwind label %51

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h5186a39dc331eb35E"(ptr noalias noundef nonnull align 8 dereferenceable(504) %8) #18
          to label %.body unwind label %69

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ 0, %53 ], [ %57, %54 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %55
  store i64 1, ptr %56, align 8
  %57 = add nuw nsw i64 %55, 1
  %exitcond.not = icmp eq i64 %57, 3
  br i1 %exitcond.not, label %58, label %54

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  %.sroa.419.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.419, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %.sroa.419.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %.sroa.421.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.421, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.421.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %61, ptr noundef nonnull align 8 dereferenceable(504) %8, i64 504, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 %50, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 0, ptr %.sroa.610.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4, i64 39, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 0, ptr %65, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.29, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %66, i8 0, i64 976, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.01.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.419, i64 103, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(489) %.sroa.01.sroa.6.0..sroa_idx, i8 0, i64 489, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.421, i64 39, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr %2, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

69:                                               ; preds = %.body, %51
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

71:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bf9ec3e798758f8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.32, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a25715bb47bf54aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.32, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41052b580f9b62dcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !274, !noundef !3
  %.not = icmp eq i8 %5, -38
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.32, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64f78aae5795e0cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.32, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3f6abfb90d442fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.32, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..BoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c59797e4597867fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !395, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 2, i64 3
  %anon.0c732d4007916c449aa58a71e40e7745.40.anon.0c732d4007916c449aa58a71e40e7745.39 = select i1 %4, ptr @anon.0c732d4007916c449aa58a71e40e7745.40, ptr @anon.0c732d4007916c449aa58a71e40e7745.39
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.0c732d4007916c449aa58a71e40e7745.40.anon.0c732d4007916c449aa58a71e40e7745.39, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdaeb4c777a80647dE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.sroa.05 = alloca [72 x i8], align 8
  %4 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h603caba17d2aaa3fE"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !396
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h9e67ccf91c655b1aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !396
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hac7aed9528e5e385E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0)
          to label %8 unwind label %6, !noalias !396

5:                                                ; preds = %9, %6
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hde09c8667fd0910dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %16 unwind label %11, !noalias !396

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !396
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2adb0d30f68dfca8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, i64 noundef 0)
          to label %15 unwind label %9, !noalias !396

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf51e1d7a3ad5ef5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %5 unwind label %11, !noalias !396

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !396
  unreachable

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %16

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.05.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.05.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !396
  store i64 1, ptr %4, align 8, !alias.scope !399
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8, !alias.scope !399
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa.0.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.05, i64 72, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.8.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.9.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.9.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.10.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.11.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.11.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.12.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.13.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.13.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.14.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.15.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.15.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.16.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.17.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 0, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.18.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 0, ptr %.sroa.5.sroa.18.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.20.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 0, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.21.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i8 0, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 4, !alias.scope !399
  %.sroa.5.sroa.22.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 237
  store i8 5, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 1, !alias.scope !399
  %.sroa.5.sroa.24.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.25.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  %.sroa.5.sroa.26.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 0, ptr %.sroa.5.sroa.26.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !399
  ret ptr %4

16:                                               ; preds = %5, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %.pn.i, %5 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef 264, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !403, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN68_$LT$ruff_python_ast..nodes..UnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h12189e4e223c1a52E.29", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !404, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN69_$LT$ruff_python_ast..nodes..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d5aeac19bebc43E.30", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.189, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.190, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.187, ptr noalias noundef nonnull readonly align 1 @anon.0c732d4007916c449aa58a71e40e7745.179, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0c732d4007916c449aa58a71e40e7745.188)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !403, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE.31", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !405, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN74_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h918b4231aabcb979E.32", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0581d66daeb8f873E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f1ae55008a5782aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h48f09c5a0b2ab836E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0d6b641ab63f110aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h473f061f3593a088E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h7f5f4fa56005ce12E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h9434a355326913b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17ha7259483170f3f05E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17hec512524c3e4cd26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h85ea81a902947e1fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h6f5052a7e00fad94E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17hf4862f255eff6274E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17ha76c63d6133169a9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h03712f63fc46a813E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hd2951b9c3b4e2ca6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h8d98838e16bb9022E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hc9c0b5b00d02d415E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h693a3ebe6a7232b3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h438e1856172236b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hedb9fe031c3eb554E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h5a500e9e75d7ba36E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h5247d11a17164d63E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h46e243ceb9b9b233E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h7d82169105607944E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h1dce2531bc12831eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hcc860d499d96df63E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17ha896e587dcb323c7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17hb8257ec8c917d8f8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hb49a0e6cc4d858d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h57aeb56823e7f4eeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h696dac8771d513a2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hdbc0df6bf9345703E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h47ab8be74a37d371E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd2f3d3e1aee173c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17ha3d83849398aa5f0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17hde073d507c0397f3E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h214beb72c2aef2b1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h76c69a7155a7ce43E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd0f50672cbca37a7E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h4d018a3f6050e9ccE"(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h5186a39dc331eb35E"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609c2d4884243dbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f24de28479279E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03d268b341e6ef6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d69c787dcbd6b53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b38de7c9d544183E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h603caba17d2aaa3fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h9e67ccf91c655b1aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hac7aed9528e5e385E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2adb0d30f68dfca8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf51e1d7a3ad5ef5eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hde09c8667fd0910dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b7b848f6dedbcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h750f980bc24dac3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5b5ea3dc067437E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h31447398f31ae8d2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h546e4195df53fd12E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1a7765c467a7a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3efb1dbdfbf59542E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd16375679a7fd06E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c6345dd6635993E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf561bed230bbb949E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5618c2d3d2e5a9abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1c5d0830e5bd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1714626dff1cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f20318e77b14431E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91233c36b6d59d9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17hc1d97227ef251740E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60f2861839b7e6d8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3625978316086aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88a720ebce9857c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h602a710d05fc687fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h60a82a21b053c3d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7543b2b97ab41b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h3ec19dbc6d98e7e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha889187e38f1ba79E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52197cd23ee095a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f2c04e11d4334f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h680373a2c620d7bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf69bdc6793962ea0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5a8e8e18319833bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4320f93f0cb10b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf997834f325dfb4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f37a70e9680a5fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2512a9b0dd8c5b34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9a4716273ea060E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cd796b4cbfeba4bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h31275a5555b5aecaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10d3a29b0df2248eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b5dec37d3d4ba4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hefec3fca98d8eb80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h990319aac9d512d2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a85865281ffa09dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c76ff3cbb9c223eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7353d70882acbee5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b90945c9c0fffceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe07ebc6e32b66bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE: argument 0"}
!7 = distinct !{!7, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE"}
!8 = distinct !{!8, !7, !"_ZN80_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h14737594688431cfE: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E: argument 0"}
!11 = distinct !{!11, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E"}
!12 = distinct !{!12, !11, !"_ZN74_$LT$ruff_python_ast..generated..StmtMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17he503762bacd5d330E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$ruff_python_ast..generated..ExprName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d3064388c84c56E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E"}
!20 = distinct !{!20, !19, !"_ZN72_$LT$ruff_python_ast..generated..StmtTry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6306a7ab2ff48b6E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E: argument 0"}
!23 = distinct !{!23, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E"}
!24 = distinct !{!24, !23, !"_ZN79_$LT$ruff_python_ast..generated..StmtImportFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7d12ff9c0b72f3E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE"}
!28 = distinct !{!28, !27, !"_ZN78_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d49c3ff0587ebfE: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E"}
!32 = distinct !{!32, !31, !"_ZN78_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..fmt..Debug$GT$3fmt17h91dcf84f72fbdad6E: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E: argument 0"}
!35 = distinct !{!35, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E"}
!36 = distinct !{!36, !35, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssert$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b3ad18f044fe8E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E: argument 0"}
!39 = distinct !{!39, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E"}
!40 = distinct !{!40, !39, !"_ZN73_$LT$ruff_python_ast..generated..StmtWith$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86850a8166b5016E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE"}
!44 = distinct !{!44, !43, !"_ZN78_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696b1ebb842262eE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN82_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hac01ee51a9f043fdE: argument 0"}
!47 = distinct !{!47, !"_ZN82_$LT$ruff_python_ast..generated..ExprStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hac01ee51a9f043fdE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E"}
!51 = distinct !{!51, !50, !"_ZN77_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9873e5c4cf9c53E: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE: argument 0"}
!54 = distinct !{!54, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE"}
!55 = distinct !{!55, !54, !"_ZN76_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h74847828c8f5c6aaE: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E: argument 0"}
!58 = distinct !{!58, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E"}
!59 = distinct !{!59, !58, !"_ZN75_$LT$ruff_python_ast..generated..StmtDelete$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcc615df277a767E: argument 1"}
!60 = !{i64 4}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E: argument 0"}
!63 = distinct !{!63, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E"}
!64 = distinct !{!64, !63, !"_ZN74_$LT$ruff_python_ast..generated..StmtBreak$u20$as$u20$core..fmt..Debug$GT$3fmt17h28df0b18b010e412E: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E"}
!68 = distinct !{!68, !67, !"_ZN72_$LT$ruff_python_ast..generated..StmtFor$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfbcbd8d0dd5953E: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E"}
!72 = distinct !{!72, !71, !"_ZN78_$LT$ruff_python_ast..generated..ExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc8cfe57ac907966E: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E: argument 0"}
!75 = distinct !{!75, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E"}
!76 = distinct !{!76, !75, !"_ZN78_$LT$ruff_python_ast..generated..StmtTypeAlias$u20$as$u20$core..fmt..Debug$GT$3fmt17h585f703dcd9a5fc8E: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E: argument 0"}
!79 = distinct !{!79, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E"}
!80 = distinct !{!80, !79, !"_ZN85_$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e46f312fbb8a09E: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE: argument 0"}
!83 = distinct !{!83, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE"}
!84 = distinct !{!84, !83, !"_ZN76_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f5a1d29ae10f8bfE: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE: argument 0"}
!87 = distinct !{!87, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE"}
!88 = distinct !{!88, !87, !"_ZN74_$LT$ruff_python_ast..generated..StmtRaise$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c62bf24838706baE: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E"}
!92 = distinct !{!92, !91, !"_ZN73_$LT$ruff_python_ast..generated..StmtPass$u20$as$u20$core..fmt..Debug$GT$3fmt17hec6afe1655836444E: argument 1"}
!93 = !{i32 0, i32 32}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E: argument 0"}
!96 = distinct !{!96, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E: argument 0"}
!99 = distinct !{!99, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E"}
!100 = distinct !{!100, !99, !"_ZN75_$LT$ruff_python_ast..generated..StmtReturn$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3711d9b710d6103E: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE: argument 0"}
!103 = distinct !{!103, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE"}
!104 = distinct !{!104, !103, !"_ZN74_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df5b910019e5b3cE: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE: argument 0"}
!107 = distinct !{!107, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE"}
!108 = distinct !{!108, !107, !"_ZN78_$LT$ruff_python_ast..generated..StmtAnnAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb571b6f65d53aeeE: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E: argument 0"}
!111 = distinct !{!111, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E"}
!112 = distinct !{!112, !111, !"_ZN85_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21a3d7424153093E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE"}
!116 = distinct !{!116, !115, !"_ZN77_$LT$ruff_python_ast..generated..StmtContinue$u20$as$u20$core..fmt..Debug$GT$3fmt17h068a26c6abb322fbE: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE: argument 0"}
!119 = distinct !{!119, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE"}
!120 = distinct !{!120, !119, !"_ZN76_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..fmt..Debug$GT$3fmt17hf867e23abe416ffcE: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE"}
!124 = distinct !{!124, !123, !"_ZN77_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..fmt..Debug$GT$3fmt17h41203f6cc6706c1dE: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE: argument 0"}
!127 = distinct !{!127, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE"}
!128 = distinct !{!128, !127, !"_ZN75_$LT$ruff_python_ast..generated..StmtImport$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0ace69ad2ce4bE: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E: argument 0"}
!131 = distinct !{!131, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E"}
!132 = distinct !{!132, !131, !"_ZN74_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e26f696f4d72bd4E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE: argument 0"}
!135 = distinct !{!135, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE"}
!136 = distinct !{!136, !135, !"_ZN74_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd1e79ae993dd3fE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E: argument 0"}
!139 = distinct !{!139, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E"}
!140 = distinct !{!140, !139, !"_ZN75_$LT$ruff_python_ast..generated..StmtAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b8e89d7e61280a3E: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E: argument 0"}
!143 = distinct !{!143, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E"}
!144 = distinct !{!144, !143, !"_ZN81_$LT$ruff_python_ast..generated..ExprBytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17heac40d29c4a385c7E: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E"}
!148 = distinct !{!148, !147, !"_ZN77_$LT$ruff_python_ast..generated..StmtNonlocal$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afe5c0f307e3bd5E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E"}
!152 = distinct !{!152, !151, !"_ZN72_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbcd444a8b68a81E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE: argument 0"}
!155 = distinct !{!155, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE"}
!156 = !{i8 0, i8 -36}
!157 = !{!158}
!158 = distinct !{!158, !155, !"_ZN74_$LT$ruff_python_ast..generated..TypeParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6cae27cc318542dE: argument 1"}
!159 = !{!154, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE: argument 0"}
!162 = distinct !{!162, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE"}
!163 = !{i64 0, i64 -9223372036854775784}
!164 = !{!165}
!165 = distinct !{!165, !162, !"_ZN69_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$core..fmt..Debug$GT$3fmt17h0df5d094fb0899eeE: argument 1"}
!166 = !{!161, !165}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E: argument 0"}
!169 = distinct !{!169, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E"}
!170 = distinct !{!170, !169, !"_ZN74_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c85bce5b4110142E: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E"}
!174 = distinct !{!174, !173, !"_ZN77_$LT$ruff_python_ast..generated..StmtClassDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d24dbfcf2160713E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"}
!178 = !{i64 0, i64 -9223372036854775800}
!179 = !{!180}
!180 = distinct !{!180, !177, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 1"}
!181 = !{!176, !180}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE: argument 0"}
!184 = distinct !{!184, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE"}
!185 = distinct !{!185, !184, !"_ZN78_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdec561e6d55f11bE: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE: argument 0"}
!188 = distinct !{!188, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE"}
!189 = distinct !{!189, !188, !"_ZN84_$LT$ruff_python_ast..generated..ExprEllipsisLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8608d76c63316fE: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E: argument 0"}
!192 = distinct !{!192, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E"}
!193 = distinct !{!193, !192, !"_ZN74_$LT$ruff_python_ast..generated..StmtWhile$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ae884a8fb4a001E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E: argument 0"}
!196 = distinct !{!196, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E"}
!197 = distinct !{!197, !196, !"_ZN75_$LT$ruff_python_ast..generated..StmtGlobal$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5794971a5c304d0E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E: argument 0"}
!200 = distinct !{!200, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E"}
!201 = distinct !{!201, !200, !"_ZN78_$LT$ruff_python_ast..generated..StmtAugAssign$u20$as$u20$core..fmt..Debug$GT$3fmt17h07e1e0b730fa2184E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE: argument 0"}
!204 = distinct !{!204, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE"}
!205 = distinct !{!205, !204, !"_ZN80_$LT$ruff_python_ast..generated..ExprNoneLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bcd8ec8663a92ffE: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE: argument 0"}
!208 = distinct !{!208, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE"}
!209 = distinct !{!209, !208, !"_ZN75_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97eb875a78dfa9dE: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E"}
!213 = distinct !{!213, !212, !"_ZN71_$LT$ruff_python_ast..generated..StmtIf$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4925bec31e81377E: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E: argument 0"}
!216 = distinct !{!216, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E"}
!217 = distinct !{!217, !216, !"_ZN75_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94d3127bcbb4d03E: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE: argument 0"}
!220 = distinct !{!220, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE"}
!221 = distinct !{!221, !220, !"_ZN73_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe50644a6ae982aE: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E: argument 0"}
!224 = distinct !{!224, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E"}
!225 = distinct !{!225, !224, !"_ZN73_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..fmt..Debug$GT$3fmt17hb396613673871b85E: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE: argument 0"}
!228 = distinct !{!228, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE"}
!229 = distinct !{!229, !228, !"_ZN73_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfe185b67988eadbE: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E"}
!233 = distinct !{!233, !232, !"_ZN71_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e46901d9db47337E: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE: argument 0"}
!236 = distinct !{!236, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE"}
!237 = distinct !{!237, !236, !"_ZN76_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4ee3b808a5388aE: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E: argument 0"}
!240 = distinct !{!240, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E"}
!241 = distinct !{!241, !240, !"_ZN74_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17h459fa351351069e9E: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E: argument 0"}
!244 = distinct !{!244, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E"}
!245 = distinct !{!245, !244, !"_ZN83_$LT$ruff_python_ast..generated..ExprBooleanLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a87019d0db4c51E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN74_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h027e56eca091229cE: argument 0"}
!248 = distinct !{!248, !"_ZN74_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h027e56eca091229cE"}
!249 = distinct !{!249, !248, !"_ZN74_$LT$ruff_python_ast..generated..ModModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h027e56eca091229cE: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E: argument 0"}
!252 = distinct !{!252, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E"}
!253 = distinct !{!253, !252, !"_ZN74_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c65eea637d0c79E: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E"}
!257 = distinct !{!257, !256, !"_ZN73_$LT$ruff_python_ast..generated..StmtExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d574c70d978db9E: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E: argument 0"}
!260 = distinct !{!260, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E"}
!261 = distinct !{!261, !260, !"_ZN82_$LT$ruff_python_ast..generated..ExprNumberLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dd24e94a6a7268E: argument 1"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E: argument 0"}
!264 = distinct !{!264, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E"}
!265 = distinct !{!265, !264, !"_ZN76_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a9244c11ac44b02E: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h4bf229527d20d082E"}
!269 = !{i64 0, i64 -9223372036854775808}
!270 = !{i64 1, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E"}
!274 = !{i8 0, i8 -37}
!275 = !{!276, !278, !279, !281, !283, !285}
!276 = distinct !{!276, !277, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!277 = distinct !{!277, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!278 = distinct !{!278, !277, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!280 = distinct !{!280, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!281 = distinct !{!281, !282, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!282 = distinct !{!282, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!283 = distinct !{!283, !284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8238b0efd16c003bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8238b0efd16c003bE"}
!285 = distinct !{!285, !284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8238b0efd16c003bE: argument 1"}
!286 = !{!283, !285}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!289 = distinct !{!289, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!290 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!291 = !{!"branch_weights", i32 4001, i32 1}
!292 = !{!293, !288}
!293 = distinct !{!293, !294, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!294 = distinct !{!294, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!295 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!296 = !{!297, !299, !300, !302, !304, !306}
!297 = distinct !{!297, !298, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!298 = distinct !{!298, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!299 = distinct !{!299, !298, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!300 = distinct !{!300, !301, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!301 = distinct !{!301, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!302 = distinct !{!302, !303, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!303 = distinct !{!303, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha473df7322ee3eafE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha473df7322ee3eafE"}
!306 = distinct !{!306, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha473df7322ee3eafE: argument 1"}
!307 = !{!304, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!310 = distinct !{!310, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!313 = distinct !{!313, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!314 = !{!315, !317, !318, !320, !322, !324}
!315 = distinct !{!315, !316, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!316 = distinct !{!316, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!317 = distinct !{!317, !316, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!318 = distinct !{!318, !319, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!319 = distinct !{!319, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!320 = distinct !{!320, !321, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!321 = distinct !{!321, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!322 = distinct !{!322, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb52b2aac6e3b5d99E: argument 0"}
!323 = distinct !{!323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb52b2aac6e3b5d99E"}
!324 = distinct !{!324, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb52b2aac6e3b5d99E: argument 1"}
!325 = !{!322, !324}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!328 = distinct !{!328, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!331 = distinct !{!331, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!332 = !{!333, !335, !336, !338, !340, !342}
!333 = distinct !{!333, !334, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!334 = distinct !{!334, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!335 = distinct !{!335, !334, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!336 = distinct !{!336, !337, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!337 = distinct !{!337, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!338 = distinct !{!338, !339, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!339 = distinct !{!339, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36042f1715906a97E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36042f1715906a97E"}
!342 = distinct !{!342, !341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36042f1715906a97E: argument 1"}
!343 = !{!340, !342}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!346 = distinct !{!346, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!349 = distinct !{!349, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!350 = !{!351, !353, !354, !356, !358, !360}
!351 = distinct !{!351, !352, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!352 = distinct !{!352, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!353 = distinct !{!353, !352, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!354 = distinct !{!354, !355, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!355 = distinct !{!355, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!356 = distinct !{!356, !357, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!357 = distinct !{!357, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cce3e569fe5dfdaE: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cce3e569fe5dfdaE"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cce3e569fe5dfdaE: argument 1"}
!361 = !{!358, !360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!364 = distinct !{!364, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!367 = distinct !{!367, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!368 = !{!369, !371, !372, !374, !376, !378}
!369 = distinct !{!369, !370, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 0"}
!370 = distinct !{!370, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE"}
!371 = distinct !{!371, !370, !"_ZN6boxcar3raw4Iter4next17h76236920e79c823dE: argument 1"}
!372 = distinct !{!372, !373, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE: argument 0"}
!373 = distinct !{!373, !"_ZN6boxcar3raw4Iter11next_shared17h7b3dfdf257ed5a2aE"}
!374 = distinct !{!374, !375, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE: argument 0"}
!375 = distinct !{!375, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825b08db01ac745cE"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb32a62c755de56E: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb32a62c755de56E"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb32a62c755de56E: argument 1"}
!379 = !{!376, !378}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!382 = distinct !{!382, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!385 = distinct !{!385, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5salsa5views5Views3new17h8fded7851f27709dE: argument 0"}
!388 = distinct !{!388, !"_ZN5salsa5views5Views3new17h8fded7851f27709dE"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E: argument 0"}
!391 = distinct !{!391, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h1e04fecefd65f046E"}
!392 = !{!393, !390, !387}
!393 = distinct !{!393, !394, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE: argument 0"}
!394 = distinct !{!394, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h7a523fe926e4a33eE"}
!395 = !{i8 0, i8 2}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE: argument 0"}
!398 = distinct !{!398, !"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17hbdfc96ce2887924dE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17hbdfc96ce2887924dE"}
!402 = distinct !{!402, !401, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17hbdfc96ce2887924dE: argument 1"}
!403 = !{i8 0, i8 4}
!404 = !{i8 0, i8 13}
!405 = !{i8 0, i8 9}
