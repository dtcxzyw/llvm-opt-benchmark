; ModuleID = 'bench/ruff-rs/original/9llw1vtbk1xvs17c423znxxnk.ll'
source_filename = "bench/ruff-rs/original/9llw1vtbk1xvs17c423znxxnk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cec645e476e329cb697b2f1a8afe5872.0 = private unnamed_addr constant [4 x i8] c"full", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.1 = private unnamed_addr constant [7 x i8] c"concise", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.1, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.3 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.5 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.5, [16 x i8] c"I\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.cec645e476e329cb697b2f1a8afe5872.13 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.13, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h4869691654ea57dfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e610e96c5c0dbb0E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.29 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h878286efd0ee339aE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.cec645e476e329cb697b2f1a8afe5872.32 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/boxed/iter.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.32, [16 x i8] c"O\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.34 = private unnamed_addr constant [17 x i8] c"nonce rolled over", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.34, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.36 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/nonce.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.36, [16 x i8] c"N\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.39 = private unnamed_addr constant [14 x i8] c"invalid type: ", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.40 = private unnamed_addr constant [11 x i8] c", expected ", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.39, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.40, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.42 = private unnamed_addr constant [15 x i8] c"invalid value: ", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.42, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.40, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.44 = private unnamed_addr constant [15 x i8] c"missing field `", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.45 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.44, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.47 = private unnamed_addr constant [15 x i8] c"unknown field `", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.48 = private unnamed_addr constant [22 x i8] c"`, there are no fields", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.47, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.48, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.50 = private unnamed_addr constant [12 x i8] c"`, expected ", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.47, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.50, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.52 = private unnamed_addr constant [15 x i8] c"invalid length ", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.52, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.40, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.54 = private unnamed_addr constant [17 x i8] c"duplicate field `", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.54, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.56 = private unnamed_addr constant [17 x i8] c"unknown variant `", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.57 = private unnamed_addr constant [24 x i8] c"`, there are no variants", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.56, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.57, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.56, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.50, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.60 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c70b56d17682ae4E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.62 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f15528bee524b2E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.64 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f78033095345c0E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.66 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72cb3f77e7b4452fE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.68 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad159dbf4196aabE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.70 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0cf5c8927b51a86E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.72 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc30183ca948d66cE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.74 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd86693379e559d06E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.76 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7deafdfa245b835aE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.78 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2d357773cef9e4E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.80 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d66d199d07d3cbeE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.82 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h688774b68c6f091dE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.84 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1afc35edb51fcfdcE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.86 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5687ae3cc0f94b84E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.88 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c747bd29edd0213E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.90 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20000274abb2d1baE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.92 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c300be45dd5420E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.94 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88223914cbf8f53E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.96 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef11dfac8736983E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.98 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263c94bcdf4ff4d8E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.100 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741665db6f59390dE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.102 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86b8ec8311ece04E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.104 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb75a7d3a70b3b9E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.106 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haba280b7178dd768E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.108 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ba796a9eb9975aE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.110 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b4e6d1a620a721E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.112 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ae6b2fa6d3d450E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.114 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h671717b470e99028E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.116 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9bc0fabbbaaadcE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.118 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.119 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81aa325b94dafe4E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.120 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.121 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5eeade0ebd85fc2E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.122 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.123 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0290921b125ed8E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.124 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.125 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h642e228f2863da90E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.126 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.127 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h078fad31fa32ba55E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd10478568015180fE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb5f97f834caf9d1E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.130 = private unnamed_addr constant [9 x i8] c"Arguments", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.131 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.132 = private unnamed_addr constant [4 x i8] c"args", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.133 = private unnamed_addr constant [8 x i8] c"keywords", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h76c69a7155a7ce43E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52197cd23ee095a7E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.136 = private unnamed_addr constant [9 x i8] c"Parameter", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.137 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.138 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h31447398f31ae8d2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.140 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h546e4195df53fd12E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.141 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.142 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17ha22f2e7f99dc4165E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1e8f9c16ec2a6eE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h0b511f13eb596f36E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4446600dae09dc2E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he821ebd2b42b6318E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.146 = private unnamed_addr constant [11 x i8] c"posonlyargs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.147 = private unnamed_addr constant [6 x i8] c"vararg", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.148 = private unnamed_addr constant [10 x i8] c"kwonlyargs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.149 = private unnamed_addr constant [5 x i8] c"kwarg", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.131, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.146, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.132, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.147, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.148, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.cec645e476e329cb697b2f1a8afe5872.149, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.151 = private unnamed_addr constant [10 x i8] c"Parameters", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.152 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5b720a687f8b189E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.153 = private unnamed_addr constant [10 x i8] c"TypeParams", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.154 = private unnamed_addr constant [11 x i8] c"type_params", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3efb1dbdfbf59542E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.156 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd16375679a7fd06E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.158 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.159 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c6345dd6635993E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.160 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.161 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf561bed230bbb949E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.162 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5618c2d3d2e5a9abE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.164 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1c5d0830e5bd2E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.166 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.167 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1714626dff1cbE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.168 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.169 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f20318e77b14431E" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.170 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.171 = private unnamed_addr constant [16 x i8] c"DiagnosticFormat", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hacd67e4a7ba6ac30E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ruff_db..system..memory_fs..MemoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17hfb508b8b392f198dE" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.173 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_db/src/system/memory_fs.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.173, [16 x i8] c"w\00\00\00\00\00\00\00\A0\00\00\006\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.173, [16 x i8] c"w\00\00\00\00\00\00\00p\01\00\001\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.176 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.176, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.173, [16 x i8] c"w\00\00\00\00\00\00\00@\01\00\006\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.179 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.180 = private unnamed_addr constant [55 x i8] c"The current working directory must be an absolute path.", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.181 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.180, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.173, [16 x i8] c"w\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.183 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.cec645e476e329cb697b2f1a8afe5872.184 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.183, [24 x i8] zeroinitializer }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.173, [16 x i8] c"w\00\00\00\00\00\00\00<\00\00\00'\00\00\00" }>, align 8
@anon.cec645e476e329cb697b2f1a8afe5872.186 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.cec645e476e329cb697b2f1a8afe5872.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cec645e476e329cb697b2f1a8afe5872.186, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN176_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h40a341c855f33bd7E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hf285da1617802515E"(i32 noundef %0, i32 noundef %1)
  %.sroa.525.0.extract.shift = lshr i64 %3, 32
  %.sroa.525.0.extract.trunc = trunc nuw i64 %.sroa.525.0.extract.shift to i32
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i1
  %8 = tail call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %.sroa.525.0.extract.trunc)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  br i1 %7, label %11, label %12

11:                                               ; preds = %6
  br i1 %10, label %19, label %21

12:                                               ; preds = %6
  br i1 %10, label %13, label %21

13:                                               ; preds = %12
  %14 = extractvalue { i32, i32 } %8, 1
  br label %15

15:                                               ; preds = %2, %19, %13
  %.sroa.81.0 = phi i32 [ %14, %13 ], [ %20, %19 ], [ %.sroa.525.0.extract.trunc, %2 ]
  %16 = zext i32 %.sroa.81.0 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, 1
  br label %21

19:                                               ; preds = %11
  %20 = extractvalue { i32, i32 } %8, 1
  br label %15

21:                                               ; preds = %11, %12, %15
  %.sroa.6.0.insert.insert = phi i64 [ %18, %15 ], [ 0, %12 ], [ 256, %11 ]
  ret i64 %.sroa.6.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN181_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3943a66daccd3c1eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.0, i64 noundef 4)
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.1, i64 noundef 7)
  br i1 %5, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17h22ba36edcecb0853E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.cec645e476e329cb697b2f1a8afe5872.2, i64 noundef 2)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, 1
  br label %11

11:                                               ; preds = %4, %2, %6
  %.sroa.4.0.insert.insert = phi i64 [ %10, %6 ], [ 0, %2 ], [ 256, %4 ]
  ret i64 %.sroa.4.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17hf71789da6768aeabE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !10
  %5 = load i64, ptr %3, align 8, !range !14, !noalias !10, !noundef !15
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !10, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E.exit", !prof !17

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !10
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.187) #14, !noalias !10
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E.exit": ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !10, !nonnull !15, !noundef !15
  %13 = icmp ule i64 %1, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !18
  store i64 %8, ptr %4, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !19
  %14 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %12, i64 noundef %1) #15
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hea20024f3f78b585E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %39
  %.sroa.0.021 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.112, %39 ]
  %.sroa.4.020 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.110, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h965444b637647d4eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.021, i64 noundef %.sroa.4.020)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %25

.loopexit:                                        ; preds = %39, %3, %30
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %30 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %15
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %17
    i64 1, label %21
  ], !prof !20

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  %.mask20.i = and i64 %12, -4294967296
  %16 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %16, label %.thread, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i8, ptr %18, align 8, !range !21, !noundef !15
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %.thread, label %30

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %10, i64 15
  %23 = load i8, ptr %22, align 8, !range !21, !noundef !15
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %30

25:                                               ; preds = %7
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %.sroa.4.020, %12
  br i1 %28, label %29, label %34, !prof !17

29:                                               ; preds = %27
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.020, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.6) #14
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %15, %21, %17, %25
  %.sroa.04.1 = phi ptr [ @anon.cec645e476e329cb697b2f1a8afe5872.4, %25 ], [ %10, %17 ], [ %10, %21 ], [ %10, %15 ], [ %10, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %4, align 8, !range !14, !noundef !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %42, label %41

34:                                               ; preds = %27
  %35 = sub nuw i64 %.sroa.4.020, %12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %13
  %37 = icmp ult ptr %10, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %37)
  %.mask.i = and i64 %12, -4294967296
  %38 = icmp eq i64 %.mask.i, 150323855360
  br i1 %38, label %.thread, label %30

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %15, %21, %17
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %39

39:                                               ; preds = %34, %.thread
  %.sroa.0.112 = phi ptr [ %.sroa.0.021, %.thread ], [ %36, %34 ]
  %.sroa.4.110 = phi i64 [ %.sroa.4.020, %.thread ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i64 %.sroa.4.110, 0
  br i1 %40, label %.loopexit, label %7

41:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %42 unwind label %43

42:                                               ; preds = %41, %31
  resume { ptr, i32 } %32

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h9846dad8043a3b16E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17hc3874af6b75abfd4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7a0cc8b8132c1235E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN181_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hde1d145451315563E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf82bdd0c6dae90c2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN176_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7dfeca136d359108E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16ae4d9129c60affE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %11, align 8, !nonnull !15, !align !22, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = load i64, ptr %.val, align 8, !range !26, !alias.scope !23, !noalias !27, !noundef !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %18, ptr %10, align 8, !noalias !31
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.156, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.155)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %21, ptr %9, align 8, !noalias !31
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.158, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %24, ptr %8, align 8, !noalias !31
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.160, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.159)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  store ptr %.val, ptr %7, align 8, !noalias !31
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.162, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.161)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %29, ptr %6, align 8, !noalias !31
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.164, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.163)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %32, ptr %5, align 8, !noalias !31
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.166, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %35, ptr %4, align 8, !noalias !31
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.168, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.167)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %38, ptr %3, align 8, !noalias !31
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.170, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.169)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E.exit": ; preds = %17, %20, %23, %26, %28, %31, %34, %37
  %.sroa.0.0.in.i.i = phi i1 [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2512a9b0dd8c5b34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !35, !nonnull !15, !align !22, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !32, !noalias !35, !noundef !15
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !32
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b38de7c9d544183E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !align !22, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %.val, ptr %3, align 8, !noalias !37
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.153, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.131, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.127, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.154, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.152)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h543b71514585d8f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h546e4195df53fd12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !43, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609c2d4884243dbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !align !22, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %6, ptr %3, align 8, !noalias !44
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.130, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.131, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.127, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.132, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.128, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.133, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87f061ab448895beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d69c787dcbd6b53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b7b848f6dedbcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c70b56d17682ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !align !22, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %6, ptr %3, align 8, !noalias !50
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.136, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.131, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.127, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.137, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.134, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.138, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f24de28479279E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = load ptr, ptr %5, align 8, !alias.scope !56, !noalias !59, !nonnull !15, !align !22, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %3, align 8, !noalias !61
  store ptr %7, ptr %4, align 8, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.127, ptr %12, align 8, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %13, align 8, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %14, align 8, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %15, align 8, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %16, align 8, !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %17, align 8, !noalias !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.144, ptr %18, align 8, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %10, ptr %19, align 8, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %20, align 8, !noalias !61
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %21, align 8, !noalias !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.145, ptr %22, align 8, !noalias !61
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.151, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.cec645e476e329cb697b2f1a8afe5872.150, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb5f97f834caf9d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !22, !noundef !15
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !15
  %5 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaf169fa08bec60E"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe07ebc6e32b66bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr %3, align 8, !alias.scope !65, !noalias !68, !nonnull !15, !align !70, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !65, !noalias !68, !noundef !15
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !65
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9b29a1a9e1a3b3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !70, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !22, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb39d45583fc0ad6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !15, !align !22, !noundef !15
  %.val = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !74, !noalias !76, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !74, !noalias !76, !noundef !15
  %14 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !78
  %15 = extractvalue { ptr, i64 } %14, 0
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %4
  %17 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val14.i = load ptr, ptr %18, align 8, !noalias !78, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.val, i64 16
  %.val15.i = load i64, ptr %19, align 8, !noalias !78, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val14.i, i64 noundef %.val15.i), !noalias !78
  %20 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf44d1e32bcb37f8aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  br i1 %20, label %23, label %22

21:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !71, !noalias !79
  br label %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE.exit"

22:                                               ; preds = %16
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !71, !noalias !79
  br label %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE.exit"

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.177), !noalias !76
  call void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !78
  %24 = invoke noundef i8 @_ZN7ruff_db6system9memory_fs5Entry9file_type17hf7ab1b24574fe33dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %27 unwind label %25, !noalias !71

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %30 unwind label %28, !noalias !71

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %24, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !71, !noalias !79
  br label %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE.exit"

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !71
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE.exit": ; preds = %21, %22, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h7022649089338838E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !80, !invariant.load !15
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !81, !invariant.load !15
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !80, !invariant.load !15
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !81, !invariant.load !15
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738182666dbc7ed1E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h0b511f13eb596f36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !22, !noundef !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17habfb110f73f35d55E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h61032fb6e7203b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17habfb110f73f35d55E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #15
  resume { ptr, i32 } %7

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17habfb110f73f35d55E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #15
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !82, !noundef !15
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %39
    i32 18, label %41
    i32 19, label %43
    i32 20, label %45
    i32 21, label %47
    i32 22, label %47
    i32 23, label %47
    i32 24, label %48
    i32 25, label %50
    i32 26, label %52
    i32 27, label %54
    i32 28, label %56
    i32 29, label %58
    i32 30, label %60
    i32 31, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd2f3d3e1aee173c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h7f5f4fa56005ce12E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %47

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h9434a355326913b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17ha7259483170f3f05E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  br label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17hec512524c3e4cd26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %47

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h85ea81a902947e1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %47

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h6f5052a7e00fad94E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  br label %47

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17hf4862f255eff6274E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %47

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17ha76c63d6133169a9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %47

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h03712f63fc46a813E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
  br label %47

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hd2951b9c3b4e2ca6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
  br label %47

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h8d98838e16bb9022E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
  br label %47

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hc9c0b5b00d02d415E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
  br label %47

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h693a3ebe6a7232b3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %47

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h438e1856172236b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %47

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hedb9fe031c3eb554E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %47

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h5a500e9e75d7ba36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36)
  br label %47

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h5247d11a17164d63E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
  br label %47

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h46e243ceb9b9b233E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
  br label %47

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h7d82169105607944E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42)
  br label %47

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h1dce2531bc12831eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
  br label %47

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hcc860d499d96df63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46)
  br label %47

47:                                               ; preds = %1, %1, %1, %60, %58, %56, %54, %52, %50, %48, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17ha896e587dcb323c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %49)
  br label %47

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17hb8257ec8c917d8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
  br label %47

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hb49a0e6cc4d858d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  br label %47

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h57aeb56823e7f4eeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
  br label %47

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h696dac8771d513a2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
  br label %47

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hdbc0df6bf9345703E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59)
  br label %47

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h47ab8be74a37d371E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h078fad31fa32ba55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h90bb73f0031522c5E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17hadd51ddd90e49e04E"(ptr noalias noundef align 8 dereferenceable(64) %15) #16
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.body:                                            ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef 8) #15
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h90bb73f0031522c5E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6971553589901bfE.exit4", label %21

21:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h90bb73f0031522c5E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6971553589901bfE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6971553589901bfE.exit4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h90bb73f0031522c5E.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h603caba17d2aaa3fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 8, 265) 264, i64 noundef 8) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !17

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 264) #14
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h16ce0be673c525f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !90, !noalias !94
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h89ec6cfd0e4995e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1b334a89e48a2484E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !103, !noalias !107
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5888ac746e6a7faaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h50dff96724e22a20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !116, !noalias !120
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb8bc69ebfb7a4ddcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h74f299fb8cda8f54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !129, !noalias !133
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47aec6924d124840E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h923f1f43ecb562f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7a0e9c9cbb4d371bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !142, !noalias !146
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hca32dad9ac07eda0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7e6524a6d131abfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !155, !noalias !159
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha07089b1239c7103E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h918a83c5f9c453f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !168, !noalias !172
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcda4415a344f1f33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h99990fe1ec2e54a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !181, !noalias !185
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18a48eb4be7f0054E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17ha7d53666b0907c68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !194, !noalias !198
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8d665acd0d5d3736E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !187
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6ce63b1258dc2c50E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17haf16e3ca34eb105cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !207, !noalias !211
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h059de685391577c4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !200
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hb7a294f5efc02f27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !220, !noalias !224
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h66e2f4e35518e21aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hdbc69789e5d709c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !233, !noalias !237
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2bb4813ce19fabf4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !226
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17he71ea8c16d251ae2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !246, !noalias !250
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc6d7399fc9f9e795E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !239
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ec972dcd8a2d689E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hff05d2be9edda04bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !259, !noalias !263
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h460afce49c0ed92dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h4d018a3f6050e9ccE"(ptr noundef nonnull align 4 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10, !prof !17

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.35, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.37) #14
  unreachable

10:                                               ; preds = %1
  ret i32 %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error12invalid_type17hcd97014b5518b10aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9b29a1a9e1a3b3eE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.41, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13invalid_value17h2486d0712c468e4dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9b29a1a9e1a3b3eE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.43, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13missing_field17hb4b3d2d80d3ef589E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.46, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13unknown_field17h5b8da2b5476e677eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.49, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %17, align 8
  %18 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.51, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %25, align 8
  %26 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.0.0 = phi i32 [ %18, %13 ], [ %26, %19 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error14invalid_length17h3e65018459f776acE(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9b29a1a9e1a3b3eE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.53, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15duplicate_field17h8a17252e7e2d5477E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.55, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15unknown_variant17h22ba36edcecb0853E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.58, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %17, align 8
  %18 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.59, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %25, align 8
  %26 = call fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.0.0 = phi i32 [ %18, %13 ], [ %26, %19 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4446600dae09dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !22, !noundef !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.62, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.60, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b7b848f6dedbcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %35 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %36 = load i32, ptr %35, align 8, !range !82, !noalias !265, !noundef !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !265
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %34, align 8, !noalias !265
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.64, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !265
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %33, align 8, !noalias !265
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.66, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !265
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %32, align 8, !noalias !265
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.68, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !265
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %47, ptr %31, align 8, !noalias !265
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.70, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !265
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %50, ptr %30, align 8, !noalias !265
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.72, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !265
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %53, ptr %29, align 8, !noalias !265
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.74, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !265
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %56, ptr %28, align 8, !noalias !265
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.76, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !265
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %59, ptr %27, align 8, !noalias !265
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.78, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !265
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %62, ptr %26, align 8, !noalias !265
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.80, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.79)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !265
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %65, ptr %25, align 8, !noalias !265
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.82, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !265
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %68, ptr %24, align 8, !noalias !265
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.84, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !265
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %71, ptr %23, align 8, !noalias !265
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.86, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !265
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %74, ptr %22, align 8, !noalias !265
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.88, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !265
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %77, ptr %21, align 8, !noalias !265
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.90, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !265
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %80, ptr %20, align 8, !noalias !265
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.92, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !265
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %83, ptr %19, align 8, !noalias !265
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.94, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !265
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %86, ptr %18, align 8, !noalias !265
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.96, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !265
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %89, ptr %17, align 8, !noalias !265
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.98, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !265
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %92, ptr %16, align 8, !noalias !265
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.100, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !265
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %95, ptr %15, align 8, !noalias !265
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.102, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !265
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %98, ptr %14, align 8, !noalias !265
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.104, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !265
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %101, ptr %13, align 8, !noalias !265
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.106, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !265
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %104, ptr %12, align 8, !noalias !265
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.108, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !265
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %107, ptr %11, align 8, !noalias !265
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.110, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !265
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %110, ptr %10, align 8, !noalias !265
  %111 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.112, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !265
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %113, ptr %9, align 8, !noalias !265
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.114, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !265
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %116, ptr %8, align 8, !noalias !265
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.116, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.115)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !265
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %119, ptr %7, align 8, !noalias !265
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.118, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %122, ptr %6, align 8, !noalias !265
  %123 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.120, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.119)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %125, ptr %5, align 8, !noalias !265
  %126 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.122, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.121)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %128, ptr %4, align 8, !noalias !265
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.124, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.123)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %131, ptr %3, align 8, !noalias !265
  %132 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.126, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.125)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  br label %"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit"

"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E.exit": ; preds = %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130
  %.sroa.0.0.in.i = phi i1 [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938bb5110d30236dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !70, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %10, ptr %3, align 8, !noalias !268
  store ptr %6, ptr %4, align 8, !noalias !268
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.127, ptr %11, align 8, !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !268
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %13, align 8, !noalias !268
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8, !noalias !268
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %15, align 8, !noalias !268
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8, !noalias !268
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.144, ptr %17, align 8, !noalias !268
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !268
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.143, ptr %19, align 8, !noalias !268
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !268
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.145, ptr %21, align 8, !noalias !268
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.151, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.cec645e476e329cb697b2f1a8afe5872.150, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f37a70e9680a5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !70, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d54e832277293d3E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccaf8599df7c039aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !70, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd17a0f6f1f7a1e33E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd10478568015180fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !22, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h12c4d32294b90855E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !286, !nonnull !15, !noundef !15
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !285, !noalias !286
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !285, !noalias !286
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i.i.i = load i64, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !alias.scope !285, !noalias !286
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  switch i64 %.sroa.5.0.copyload.i.i.i, label %17 [
    i64 0, label %5
    i64 1, label %18
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %20, %5
  %.sroa.6.0.ph.i.i.i.i = phi i64 [ 0, %5 ], [ %23, %20 ]
  %.sroa.0.0.ph.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !296
  %8 = load i64, ptr %3, align 8, !range !14, !noalias !296, !noundef !15
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noalias !296, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE.exit.i.i.i.i.i, !prof !17

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !296
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.187) #14, !noalias !296
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE.exit.i.i.i.i.i: ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !296, !nonnull !15, !noundef !15
  %16 = icmp ule i64 %.sroa.6.0.ph.i.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i.i.i, i64 %.sroa.6.0.ph.i.i.i.i, i1 false), !noalias !307
  store i64 %11, ptr %4, align 8, !alias.scope !308, !noalias !309
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !308, !noalias !309
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !308, !noalias !309
  br label %_ZN18serde_wasm_bindgen5error5Error3new17h7c373e34bcc38aafE.exit

17:                                               ; preds = %18, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !311
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !noalias !315
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !315
  %.sroa.6.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx4.i.i.i, align 8, !noalias !315
  %.sroa.66.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i.i.i, ptr %.sroa.66.0..sroa_idx7.i.i.i, align 8, !noalias !315
  %.sroa.7.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !286
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !311
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !272
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre2.i = load i64, ptr %.phi.trans.insert1.i, align 8, !noalias !272
  br label %_ZN18serde_wasm_bindgen5error5Error3new17h7c373e34bcc38aafE.exit

18:                                               ; preds = %1
  %19 = icmp eq i64 %.sroa.66.0.copyload.i.i.i, 0
  br i1 %19, label %20, label %17

20:                                               ; preds = %18
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !noalias !317, !nonnull !15, !align !70, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !317, !noundef !15
  br label %7

_ZN18serde_wasm_bindgen5error5Error3new17h7c373e34bcc38aafE.exit: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE.exit.i.i.i.i.i, %17
  %24 = phi i64 [ %.sroa.6.0.ph.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE.exit.i.i.i.i.i ], [ %.pre2.i, %17 ]
  %25 = phi ptr [ %15, %_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE.exit.i.i.i.i.i ], [ %.pre.i, %17 ]
  %26 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %25, i64 noundef %24) #15, !noalias !272
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  ret i32 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h2eed80de2289b2afE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !327
  %5 = load i64, ptr %3, align 8, !range !14, !noalias !327, !noundef !15
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !327, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %_ZN18serde_wasm_bindgen5error5Error3new17hf71789da6768aeabE.exit, !prof !17

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !327
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.187) #14, !noalias !327
  unreachable

_ZN18serde_wasm_bindgen5error5Error3new17hf71789da6768aeabE.exit: ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !327, !nonnull !15, !noundef !15
  %13 = icmp ule i64 %1, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !331
  store i64 %8, ptr %4, align 8, !alias.scope !332, !noalias !318
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !332, !noalias !318
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !332, !noalias !318
  %14 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %12, i64 noundef %1) #15, !noalias !318
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hbfd0d864ffe90ad2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !333
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7a42b36942a4dfd0E.exit.i" unwind label %3

3:                                                ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7a42b36942a4dfd0E.exit.i", %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %12 unwind label %10

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7a42b36942a4dfd0E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !333, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !333, !noundef !15
  %9 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %6, i64 noundef %8) #15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN18serde_wasm_bindgen5error5Error3new17h7192efa50265ae3eE.exit unwind label %3

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

12:                                               ; preds = %3
  resume { ptr, i32 } %4

_ZN18serde_wasm_bindgen5error5Error3new17h7192efa50265ae3eE.exit: ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7a42b36942a4dfd0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !333
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.141, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.142, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.139, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.131, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.140)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN7ruff_db10diagnostic1_90_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$11deserialize17hd2644ba9587d975cE"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haa83295343a3b813E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.171, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 @anon.cec645e476e329cb697b2f1a8afe5872.2, i64 noundef 2)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system4path10SystemPath8absolute17hff8554bc632b855dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7ruff_db6system4path1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..system..path..SystemPathBuf$GT$11deserialize17h64cd8bf701807262E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17he6d7b3bee63dd5a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !15
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %9, label %8

8:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, i64 12, i1 false)
  br label %9

9:                                                ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %10, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17ha930e496453da0f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = cmpxchg weak ptr %12, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !336
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %16, label %15, !prof !3

15:                                               ; preds = %4
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %12), !noalias !336
  br label %16

16:                                               ; preds = %15, %4
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !336
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit", label %20, !prof !3

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !336
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit": ; preds = %16, %20
  %.sroa.01.0.i.i = phi i8 [ %23, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = load atomic i8, ptr %24 monotonic, align 1, !noalias !336
  %26 = icmp ne i8 %25, 0
  call void @_ZN3std4sync6poison10map_result17he0a0240b00c36bc7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext %26, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %27 = load i64, ptr %9, align 8, !range !14, !alias.scope !339, !noalias !342, !noundef !15
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %43, !prof !17

29:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !344
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !339, !noalias !342, !nonnull !15, !align !22, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i8, ptr %32, align 8, !range !345, !alias.scope !339, !noalias !342, !noundef !15
  store ptr %31, ptr %7, align 8, !noalias !344
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %33, ptr %34, align 8, !noalias !344
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.174) #14
          to label %37 unwind label %35, !noalias !339

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %38, !noalias !339

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !339
  unreachable

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn10, %40 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %59, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %59 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %common.resume unwind label %88

41:                                               ; preds = %.noexc, %43, %82, %66
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !339, !noalias !342, !nonnull !15, !align !22, !noundef !15
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i8, ptr %46, align 8, !range !345, !alias.scope !339, !noalias !342, !noundef !15
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %49, align 8, !nonnull !15, !noundef !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %50, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val.i.i.i = load ptr, ptr %51, align 8, !alias.scope !346, !noalias !349, !nonnull !15, !noundef !15
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val1.i.i.i = load i64, ptr %52, align 8, !alias.scope !346, !noalias !349, !noundef !15
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %43
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %53 unwind label %41

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !15, !noundef !15
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !15
  %58 = invoke { i64, ptr } @_ZN7ruff_db6system9memory_fs18get_or_create_file17h44654fa9282eba4aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
          to label %62 unwind label %60

59:                                               ; preds = %78, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %40 unwind label %88

60:                                               ; preds = %73, %67, %80, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %53
  %63 = extractvalue { i64, ptr } %58, 0
  %64 = extractvalue { i64, ptr } %58, 1
  %65 = trunc nuw i64 %63 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %41

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %67
  %68 = load i64, ptr %5, align 8, !range !14, !noalias !355, !noundef !15
  %69 = trunc nuw i64 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !16, !noalias !355, !noundef !15
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %69, label %73, label %75, !prof !17

73:                                               ; preds = %.noexc18
  %74 = load i64, ptr %72, align 8, !noalias !355
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %71, i64 %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.187) #14
          to label %.noexc19 unwind label %60

.noexc19:                                         ; preds = %73
  unreachable

75:                                               ; preds = %.noexc18
  %76 = load ptr, ptr %72, align 8, !noalias !355, !nonnull !15, !noundef !15
  %77 = icmp ule i64 %3, %71
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !363
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %80 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %71, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %76, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  br label %59

80:                                               ; preds = %75
  store i64 %71, ptr %64, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %76, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx25, align 8
  %81 = invoke { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE()
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = extractvalue { i64, i32 } %81, 0
  %84 = extractvalue { i64, i32 } %81, 1
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %84, ptr %86, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %41

87:                                               ; preds = %82, %66
  %.sroa.0.0 = phi ptr [ %64, %66 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.sroa.0.0

88:                                               ; preds = %59, %40
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file17h178a4d0d99a724e5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %4, align 8, !noundef !15
  %5 = tail call noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file11remove_file17hed53679ed1fbe8afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem12canonicalize17h8654c20b3fd5a399E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata8metadata17h136274aebc3602b2E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 16, !range !364, !noundef !15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 16, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val10 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %15 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !365, !noalias !368, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %.val10, i64 32
  %.val1.i.i.i = load i64, ptr %16, align 8, !alias.scope !365, !noalias !368, !noundef !15
  call void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !374
  call void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory17h3f69eed59f166b7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %or.cond3.i = icmp ult i32 %18, 1073741822
  br i1 %or.cond3.i, label %19, label %23, !prof !375

19:                                               ; preds = %4
  %20 = add nuw nsw i32 %18, 1
  %21 = cmpxchg weak ptr %17, i32 %18, i32 %20 acquire monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %23, !prof !3

23:                                               ; preds = %19, %4
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %17)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %19, %23
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hb2cdb2fcad7f2788E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %24 = load i64, ptr %14, align 8, !range !14, !alias.scope !376, !noundef !15
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %40, !prof !17

26:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !376
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !376, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !376, !nonnull !15, !align !43, !noundef !15
  store ptr %28, ptr %7, align 8, !noalias !376
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !noalias !376
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.175) #14
          to label %34 unwind label %32, !noalias !376

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h4869691654ea57dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %35, !noalias !376

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !376
  unreachable

common.resume:                                    ; preds = %37, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %51, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h598df5588d7a9d17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #16
          to label %common.resume unwind label %70

38:                                               ; preds = %.invoke, %.noexc, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !376, !nonnull !15, !noundef !15
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !376, !nonnull !15, !align !43, !noundef !15
  store ptr %42, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.val.i.i.i = load ptr, ptr %46, align 8, !alias.scope !379, !noalias !382, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val1.i.i.i = load i64, ptr %47, align 8, !alias.scope !379, !noalias !382, !noundef !15
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %40
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %48 unwind label %38

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %15, align 8, !nonnull !15, !noundef !15
  %50 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h52ab409942452872E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %53 unwind label %51

51:                                               ; preds = %66, %67, %65, %63, %61, %56, %54, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %37 unwind label %70

53:                                               ; preds = %48
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %50)
          to label %60 unwind label %51

56:                                               ; preds = %53
  %57 = invoke noundef nonnull ptr @_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE()
          to label %58 unwind label %51

58:                                               ; preds = %56, %63
  %.sink = phi ptr [ %64, %63 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %.invoke

60:                                               ; preds = %54
  br i1 %55, label %63, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = load ptr, ptr %15, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.177)
          to label %65 unwind label %51

63:                                               ; preds = %60
  %64 = invoke noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE()
          to label %58 unwind label %51

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h80162b604f1e25ebE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %66 unwind label %51

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %13, ptr %5, align 8, !alias.scope !395, !noalias !399
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx22, align 8, !alias.scope !395, !noalias !399
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !395, !noalias !399
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !395, !noalias !399
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8a9d6ad2c864c53E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.14)
          to label %67 unwind label %51

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7ruff_db6system9memory_fs13ReadDirectory3new17h2ad1960c8b2e59d7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %68 unwind label %51

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.invoke

.invoke:                                          ; preds = %58, %68
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %38

69:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h598df5588d7a9d17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

70:                                               ; preds = %51, %37
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string17hde02f301a56059f2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string14read_to_string17h53cfddf8b169a150E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14walk_directory17haacd40e223e0af64E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !403
  store ptr %7, ptr %5, align 8, !noalias !403
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 8, 265) 8, i64 noundef 8) #15, !noalias !403
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22, !prof !17

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc.i unwind label %15, !noalias !403

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hacd67e4a7ba6ac30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %common.resume.i unwind label %17, !noalias !403

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !403
  unreachable

common.resume.i:                                  ; preds = %19, %15
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %19 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %27, %20
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h7022649089338838E"(ptr nonnull %12, ptr nonnull @anon.cec645e476e329cb697b2f1a8afe5872.172) #16
          to label %common.resume.i unwind label %30, !noalias !400

20:                                               ; preds = %26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %10
  store ptr %7, ptr %12, align 8, !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !403
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 8, 265) 24, i64 noundef 8) #15, !noalias !403
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29, !prof !17

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #14
          to label %32 unwind label %20, !noalias !403

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %24, i64 noundef 24, i64 noundef 8) #15, !noalias !400
  br label %19

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !403
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17he41d7086fbdc753bE.exit unwind label %27, !noalias !400

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !400
  unreachable

32:                                               ; preds = %26
  unreachable

_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17he41d7086fbdc753bE.exit: ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !403
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %33, align 8, !alias.scope !400, !noalias !405
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.172, ptr %34, align 8, !alias.scope !400, !noalias !405
  store i64 1, ptr %0, align 8, !alias.scope !400, !noalias !405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !405
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !405
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %35, align 8, !alias.scope !400, !noalias !405
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %36, align 1, !alias.scope !400, !noalias !405
  ret void

37:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14write_file_all17h98acafc299491414E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %16, align 8, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %17, align 8, !noundef !15
  %18 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %72, label %20

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %18, 1
  %.val14 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !406
  %22 = getelementptr inbounds nuw i8, ptr %.val14, i64 40
  %23 = cmpxchg weak ptr %22, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !409
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %26, label %25, !prof !3

25:                                               ; preds = %20
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %22), !noalias !409
  br label %26

26:                                               ; preds = %25, %20
  %27 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !409
  %28 = and i64 %27, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i", label %30, !prof !3

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !409
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i": ; preds = %30, %26
  %.sroa.01.0.i.i.i = phi i8 [ %33, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val14, i64 48
  %35 = load atomic i8, ptr %34 monotonic, align 1, !noalias !409
  %36 = icmp ne i8 %35, 0
  call void @_ZN3std4sync6poison10map_result17he0a0240b00c36bc7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i1 noundef zeroext %36, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %22), !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %37 = load i64, ptr %14, align 8, !range !14, !alias.scope !412, !noalias !415, !noundef !15
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %53, !prof !17

39:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !417
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !412, !noalias !415, !nonnull !15, !align !22, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i8, ptr %42, align 8, !range !345, !alias.scope !412, !noalias !415, !noundef !15
  store ptr %41, ptr %12, align 8, !noalias !417
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %43, ptr %44, align 8, !noalias !417
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.178) #14
          to label %47 unwind label %45, !noalias !418

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #16
          to label %common.resume unwind label %48, !noalias !418

47:                                               ; preds = %39
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !418
  unreachable

common.resume:                                    ; preds = %96, %101, %45, %50
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %50 ], [ %46, %45 ], [ %97, %96 ], [ %.pn10.i, %101 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %67, %51
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #16
          to label %common.resume unwind label %70

51:                                               ; preds = %69, %.noexc.i, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !412, !noalias !415, !nonnull !15, !align !22, !noundef !15
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i8, ptr %56, align 8, !range !345, !alias.scope !412, !noalias !415, !noundef !15
  store ptr %55, ptr %15, align 8, !noalias !406
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %57, ptr %58, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !406
  %59 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %.val.i.i.i.i = load ptr, ptr %59, align 8, !alias.scope !419, !noalias !422, !nonnull !15, !noundef !15
  %60 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  %.val1.i.i.i.i = load i64, ptr %60, align 8, !alias.scope !419, !noalias !422, !noundef !15
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %53
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %61 unwind label %51

61:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !406
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !406, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !406, !noundef !15
  %66 = invoke noundef ptr @_ZN7ruff_db6system9memory_fs14create_dir_all17h17bb35345462c8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
          to label %69 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %50 unwind label %70

69:                                               ; preds = %61
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE.exit unwind label %51

70:                                               ; preds = %67, %50
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !406
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !406
  %.not13 = icmp eq ptr %66, null
  br i1 %.not13, label %72, label %148

72:                                               ; preds = %_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE.exit, %4
  %.val15 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !428
  %73 = getelementptr inbounds nuw i8, ptr %.val15, i64 40
  %74 = cmpxchg weak ptr %73, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !432
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %76, !prof !3

76:                                               ; preds = %72
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %73), !noalias !432
  br label %77

77:                                               ; preds = %76, %72
  %78 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !432
  %79 = and i64 %78, 9223372036854775807
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i16", label %81, !prof !3

81:                                               ; preds = %77
  %82 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !432
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i16"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i16": ; preds = %81, %77
  %.sroa.01.0.i.i.i17 = phi i8 [ %84, %81 ], [ 0, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val15, i64 48
  %86 = load atomic i8, ptr %85 monotonic, align 1, !noalias !432
  %87 = icmp ne i8 %86, 0
  call void @_ZN3std4sync6poison10map_result17he0a0240b00c36bc7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext %87, i8 noundef %.sroa.01.0.i.i.i17, ptr noundef nonnull align 8 %73), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %88 = load i64, ptr %9, align 8, !range !14, !alias.scope !435, !noalias !438, !noundef !15
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %104, !prof !17

90:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i16"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !440
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !435, !noalias !438, !nonnull !15, !align !22, !noundef !15
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i8, ptr %93, align 8, !range !345, !alias.scope !435, !noalias !438, !noundef !15
  store ptr %92, ptr %7, align 8, !noalias !440
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %94, ptr %95, align 8, !noalias !440
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.174) #14
          to label %98 unwind label %96, !noalias !441

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %99, !noalias !441

98:                                               ; preds = %90
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !441
  unreachable

101:                                              ; preds = %118, %102
  %.pn10.i = phi { ptr, i32 } [ %103, %102 ], [ %.pn.i23, %118 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %common.resume unwind label %146, !noalias !442

102:                                              ; preds = %141, %125, %.noexc.i22, %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i16"
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !435, !noalias !438, !nonnull !15, !align !22, !noundef !15
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load i8, ptr %107, align 8, !range !345, !alias.scope !435, !noalias !438, !noundef !15
  store ptr %106, ptr %10, align 8, !noalias !428
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %108, ptr %109, align 8, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
  %110 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %.val.i.i.i.i18 = load ptr, ptr %110, align 8, !alias.scope !443, !noalias !446, !nonnull !15, !noundef !15
  %111 = getelementptr inbounds nuw i8, ptr %.val15, i64 32
  %.val1.i.i.i.i19 = load i64, ptr %111, align 8, !alias.scope !443, !noalias !446, !noundef !15
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i18, i64 noundef %.val1.i.i.i.i19)
          to label %.noexc.i22 unwind label %102, !noalias !442

.noexc.i22:                                       ; preds = %104
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %112 unwind label %102, !noalias !442

112:                                              ; preds = %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !428
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !428, !nonnull !15, !noundef !15
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !428, !noundef !15
  %117 = invoke { i64, ptr } @_ZN7ruff_db6system9memory_fs18get_or_create_file17h44654fa9282eba4aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
          to label %121 unwind label %119, !noalias !442

118:                                              ; preds = %137, %119
  %.pn.i23 = phi { ptr, i32 } [ %120, %119 ], [ %138, %137 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %101 unwind label %146, !noalias !442

119:                                              ; preds = %139, %132, %126, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %112
  %122 = extractvalue { i64, ptr } %117, 0
  %123 = extractvalue { i64, ptr } %117, 1
  %124 = trunc nuw i64 %122 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %123) ]
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E.exit unwind label %102, !noalias !442

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !452
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc19.i unwind label %119, !noalias !442

.noexc19.i:                                       ; preds = %126
  %127 = load i64, ptr %5, align 8, !range !14, !noalias !452, !noundef !15
  %128 = trunc nuw i64 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !range !16, !noalias !452, !noundef !15
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %128, label %132, label %134, !prof !17

132:                                              ; preds = %.noexc19.i
  %133 = load i64, ptr %131, align 8, !noalias !452
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %130, i64 %133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.187) #14
          to label %.noexc20.i unwind label %119, !noalias !442

.noexc20.i:                                       ; preds = %132
  unreachable

134:                                              ; preds = %.noexc19.i
  %135 = load ptr, ptr %131, align 8, !noalias !452, !nonnull !15, !noundef !15
  %136 = icmp ule i64 %3, %130
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !460
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %139 unwind label %137, !noalias !442

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  store i64 %130, ptr %123, align 8, !noalias !442
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %135, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !442
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !442
  br label %118

139:                                              ; preds = %134
  store i64 %130, ptr %123, align 8, !noalias !442
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %135, ptr %.sroa.5.0..sroa_idx5.i, align 8, !noalias !442
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx7.i, align 8, !noalias !442
  %140 = invoke { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE()
          to label %141 unwind label %119, !noalias !442

141:                                              ; preds = %139
  %142 = extractvalue { i64, i32 } %140, 0
  %143 = extractvalue { i64, i32 } %140, 1
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %142, ptr %144, align 8, !noalias !442
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 %143, ptr %145, align 8, !noalias !442
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E.exit unwind label %102, !noalias !442

146:                                              ; preds = %118, %101
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !442
  unreachable

_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E.exit: ; preds = %125, %141
  %.sroa.0.0.i = phi ptr [ %123, %125 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !428
  br label %148

148:                                              ; preds = %_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE.exit, %_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i, %_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E.exit ], [ %66, %_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17hb261a09fbdea0c12E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !15
  %21 = invoke noundef zeroext i1 @_ZN3std4path4Path11starts_with17h0c5b8e6fdd2518e6E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.179, i64 noundef 1)
          to label %_ZN7ruff_db6system4path10SystemPath11starts_with17he84e772199c44962E.exit unwind label %23

22:                                               ; preds = %.body20
  resume { ptr, i32 } %.pn

.body20:                                          ; preds = %47, %23, %114, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %37, %114 ], [ %24, %23 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %22 unwind label %112

23:                                               ; preds = %2, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

_ZN7ruff_db6system4path10SystemPath11starts_with17he84e772199c44962E.exit: ; preds = %2
  br i1 %21, label %30, label %25, !prof !3

25:                                               ; preds = %_ZN7ruff_db6system4path10SystemPath11starts_with17he84e772199c44962E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.cec645e476e329cb697b2f1a8afe5872.181, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.182) #14
          to label %35 unwind label %23

30:                                               ; preds = %_ZN7ruff_db6system4path10SystemPath11starts_with17he84e772199c44962E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %32, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.184, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.177)
          to label %38 unwind label %36

35:                                               ; preds = %25
  unreachable

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hd68777525f6d2fefE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #16
          to label %114 unwind label %112

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !461
  %44 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 8, 265) 128, i64 noundef 8) #15, !noalias !461
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51, !prof !17

46:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #14
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$GT$$GT$17h6507ef26b3ab2fbbE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %9) #16
          to label %.body20 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

51:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %44, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !467
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %53 = cmpxchg weak ptr %52, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !469
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %.noexc23, label %55, !prof !3

55:                                               ; preds = %51
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %52)
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %55, %51
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !469
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i", label %59, !prof !3

59:                                               ; preds = %.noexc23
  %60 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc24 unwind label %102

.noexc24:                                         ; preds = %59
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i": ; preds = %.noexc24, %.noexc23
  %.sroa.01.0.i.i.i = phi i8 [ %62, %.noexc24 ], [ 0, %.noexc23 ]
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %64 = load atomic i8, ptr %63 monotonic, align 8, !noalias !469
  %65 = icmp ne i8 %64, 0
  invoke void @_ZN3std4sync6poison10map_result17he0a0240b00c36bc7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %65, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %52)
          to label %.noexc25 unwind label %102

.noexc25:                                         ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %66 = load i64, ptr %6, align 8, !range !14, !alias.scope !472, !noalias !475, !noundef !15
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %82, !prof !17

68:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !472, !noalias !475, !nonnull !15, !align !22, !noundef !15
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i8, ptr %71, align 8, !range !345, !alias.scope !472, !noalias !475, !noundef !15
  store ptr %70, ptr %4, align 8, !noalias !477
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %72, ptr %73, align 8, !noalias !477
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.178) #14
          to label %76 unwind label %74, !noalias !478

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %.body unwind label %77, !noalias !478

76:                                               ; preds = %68
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !478
  unreachable

79:                                               ; preds = %96, %80
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %.body unwind label %100, !noalias !467

80:                                               ; preds = %98, %.noexc.i, %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %.noexc25
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !472, !noalias !475, !nonnull !15, !align !22, !noundef !15
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i8, ptr %85, align 8, !range !345, !alias.scope !472, !noalias !475, !noundef !15
  store ptr %84, ptr %7, align 8, !noalias !467
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %86, ptr %87, align 8, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !464, !noalias !479, !nonnull !15, !noundef !15
  %.val1.i.i = load i64, ptr %19, align 8, !alias.scope !464, !noalias !479, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.val.i.i.i.i = load ptr, ptr %88, align 8, !alias.scope !480, !noalias !483, !nonnull !15, !noundef !15
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val1.i.i.i.i = load i64, ptr %89, align 8, !alias.scope !480, !noalias !483, !noundef !15
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i)
          to label %.noexc.i unwind label %80, !noalias !467

.noexc.i:                                         ; preds = %82
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %90 unwind label %80, !noalias !467

90:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !467, !nonnull !15, !noundef !15
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !467, !noundef !15
  %95 = invoke noundef ptr @_ZN7ruff_db6system9memory_fs14create_dir_all17h17bb35345462c8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94)
          to label %98 unwind label %96, !noalias !467

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %79 unwind label %100, !noalias !467

98:                                               ; preds = %90
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %80, !noalias !467

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %104 unwind label %102

100:                                              ; preds = %96, %79
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !467
  unreachable

102:                                              ; preds = %99, %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E.exit.i", %59, %55
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %102, %79, %74
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %79 ], [ %103, %102 ], [ %75, %74 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..memory_fs..MemoryFileSystem$GT$17h3a36ec4c7bd5a783E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #16
          to label %.body20 unwind label %112

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !467
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h59a59a4b3808d003E.exit", label %105, !prof !3

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %95, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cec645e476e329cb697b2f1a8afe5872.29, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cec645e476e329cb697b2f1a8afe5872.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cec645e476e329cb697b2f1a8afe5872.185) #14
          to label %108 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body unwind label %109

108:                                              ; preds = %105
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h59a59a4b3808d003E.exit": ; preds = %104
  %111 = load ptr, ptr %14, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %111

112:                                              ; preds = %114, %.body, %36, %.body20
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

114:                                              ; preds = %36
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h893361fe76052052E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #16
          to label %.body20 unwind label %112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h2fb8e5392185ac8dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata8metadata17h136274aebc3602b2E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h965444b637647d4eE"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17hc3874af6b75abfd4E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17he0a0240b00c36bc7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN181_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hde1d145451315563E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN176_$LT$ruff_db..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..diagnostic..DiagnosticFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7dfeca136d359108E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17h7f5f4fa56005ce12E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h9434a355326913b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17ha7259483170f3f05E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17hec512524c3e4cd26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h85ea81a902947e1fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h6f5052a7e00fad94E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17hf4862f255eff6274E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17ha76c63d6133169a9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h03712f63fc46a813E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hd2951b9c3b4e2ca6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h8d98838e16bb9022E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hc9c0b5b00d02d415E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h693a3ebe6a7232b3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h438e1856172236b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hedb9fe031c3eb554E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h5a500e9e75d7ba36E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17h5247d11a17164d63E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h46e243ceb9b9b233E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h7d82169105607944E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h1dce2531bc12831eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hcc860d499d96df63E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17ha896e587dcb323c7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17hb8257ec8c917d8f8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hb49a0e6cc4d858d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h57aeb56823e7f4eeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h696dac8771d513a2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17hdbc0df6bf9345703E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h47ab8be74a37d371E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd2f3d3e1aee173c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h61032fb6e7203b8aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h4869691654ea57dfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e610e96c5c0dbb0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hb72360cefeaed432E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h878286efd0ee339aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hacd67e4a7ba6ac30E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..memory_fs..MemoryFileSystemInner$GT$$GT$17h6507ef26b3ab2fbbE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h923f1f43ecb562f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6ce63b1258dc2c50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ec972dcd8a2d689E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hf285da1617802515E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4a9cf2113e4eb5daE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaf169fa08bec60E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d54e832277293d3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd17a0f6f1f7a1e33E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f15528bee524b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f78033095345c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72cb3f77e7b4452fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad159dbf4196aabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0cf5c8927b51a86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc30183ca948d66cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd86693379e559d06E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7deafdfa245b835aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2d357773cef9e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d66d199d07d3cbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h688774b68c6f091dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1afc35edb51fcfdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5687ae3cc0f94b84E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c747bd29edd0213E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20000274abb2d1baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c300be45dd5420E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88223914cbf8f53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef11dfac8736983E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263c94bcdf4ff4d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741665db6f59390dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf86b8ec8311ece04E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb75a7d3a70b3b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haba280b7178dd768E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ba796a9eb9975aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b4e6d1a620a721E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ae6b2fa6d3d450E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h671717b470e99028E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9bc0fabbbaaadcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81aa325b94dafe4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5eeade0ebd85fc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0290921b125ed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h642e228f2863da90E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h76c69a7155a7ce43E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52197cd23ee095a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17h31447398f31ae8d2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17ha22f2e7f99dc4165E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1e8f9c16ec2a6eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he821ebd2b42b6318E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5b720a687f8b189E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3efb1dbdfbf59542E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd16375679a7fd06E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c6345dd6635993E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf561bed230bbb949E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5618c2d3d2e5a9abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1c5d0830e5bd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1714626dff1cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f20318e77b14431E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haa83295343a3b813E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$ruff_db..system..memory_fs..MemoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17hfb508b8b392f198dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17h0c5b8e6fdd2518e6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17he6d7b3bee63dd5a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7ruff_db6system9memory_fs18get_or_create_file17h44654fa9282eba4aE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h6407f06896523e6bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17hdb1154525a80ae15E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file11remove_file17hed53679ed1fbe8afE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18into_utf8_path_buf17h92b18fc749ef53b3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hb2cdb2fcad7f2788E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h52ab409942452872E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h80162b604f1e25ebE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system9memory_fs13ReadDirectory3new17h2ad1960c8b2e59d7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h598df5588d7a9d17E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db6system9memory_fs5Entry9file_type17hf7ab1b24574fe33dE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string14read_to_string17h53cfddf8b169a150E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7ruff_db6system9memory_fs14create_dir_all17h17bb35345462c8f4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..memory_fs..MemoryFileSystem$GT$17h3a36ec4c7bd5a783E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hd68777525f6d2fefE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h893361fe76052052E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata8metadata17h136274aebc3602b2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf44d1e32bcb37f8aE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb8bc69ebfb7a4ddcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18a48eb4be7f0054E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h460afce49c0ed92dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hca32dad9ac07eda0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2bb4813ce19fabf4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha07089b1239c7103E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47aec6924d124840E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h059de685391577c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h66e2f4e35518e21aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcda4415a344f1f33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8a9d6ad2c864c53E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc6d7399fc9f9e795E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8d665acd0d5d3736E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5888ac746e6a7faaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h89ec6cfd0e4995e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E: argument 0"}
!6 = distinct !{!6, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!9 = distinct !{!9, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!10 = !{!11, !13, !8, !5}
!11 = distinct !{!11, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!12 = distinct !{!12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!13 = distinct !{!13, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!14 = !{i64 0, i64 2}
!15 = !{}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!11, !8, !5}
!19 = !{!8, !5}
!20 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!21 = !{i8 0, i8 42}
!22 = !{i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"}
!26 = !{i64 0, i64 -9223372036854775800}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E: argument 0"}
!30 = distinct !{!30, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3231fe1ae46c98E"}
!31 = !{!24, !28, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd10478568015180fE: argument 0"}
!34 = distinct !{!34, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd10478568015180fE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd10478568015180fE: argument 1"}
!37 = !{!38, !40, !41}
!38 = distinct !{!38, !39, !"_ZN71_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h69deb5d004cc65eaE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h69deb5d004cc65eaE"}
!40 = distinct !{!40, !39, !"_ZN71_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h69deb5d004cc65eaE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d72959489e194f3E: argument 0"}
!42 = distinct !{!42, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d72959489e194f3E"}
!43 = !{i64 4}
!44 = !{!45, !47, !48}
!45 = distinct !{!45, !46, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE: argument 0"}
!46 = distinct !{!46, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"}
!47 = distinct !{!47, !46, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71316bbac8f937f8E: argument 0"}
!49 = distinct !{!49, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71316bbac8f937f8E"}
!50 = !{!51, !53, !54}
!51 = distinct !{!51, !52, !"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E: argument 0"}
!52 = distinct !{!52, !"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E"}
!53 = distinct !{!53, !52, !"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E: argument 1"}
!54 = distinct !{!54, !55, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h998c5119c82098cfE: argument 0"}
!55 = distinct !{!55, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h998c5119c82098cfE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E: argument 0"}
!58 = distinct !{!58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc2ce5799d0e76E: argument 1"}
!61 = !{!62, !64, !57, !60}
!62 = distinct !{!62, !63, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE"}
!64 = distinct !{!64, !63, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938bb5110d30236dE: argument 0"}
!67 = distinct !{!67, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938bb5110d30236dE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h938bb5110d30236dE: argument 1"}
!70 = !{i64 1}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE: argument 0"}
!73 = distinct !{!73, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE: argument 1"}
!76 = !{!72, !77}
!77 = distinct !{!77, !73, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17h622066beab22f56cE: argument 2"}
!78 = !{!72, !75, !77}
!79 = !{!75, !77}
!80 = !{i64 0, i64 -9223372036854775808}
!81 = !{i64 1, i64 0}
!82 = !{i32 0, i32 32}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf484be85fdd11b70E: argument 0"}
!85 = distinct !{!85, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf484be85fdd11b70E"}
!86 = distinct !{!86, !85, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf484be85fdd11b70E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82d4d771059d2d0aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82d4d771059d2d0aE"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82d4d771059d2d0aE: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2933454ea6fbe80E: argument 0"}
!92 = distinct !{!92, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2933454ea6fbe80E"}
!93 = distinct !{!93, !92, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2933454ea6fbe80E: argument 1"}
!94 = !{!84, !87}
!95 = !{!86, !89}
!96 = !{!97, !99, !100, !102}
!97 = distinct !{!97, !98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd89cc17bb02a77bE: argument 0"}
!98 = distinct !{!98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd89cc17bb02a77bE"}
!99 = distinct !{!99, !98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd89cc17bb02a77bE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h34f5b34a99c6307cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h34f5b34a99c6307cE"}
!102 = distinct !{!102, !101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h34f5b34a99c6307cE: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc93e27c1e67c200bE: argument 0"}
!105 = distinct !{!105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc93e27c1e67c200bE"}
!106 = distinct !{!106, !105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc93e27c1e67c200bE: argument 1"}
!107 = !{!97, !100}
!108 = !{!99, !102}
!109 = !{!110, !112, !113, !115}
!110 = distinct !{!110, !111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b30014ac885514bE: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b30014ac885514bE"}
!112 = distinct !{!112, !111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b30014ac885514bE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator7collect17h31941f666740c2c1E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator7collect17h31941f666740c2c1E"}
!115 = distinct !{!115, !114, !"_ZN4core4iter6traits8iterator8Iterator7collect17h31941f666740c2c1E: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ec24ae6fc06fc8E: argument 0"}
!118 = distinct !{!118, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ec24ae6fc06fc8E"}
!119 = distinct !{!119, !118, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ec24ae6fc06fc8E: argument 1"}
!120 = !{!110, !113}
!121 = !{!112, !115}
!122 = !{!123, !125, !126, !128}
!123 = distinct !{!123, !124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h582b44cb373fc4d6E: argument 0"}
!124 = distinct !{!124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h582b44cb373fc4d6E"}
!125 = distinct !{!125, !124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h582b44cb373fc4d6E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator7collect17h63b9b6aebc921096E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator7collect17h63b9b6aebc921096E"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator7collect17h63b9b6aebc921096E: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1ca264596167f3bE: argument 0"}
!131 = distinct !{!131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1ca264596167f3bE"}
!132 = distinct !{!132, !131, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1ca264596167f3bE: argument 1"}
!133 = !{!123, !126}
!134 = !{!125, !128}
!135 = !{!136, !138, !139, !141}
!136 = distinct !{!136, !137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2a86b227e9f913deE: argument 0"}
!137 = distinct !{!137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2a86b227e9f913deE"}
!138 = distinct !{!138, !137, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2a86b227e9f913deE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator7collect17h42574d984d89784aE: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator7collect17h42574d984d89784aE"}
!141 = distinct !{!141, !140, !"_ZN4core4iter6traits8iterator8Iterator7collect17h42574d984d89784aE: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c9956cc684ced14E: argument 0"}
!144 = distinct !{!144, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c9956cc684ced14E"}
!145 = distinct !{!145, !144, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c9956cc684ced14E: argument 1"}
!146 = !{!136, !139}
!147 = !{!138, !141}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fe801791cce42cfE: argument 0"}
!150 = distinct !{!150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fe801791cce42cfE"}
!151 = distinct !{!151, !150, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fe801791cce42cfE: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8290695aad4706dbE: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8290695aad4706dbE"}
!154 = distinct !{!154, !153, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8290695aad4706dbE: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1797edf9611885a5E: argument 0"}
!157 = distinct !{!157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1797edf9611885a5E"}
!158 = distinct !{!158, !157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1797edf9611885a5E: argument 1"}
!159 = !{!149, !152}
!160 = !{!151, !154}
!161 = !{!162, !164, !165, !167}
!162 = distinct !{!162, !163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha4896eb92df12fceE: argument 0"}
!163 = distinct !{!163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha4896eb92df12fceE"}
!164 = distinct !{!164, !163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha4896eb92df12fceE: argument 1"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha836df8c55902eacE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha836df8c55902eacE"}
!167 = distinct !{!167, !166, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha836df8c55902eacE: argument 1"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h689ee7d89448d453E: argument 0"}
!170 = distinct !{!170, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h689ee7d89448d453E"}
!171 = distinct !{!171, !170, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h689ee7d89448d453E: argument 1"}
!172 = !{!162, !165}
!173 = !{!164, !167}
!174 = !{!175, !177, !178, !180}
!175 = distinct !{!175, !176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h255b716f66d1e0a0E: argument 0"}
!176 = distinct !{!176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h255b716f66d1e0a0E"}
!177 = distinct !{!177, !176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h255b716f66d1e0a0E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core4iter6traits8iterator8Iterator7collect17heabd168a530f2b0fE: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter6traits8iterator8Iterator7collect17heabd168a530f2b0fE"}
!180 = distinct !{!180, !179, !"_ZN4core4iter6traits8iterator8Iterator7collect17heabd168a530f2b0fE: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha24e48d7e4485d4cE: argument 0"}
!183 = distinct !{!183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha24e48d7e4485d4cE"}
!184 = distinct !{!184, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha24e48d7e4485d4cE: argument 1"}
!185 = !{!175, !178}
!186 = !{!177, !180}
!187 = !{!188, !190, !191, !193}
!188 = distinct !{!188, !189, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd49d7ebbe6458fa6E: argument 0"}
!189 = distinct !{!189, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd49d7ebbe6458fa6E"}
!190 = distinct !{!190, !189, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd49d7ebbe6458fa6E: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62c267b44dbc9012E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62c267b44dbc9012E"}
!193 = distinct !{!193, !192, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62c267b44dbc9012E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h657010adbbb28716E: argument 0"}
!196 = distinct !{!196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h657010adbbb28716E"}
!197 = distinct !{!197, !196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h657010adbbb28716E: argument 1"}
!198 = !{!188, !191}
!199 = !{!190, !193}
!200 = !{!201, !203, !204, !206}
!201 = distinct !{!201, !202, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e22c22bc61a05aaE: argument 0"}
!202 = distinct !{!202, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e22c22bc61a05aaE"}
!203 = distinct !{!203, !202, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e22c22bc61a05aaE: argument 1"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb8ccf1ecadbc2ea6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb8ccf1ecadbc2ea6E"}
!206 = distinct !{!206, !205, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb8ccf1ecadbc2ea6E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11e679de3a3b4543E: argument 0"}
!209 = distinct !{!209, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11e679de3a3b4543E"}
!210 = distinct !{!210, !209, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11e679de3a3b4543E: argument 1"}
!211 = !{!201, !204}
!212 = !{!203, !206}
!213 = !{!214, !216, !217, !219}
!214 = distinct !{!214, !215, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9e23f4d9f10142dfE: argument 0"}
!215 = distinct !{!215, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9e23f4d9f10142dfE"}
!216 = distinct !{!216, !215, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9e23f4d9f10142dfE: argument 1"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator7collect17he290b4a944c52ae6E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator7collect17he290b4a944c52ae6E"}
!219 = distinct !{!219, !218, !"_ZN4core4iter6traits8iterator8Iterator7collect17he290b4a944c52ae6E: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb14a8ffe9726f689E: argument 0"}
!222 = distinct !{!222, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb14a8ffe9726f689E"}
!223 = distinct !{!223, !222, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb14a8ffe9726f689E: argument 1"}
!224 = !{!214, !217}
!225 = !{!216, !219}
!226 = !{!227, !229, !230, !232}
!227 = distinct !{!227, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d5fb94d58c92f83E: argument 0"}
!228 = distinct !{!228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d5fb94d58c92f83E"}
!229 = distinct !{!229, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d5fb94d58c92f83E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd8b222851f334178E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd8b222851f334178E"}
!232 = distinct !{!232, !231, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd8b222851f334178E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76fba4839e040690E: argument 0"}
!235 = distinct !{!235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76fba4839e040690E"}
!236 = distinct !{!236, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76fba4839e040690E: argument 1"}
!237 = !{!227, !230}
!238 = !{!229, !232}
!239 = !{!240, !242, !243, !245}
!240 = distinct !{!240, !241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc42992422a35f94dE: argument 0"}
!241 = distinct !{!241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc42992422a35f94dE"}
!242 = distinct !{!242, !241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc42992422a35f94dE: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha79d8c5f63dfba34E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha79d8c5f63dfba34E"}
!245 = distinct !{!245, !244, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha79d8c5f63dfba34E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c4642f8a5919442E: argument 0"}
!248 = distinct !{!248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c4642f8a5919442E"}
!249 = distinct !{!249, !248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c4642f8a5919442E: argument 1"}
!250 = !{!240, !243}
!251 = !{!242, !245}
!252 = !{!253, !255, !256, !258}
!253 = distinct !{!253, !254, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29888a954cc02e17E: argument 0"}
!254 = distinct !{!254, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29888a954cc02e17E"}
!255 = distinct !{!255, !254, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29888a954cc02e17E: argument 1"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7969ee919ef5657dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7969ee919ef5657dE"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7969ee919ef5657dE: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27347ccb56b9c5daE: argument 0"}
!261 = distinct !{!261, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27347ccb56b9c5daE"}
!262 = distinct !{!262, !261, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27347ccb56b9c5daE: argument 1"}
!263 = !{!253, !256}
!264 = !{!255, !258}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E: argument 0"}
!267 = distinct !{!267, !"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE"}
!271 = distinct !{!271, !270, !"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN18serde_wasm_bindgen5error5Error3new17h7c373e34bcc38aafE: argument 0"}
!274 = distinct !{!274, !"_ZN18serde_wasm_bindgen5error5Error3new17h7c373e34bcc38aafE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h64d7ad6b1072720dE: argument 0"}
!277 = distinct !{!277, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h64d7ad6b1072720dE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h64d7ad6b1072720dE: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE: argument 0"}
!282 = distinct !{!282, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE: argument 1"}
!285 = !{!284, !279, !273}
!286 = !{!281, !276}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format17h67997f2beed42fffE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format17h67997f2beed42fffE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"}
!296 = !{!297, !299, !294, !300, !291, !301, !302, !304, !305, !288, !306, !281, !284, !276, !279, !273}
!297 = distinct !{!297, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!298 = distinct !{!298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!299 = distinct !{!299, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!300 = distinct !{!300, !295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 1"}
!301 = distinct !{!301, !292, !"_ZN4core3ops8function6FnOnce9call_once17h0ab7297e50332facE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 1"}
!305 = distinct !{!305, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 2"}
!306 = distinct !{!306, !289, !"_ZN5alloc3fmt6format17h67997f2beed42fffE: argument 1"}
!307 = !{!297, !294, !291, !302, !305, !288, !306, !281, !284, !276, !279, !273}
!308 = !{!294, !291, !302, !288, !281, !276}
!309 = !{!300, !301, !304, !305, !306, !284, !279, !273}
!310 = !{!302}
!311 = !{!312, !314, !302, !304, !305, !288, !306, !281, !284, !276, !279, !273}
!312 = distinct !{!312, !313, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE"}
!314 = distinct !{!314, !313, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 1"}
!315 = !{!312, !302, !304, !288, !281, !284, !276, !279, !273}
!316 = !{!314, !304, !305, !306, !284, !279, !273}
!317 = !{!288, !306, !281, !284, !276, !279, !273}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN18serde_wasm_bindgen5error5Error3new17hf71789da6768aeabE: argument 0"}
!320 = distinct !{!320, !"_ZN18serde_wasm_bindgen5error5Error3new17hf71789da6768aeabE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E: argument 0"}
!323 = distinct !{!323, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!326 = distinct !{!326, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!327 = !{!328, !330, !325, !322, !319}
!328 = distinct !{!328, !329, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!329 = distinct !{!329, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!330 = distinct !{!330, !329, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!331 = !{!328, !325, !322}
!332 = !{!325, !322}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN18serde_wasm_bindgen5error5Error3new17h7192efa50265ae3eE: argument 0"}
!335 = distinct !{!335, !"_ZN18serde_wasm_bindgen5error5Error3new17h7192efa50265ae3eE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E: argument 0"}
!338 = distinct !{!338, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 0"}
!341 = distinct !{!341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 1"}
!344 = !{!340, !343}
!345 = !{i8 0, i8 2}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!348 = distinct !{!348, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!349 = !{!350, !351, !352, !354}
!350 = distinct !{!350, !348, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!351 = distinct !{!351, !348, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!352 = distinct !{!352, !353, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!353 = distinct !{!353, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!354 = distinct !{!354, !353, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
!355 = !{!356, !358, !359, !361}
!356 = distinct !{!356, !357, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!357 = distinct !{!357, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!358 = distinct !{!358, !357, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!359 = distinct !{!359, !360, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!360 = distinct !{!360, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!361 = distinct !{!361, !362, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E: argument 0"}
!362 = distinct !{!362, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E"}
!363 = !{!356, !359, !361}
!364 = !{i32 0, i32 3}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!367 = distinct !{!367, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!368 = !{!369, !370, !371, !373}
!369 = distinct !{!369, !367, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!370 = distinct !{!370, !367, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!372 = distinct !{!372, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!373 = distinct !{!373, !372, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
!374 = !{!366, !371}
!375 = !{!"branch_weights", i32 -294967296, i32 6003000}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3a926923272d4baaE: argument 0"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3a926923272d4baaE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!381 = distinct !{!381, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!382 = !{!383, !384, !385, !387}
!383 = distinct !{!383, !381, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!384 = distinct !{!384, !381, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!386 = distinct !{!386, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!387 = distinct !{!387, !386, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
!388 = !{!389, !391, !392, !394}
!389 = distinct !{!389, !390, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb25defababcac8ecE: argument 0"}
!390 = distinct !{!390, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb25defababcac8ecE"}
!391 = distinct !{!391, !390, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb25defababcac8ecE: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3ce8762655c60d1fE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3ce8762655c60d1fE"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3ce8762655c60d1fE: argument 1"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he3ae5120d939d837E: argument 0"}
!397 = distinct !{!397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he3ae5120d939d837E"}
!398 = distinct !{!398, !397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he3ae5120d939d837E: argument 1"}
!399 = !{!389, !392}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17he41d7086fbdc753bE: argument 0"}
!402 = distinct !{!402, !"_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17he41d7086fbdc753bE"}
!403 = !{!401, !404}
!404 = distinct !{!404, !402, !"_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17he41d7086fbdc753bE: argument 1"}
!405 = !{!404}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE: argument 0"}
!408 = distinct !{!408, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3e169178dbb1730eE"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E: argument 0"}
!411 = distinct !{!411, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 0"}
!414 = distinct !{!414, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE"}
!415 = !{!416, !407}
!416 = distinct !{!416, !414, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 1"}
!417 = !{!413, !416, !407}
!418 = !{!413, !407}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!421 = distinct !{!421, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!422 = !{!423, !424, !425, !427, !407}
!423 = distinct !{!423, !421, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!424 = distinct !{!424, !421, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!425 = distinct !{!425, !426, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!426 = distinct !{!426, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!427 = distinct !{!427, !426, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E: argument 0"}
!430 = distinct !{!430, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E"}
!431 = distinct !{!431, !430, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17hda7477c7c3263eb6E: argument 1"}
!432 = !{!433, !429, !431}
!433 = distinct !{!433, !434, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E: argument 0"}
!434 = distinct !{!434, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 0"}
!437 = distinct !{!437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE"}
!438 = !{!439, !429, !431}
!439 = distinct !{!439, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 1"}
!440 = !{!436, !439, !429, !431}
!441 = !{!436, !429, !431}
!442 = !{!431}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!445 = distinct !{!445, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!446 = !{!447, !448, !449, !451, !429, !431}
!447 = distinct !{!447, !445, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!448 = distinct !{!448, !445, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!449 = distinct !{!449, !450, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!450 = distinct !{!450, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!451 = distinct !{!451, !450, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
!452 = !{!453, !455, !456, !458, !429, !431}
!453 = distinct !{!453, !454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!454 = distinct !{!454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!455 = distinct !{!455, !454, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!456 = distinct !{!456, !457, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!457 = distinct !{!457, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!458 = distinct !{!458, !459, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E: argument 0"}
!459 = distinct !{!459, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6300409cd45dbc03E"}
!460 = !{!453, !456, !458}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb64afc866374df7E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb64afc866374df7E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3512c68dcf52f04fE: argument 1"}
!466 = distinct !{!466, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3512c68dcf52f04fE"}
!467 = !{!468, !465}
!468 = distinct !{!468, !466, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem20create_directory_all17h3512c68dcf52f04fE: argument 0"}
!469 = !{!470, !468, !465}
!470 = distinct !{!470, !471, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E: argument 0"}
!471 = distinct !{!471, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17heeb75d1083391008E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE"}
!475 = !{!476, !468, !465}
!476 = distinct !{!476, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33af293ba1bd49fE: argument 1"}
!477 = !{!473, !476, !468, !465}
!478 = !{!473, !468, !465}
!479 = !{!468}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 2"}
!482 = distinct !{!482, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E"}
!483 = !{!484, !485, !486, !488, !468, !465}
!484 = distinct !{!484, !482, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 0"}
!485 = distinct !{!485, !482, !"_ZN7ruff_db6system4path10SystemPath8absolute17h90c23377b358be76E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 0"}
!487 = distinct !{!487, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE"}
!488 = distinct !{!488, !487, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h3a0ee3fc9c164d1aE: argument 1"}
