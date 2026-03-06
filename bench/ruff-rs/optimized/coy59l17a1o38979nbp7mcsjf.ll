; ModuleID = 'bench/ruff-rs/original/coy59l17a1o38979nbp7mcsjf.ll'
source_filename = "bench/ruff-rs/original/coy59l17a1o38979nbp7mcsjf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d930849836b1997b4be3a88f650f9c4b.0 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/pool.rs", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.0, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.d930849836b1997b4be3a88f650f9c4b.30 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.d930849836b1997b4be3a88f650f9c4b.31, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.32, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d930849836b1997b4be3a88f650f9c4b.35 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/raw_vec/mod.rs", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.35, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.38 = private unnamed_addr constant [30 x i8] c"dyn ty_python_semantic::db::Db", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.39 = private unnamed_addr constant [15 x i8] c"dyn ruff_db::Db", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.40 = private unnamed_addr constant [29 x i8] c"dyn salsa::database::Database", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hc5df6dac846c17c6E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.43 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hc5df6dac846c17c6E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.42, ptr @_ZN4core5error5Error6source17hb6d3b0f3f248b5d7E, ptr @_ZN4core5error5Error7type_id17hc883511f8a99f8d0E, ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h2b534f65581adfbaE", ptr @_ZN4core5error5Error5cause17h55410a40d0fcb923E, ptr @_ZN4core5error5Error7provide17h578910161909d56cE }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$17h118901d75fe8350fE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h637f739de71ede8bE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$17h118901d75fe8350fE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h39b96fa66e932ecfE", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h637f739de71ede8bE", ptr @anon.d930849836b1997b4be3a88f650f9c4b.44, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hfdf77e34e045c958E", ptr @_ZN4core5error5Error7type_id17h7dd69438e490f43eE, ptr @_ZN4core5error5Error11description17h699d9fdcee0e73f5E, ptr @_ZN4core5error5Error5cause17h6cb0c97da0ee1ea1E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h30bf16e3f759b554E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22707d59be383894E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h57dcb4f3bfc576f2E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22707d59be383894E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed945814e5d76d9E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h57dcb4f3bfc576f2E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.46, ptr @_ZN4core5error5Error6source17hde8e9726bfd65165E, ptr @_ZN4core5error5Error7type_id17hbbc015fda1dc2631E, ptr @_ZN4core5error5Error11description17h19ce41597e646b0fE, ptr @_ZN4core5error5Error5cause17hc91a2bcc3d8cf340E, ptr @_ZN4core5error5Error7provide17h69f0140a0094b8e8E }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe50cc915f30f102E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.49 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d8e11460beb6b25E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe50cc915f30f102E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.48, ptr @_ZN4core5error5Error6source17hc5436433f542f5a8E, ptr @_ZN4core5error5Error7type_id17h748138c6915ad577E, ptr @_ZN4core5error5Error11description17h348650059cd3d38fE, ptr @_ZN4core5error5Error5cause17ha932680ccfa7245dE, ptr @_ZN4core5error5Error7provide17h4cf43f7b8360baf2E }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.50 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad7d52260d7230fE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.52 = private unnamed_addr constant [7 x i8] c"context", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h5b94511070a414dcE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.54 = private unnamed_addr constant [6 x i8] c"source", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h5b94511070a414dcE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbc34b75aef029accE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h5b94511070a414dcE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbc34b75aef029accE", ptr @anon.d930849836b1997b4be3a88f650f9c4b.55, ptr @_ZN4core5error5Error6source17hc518cab5bc4422deE, ptr @_ZN4core5error5Error7type_id17hf9b3c81781b1dc3bE, ptr @_ZN4core5error5Error11description17hd666dd8e23928996E, ptr @_ZN4core5error5Error5cause17hd523cc4e9b22e097E, ptr @_ZN4core5error5Error7provide17ha1c33aee4d73f578E }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.57 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.57, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.59 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.59, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.63 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.64 = private unnamed_addr constant [47 x i8] c"out of range integral type conversion attempted", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.65 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hd3dce647e84bfd95E, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.66 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc981a2a656d5a098E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.68 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.69 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.69, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.73 = private unnamed_addr constant [8 x i8] c"poisoned", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff9d531a689b15fE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.75 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h2dc3486d11f9b33cE, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.76 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h7fffd6d9a489a3a9E, align 8
@"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h89f60c197fd727ceE" = external thread_local global { { { { { { i64, [5 x i64] }, { i64, [2 x i64] }, { ptr, [1 x i64] } } } } }, i8, [7 x i8] }
@"_ZN7ruff_db5panic18CAPTURE_PANIC_INFO29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b2171db8db4ea2cE" = external thread_local global i8
@anon.d930849836b1997b4be3a88f650f9c4b.77 = private unnamed_addr constant [50 x i8] c"assertion failed: cwd.as_utf8_path().is_absolute()", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.78 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_db/src/system/os.rs", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.78, [16 x i8] c"p\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.d930849836b1997b4be3a88f650f9c4b.82 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.78, [16 x i8] c"p\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.84 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.84, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.86 = private unnamed_addr constant [5 x i8] c"linux", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.86, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.88 = private unnamed_addr constant [14 x i8] c"Architecture: ", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.89 = private unnamed_addr constant [6 x i8] c", OS: ", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.90 = private unnamed_addr constant [18 x i8] c", case-sensitive: ", align 1
@anon.d930849836b1997b4be3a88f650f9c4b.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.88, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.d930849836b1997b4be3a88f650f9c4b.89, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.d930849836b1997b4be3a88f650f9c4b.90, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.d930849836b1997b4be3a88f650f9c4b.31, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.32, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.93, ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h5de981fc8c304780E", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h642e024aa611c84dE", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h0074b931d2c1c4bcE", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17hf0e55b572676090fE" }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.95 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.d930849836b1997b4be3a88f650f9c4b.96 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d930849836b1997b4be3a88f650f9c4b.95, [24 x i8] zeroinitializer }>, align 8
@anon.d930849836b1997b4be3a88f650f9c4b.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.d930849836b1997b4be3a88f650f9c4b.31, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.d930849836b1997b4be3a88f650f9c4b.32, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h698abf27c0487124E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1400 x i8], align 8
  %7 = alloca [1400 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1400 x i8], align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = cmpxchg ptr %12, i64 0, i64 1 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hecbc2f1a6b0e59a4E"(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !range !3, !alias.scope !4, !noundef !7
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E.exit", label %20

20:                                               ; preds = %15
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3edcbfb17060da75E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %17, ptr noundef nonnull align 8 dereferenceable(1400) %9, i64 1400, i1 false)
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E.exit": ; preds = %15, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %17, ptr noundef nonnull align 8 dereferenceable(1400) %9, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %23, align 8
  %24 = inttoptr i64 %2 to ptr
  store i64 1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit"

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit": ; preds = %116, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %95, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E.exit", %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E.exit"
  ret void

common.resume:                                    ; preds = %34, %21, %112
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %22, %21 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %11, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = icmp ult i64 %29, 144115188075855872
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h3b559ab991796bccE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.1) #27
  unreachable

33:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hee6413dd9295a60fE.exit40"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1400) #27
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3edcbfb17060da75E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #28
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E.exit": ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hee6413dd9295a60fE.exit40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %123, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %38, align 8
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %123, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = urem i64 %2, %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %50 = cmpxchg ptr %49, i32 0, i32 1 acquire monotonic, align 4, !noalias !8
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hee6413dd9295a60fE.exit40"

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !8
  %55 = and i64 %54, 9223372036854775807
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E.exit", label %57, !prof !11

57:                                               ; preds = %52
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !8
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E.exit": ; preds = %52, %57
  %.sroa.01.0.i.i = phi i8 [ %60, %57 ], [ 0, %52 ]
  %61 = load atomic i8, ptr %53 monotonic, align 1, !noalias !8
  %62 = icmp ne i8 %61, 0
  call void @_ZN3std4sync6poison10map_result17h754f5844b1156f6cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %62, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %49), !noalias !8
  %63 = load i64, ptr %5, align 8, !range !12, !noalias !8, !noundef !7
  %64 = load ptr, ptr %43, align 8, !noalias !8, !nonnull !7, !align !13, !noundef !7
  %65 = load i8, ptr %44, align 8, !range !14, !noalias !8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  store ptr %64, ptr %45, align 8, !alias.scope !8
  store i8 %65, ptr %42, align 8, !alias.scope !8
  store i64 %63, ptr %8, align 8, !alias.scope !8
  %66 = trunc nuw i64 %63 to i1
  br i1 %66, label %120, label %67

67:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h232a00b67927f7c2E.exit", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = add nsw i64 %69, -1
  store i64 %73, ptr %68, align 8
  %74 = load i64, ptr %72, align 8, !range !15, !noundef !7
  %75 = icmp samesign ult i64 %73, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load ptr, ptr %76, align 8, !nonnull !7, !noundef !7
  %78 = icmp ult i64 %69, 1152921504606846977
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %73
  %80 = load ptr, ptr %79, align 8, !nonnull !7, !align !13, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %81, align 8
  store i64 0, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %85 = trunc nuw i8 %65 to i1
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %86

86:                                               ; preds = %71
  %87 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %88 = and i64 %87, 9223372036854775807
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %90, !prof !11

90:                                               ; preds = %86
  %91 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %92

92:                                               ; preds = %90
  store atomic i8 1, ptr %84 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %92, %90, %86, %71
  %93 = atomicrmw xchg ptr %64, i32 0 release, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit", !prof !16

95:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %64)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h232a00b67927f7c2E.exit": ; preds = %67
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %97 = trunc nuw i8 %65 to i1
  br i1 %97, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30, label %98

98:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h232a00b67927f7c2E.exit"
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30, label %.noexc31, !prof !11

.noexc31:                                         ; preds = %98
  %102 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30, label %103

103:                                              ; preds = %.noexc31
  store atomic i8 1, ptr %96 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30: ; preds = %103, %.noexc31, %98, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h232a00b67927f7c2E.exit"
  %104 = atomicrmw xchg ptr %64, i32 0 release, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit33", !prof !16

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %64)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit33"

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit33": ; preds = %106, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hecbc2f1a6b0e59a4E"(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %107)
  %108 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %109 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1400, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116, !prof !16

111:                                              ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit33"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1400) #27
          to label %.noexc34 unwind label %112

.noexc34:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3edcbfb17060da75E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7) #28
          to label %common.resume unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

116:                                              ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit33"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %109, ptr noundef nonnull align 8 dereferenceable(1400) %7, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %117, align 8
  store i64 0, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %119, align 8
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h72f143c201778ff7E.exit"

120:                                              ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E.exit"
  call void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h63a48b0580294b3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
  br label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hee6413dd9295a60fE.exit40"

"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hee6413dd9295a60fE.exit40": ; preds = %41, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hecbc2f1a6b0e59a4E"(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121)
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %123 = call noalias noundef align 8 dereferenceable_or_null(1400) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1400, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E.exit", !prof !16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %11, !prof !11

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %11
  %.sroa.01.0.i = phi i8 [ %14, %11 ], [ 0, %6 ]
  %15 = load atomic i8, ptr %7 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  call void @_ZN3std4sync6poison10map_result17h754f5844b1156f6cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  %17 = load i64, ptr %3, align 8, !range !12, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !align !13, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %2, %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit
  %.sink12 = phi i8 [ %21, %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit ], [ 2, %2 ]
  %.sink = phi i64 [ %17, %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit ], [ 1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink12, ptr %24, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha29f7d60625b838fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !7, !align !13, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !23
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.66, i64 noundef 5)
  %11 = cmpxchg ptr %10, i32 0, i32 1 acquire monotonic, align 4, !noalias !26
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !26
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE.exit.i", label %18, !prof !11

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !29
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE.exit.i"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE.exit.i": ; preds = %18, %13
  %.sroa.01.0.i.i.i = phi i8 [ %21, %18 ], [ 0, %13 ]
  %22 = load atomic i8, ptr %14 monotonic, align 4, !noalias !26
  %23 = icmp ne i8 %22, 0
  call void @_ZN3std4sync6poison10map_result17h76fc6a5e80b362bcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %23, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %10), !noalias !29
  %24 = load i64, ptr %3, align 8, !range !12, !noalias !26, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !26, !nonnull !7, !align !13, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i8, ptr %27, align 8, !range !14, !noalias !26, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %29 = trunc nuw i64 %24 to i1
  br i1 %29, label %57, label %30

30:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %8, align 8, !noalias !23
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.74)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hf3dcc23fe9577597E"(ptr nonnull %26, i8 %28) #28
          to label %50 unwind label %48

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = trunc nuw i8 %28 to i1
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !23
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %42, !prof !11

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %44

44:                                               ; preds = %42
  store atomic i8 1, ptr %36 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %44, %42, %38, %35
  %45 = atomicrmw xchg ptr %26, i32 0 release, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE.exit", !prof !16

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %26)
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE.exit"

48:                                               ; preds = %61, %33
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

50:                                               ; preds = %61, %33
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.i

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.70, ptr %5, align 8, !noalias !23
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %52, align 8, !noalias !23
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8, !noalias !23
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !noalias !23
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %55, align 8, !noalias !23
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE.exit"

57:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  store ptr %26, ptr %7, align 8, !noalias !23
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %28, ptr %58, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %59, ptr %6, align 8, !noalias !23
  %60 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.74)
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h8e97f141db933867E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %50 unwind label %48

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  call void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h8e97f141db933867E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE.exit"

"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %47, %51, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load atomic i8, ptr %64 monotonic, align 4, !noalias !23
  %66 = icmp ne i8 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1, !noalias !23
  %68 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.73, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  %69 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h2dc3486d11f9b33cE(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr @"_ZN7ruff_db5panic18CAPTURE_PANIC_INFO29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b2171db8db4ea2cE"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h7fffd6d9a489a3a9E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h89f60c197fd727ceE", i64 88), align 8, !range !30, !noundef !7
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd22e3f1df820f64E.exit"
    i8 2, label %5
  ], !prof !31

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h6b8615d12ee30a5aE"(ptr noundef nonnull align 8 @"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h89f60c197fd727ceE")
  br label %"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd22e3f1df820f64E.exit"

5:                                                ; preds = %1
  br label %"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd22e3f1df820f64E.exit"

"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd22e3f1df820f64E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i = phi ptr [ %4, %3 ], [ null, %5 ], [ @"_ZN7ruff_db5panic14LAST_BACKTRACE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h89f60c197fd727ceE", %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h84e4babde1f6f109E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd3dce647e84bfd95E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !12, !noalias !32, !noundef !7
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39b5705c51b4e478E.exit", label %3, !prof !37

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hd5dea0e74d58f35bE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39b5705c51b4e478E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39b5705c51b4e478E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !11

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ad667c0287f620E.exit", !prof !16

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ad667c0287f620E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ad667c0287f620E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hf3dcc23fe9577597E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !11

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e0bcc58f23934bE.exit", !prof !16

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e0bcc58f23934bE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e0bcc58f23934bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf326b560dc1cf378E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !invariant.load !7
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !38, !invariant.load !7
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !invariant.load !7
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !38, !invariant.load !7
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee6a7bba568f777E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h19ce41597e646b0fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d930849836b1997b4be3a88f650f9c4b.30, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h348650059cd3d38fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d930849836b1997b4be3a88f650f9c4b.30, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h699d9fdcee0e73f5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d930849836b1997b4be3a88f650f9c4b.30, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd666dd8e23928996E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d930849836b1997b4be3a88f650f9c4b.30, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h038ac376fe98f2f2E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h16a4019c3e1281bfE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4a241b0ee196f5daE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6cb0c97da0ee1ea1E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d930849836b1997b4be3a88f650f9c4b.56, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he8e751ed9f19d555E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb6d3b0f3f248b5d7E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc518cab5bc4422deE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc5436433f542f5a8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hde8e9726bfd65165E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4cf43f7b8360baf2E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h578910161909d56cE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h69f0140a0094b8e8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha1c33aee4d73f578E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3ce22e770874e9c6E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 3122660360532855035, i64 -3414718049941233497 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h794c23a28af3f090E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -4327975123619057848, i64 2958754675186733692 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7dd69438e490f43eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -4835785038310852699, i64 7623105973443323051 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9cb33210c6622294E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -7107453169974975095, i64 -7013706286911937837 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc85c7398ebe0dcfcE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -6766210574200198141, i64 4863523525484757444 }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d930849836b1997b4be3a88f650f9c4b.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.d930849836b1997b4be3a88f650f9c4b.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !39, !noundef !7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d85e489337e5ea2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 88
  %9 = icmp samesign ugt i64 %5, 52405522936674862
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !40, !nonnull !7, !noundef !7
  %13 = mul nuw nsw i64 %5, 88
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !43, !noalias !40
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !43, !noalias !40
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !43, !noalias !40
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !40, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !39, !noalias !40, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !40, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  store ptr %24, ptr %10, align 8, !alias.scope !40
  store i64 %7, ptr %0, align 8, !alias.scope !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4263b60881f4235aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !46, !nonnull !7, !noundef !7
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !49, !noalias !46
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !49, !noalias !46
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !49, !noalias !46
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !46, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !39, !noalias !46, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !46, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  store ptr %24, ptr %10, align 8, !alias.scope !46
  store i64 %7, ptr %0, align 8, !alias.scope !46
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6dc41dfec25da5c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 2
  %9 = icmp samesign ugt i64 %5, 2305843009213693951
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10, !prof !16
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %15 = shl nuw nsw i64 %5, 2
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !55, !noalias !52
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !55, !noalias !52
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 4, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !55, !noalias !52
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  %17 = load i64, ptr %4, align 8, !range !12, !noalias !52, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !39, !noalias !52, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !52, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  store ptr %26, ptr %12, align 8, !alias.scope !52
  store i64 %7, ptr %0, align 8, !alias.scope !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !61, !noalias !58
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !61, !noalias !58
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !61, !noalias !58
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !58, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !39, !noalias !58, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !58, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  store ptr %24, ptr %10, align 8, !alias.scope !58
  store i64 %7, ptr %0, align 8, !alias.scope !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h950a7f8652a7354dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10, !prof !16
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !67, !noalias !64
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !67, !noalias !64
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 4, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !67, !noalias !64
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %17 = load i64, ptr %4, align 8, !range !12, !noalias !64, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !39, !noalias !64, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !64, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  store ptr %26, ptr %12, align 8, !alias.scope !64
  store i64 %7, ptr %0, align 8, !alias.scope !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc460467f5e45eb12E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 160
  %9 = icmp samesign ugt i64 %5, 28823037615171174
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !70, !nonnull !7, !noundef !7
  %13 = mul nuw nsw i64 %5, 160
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !73, !noalias !70
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !73, !noalias !70
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !73, !noalias !70
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !70, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !39, !noalias !70, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !70, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  store ptr %24, ptr %10, align 8, !alias.scope !70
  store i64 %7, ptr %0, align 8, !alias.scope !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcc2f526bfb36cd03E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !16
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !76, !nonnull !7, !noundef !7
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !79, !noalias !76
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !79, !noalias !76
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !79, !noalias !76
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  %17 = load i64, ptr %4, align 8, !range !12, !noalias !76, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !39, !noalias !76, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !76, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  store ptr %26, ptr %12, align 8, !alias.scope !76
  store i64 %7, ptr %0, align 8, !alias.scope !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd3ff1c11b540a884E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !82, !nonnull !7, !noundef !7
  %13 = mul nuw nsw i64 %5, 56
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !85, !noalias !82
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !85, !noalias !82
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !85, !noalias !82
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !82, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !39, !noalias !82, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !82, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  store ptr %24, ptr %10, align 8, !alias.scope !82
  store i64 %7, ptr %0, align 8, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h03f309f679128c02E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0b5ba4e1a5ee32c3E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2a2494693b3d9cbcE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h50154818e80544c8E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbdeb2942c3279d4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !16
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %8
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #30
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !16

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !15, !alias.scope !88, !noundef !7
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !16
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !88, !nonnull !7, !noundef !7
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !91, !noalias !88
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !91, !noalias !88
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !91, !noalias !88
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8556c795aafccf04E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  %33 = load i64, ptr %7, align 8, !range !12, !noalias !88, !noundef !7
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !39, !noalias !88, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.36) #27
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !88, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  store ptr %42, ptr %28, align 8, !alias.scope !88
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h6095698a0c51b766E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !94
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !94
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
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !94
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !105, !noundef !7
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !105
  %27 = icmp eq i64 %.val6.i, 3326566396564680275
  %28 = icmp eq i64 %.val7.i, 7469766667972927328
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7351b4a400fe844E.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !106
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !11

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.58, ptr %3, align 8, !noalias !106
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !106
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !106
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !106
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !106
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.60) #27, !noalias !106
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
  br i1 %or.cond.i.i, label %45, label %49, !prof !109

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !110
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit", !prof !16

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !110
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !110
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.38, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 3326566396564680275, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 7469766667972927328, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !110
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !110
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !113
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !113
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
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !113
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !124, !noundef !7
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !124
  %27 = icmp eq i64 %.val6.i, -8506588598177062506
  %28 = icmp eq i64 %.val7.i, 637409720492316309
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h260b8c0c73e1d5fbE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !125
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !11

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.58, ptr %3, align 8, !noalias !125
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !125
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !125
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !125
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !125
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.60) #27, !noalias !125
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
  br i1 %or.cond.i.i, label %45, label %49, !prof !109

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !128
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit", !prof !16

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !128
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !128
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.39, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 -8506588598177062506, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 637409720492316309, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !128
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !128
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !131
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !131
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
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !131
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !142, !noundef !7
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !142
  %27 = icmp eq i64 %.val6.i, 5900955459901260342
  %28 = icmp eq i64 %.val7.i, 760515197786833164
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h235731ffdf0df62dE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !143
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !11

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.58, ptr %3, align 8, !noalias !143
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !143
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !143
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !143
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !143
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.60) #27, !noalias !143
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
  br i1 %or.cond.i.i, label %45, label %49, !prof !109

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !146
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit", !prof !16

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !146
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !146
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.40, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !146
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !146
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3new17hf19d48875363ee3bE(ptr dead_on_unwind noalias noundef writable writeonly sret([504 x i8]) align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [488 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %3, i8 0, i64 488, i1 false)
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !149
  %5 = icmp ult i64 %4, -32
  br i1 %5, label %11, label %6, !prof !11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.58, ptr %2, align 8, !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !149
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !noalias !149
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !149
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8, !noalias !149
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.60) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %6
  unreachable

11:                                               ; preds = %1
  %12 = add nuw i64 %4, 32
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = sub nuw nsw i64 58, %13
  %15 = xor i64 %13, 63
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %16, 3
  %18 = sub i64 %16, %17
  %19 = icmp ne i64 %4, %18
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %.noexc5, label %24, !prof !109

.noexc5:                                          ; preds = %24, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load atomic ptr, ptr %21 acquire, align 8, !noalias !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %34, !prof !16

24:                                               ; preds = %11
  %25 = sub nuw nsw i64 59, %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = shl i64 2, %15
  %29 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %27, i64 noundef %28)
          to label %.noexc5 unwind label %32

30:                                               ; preds = %.noexc5
  %31 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %21, i64 noundef %16)
          to label %34 unwind label %32

32:                                               ; preds = %30, %24, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h17088a9a3cb75c48E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %3) #28
          to label %45 unwind label %43

34:                                               ; preds = %.noexc5, %30
  %.sroa.01.0.i.i = phi ptr [ %22, %.noexc5 ], [ %31, %30 ]
  %35 = sub i64 %4, %16
  %36 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1536
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.40, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %36, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %36, i64 1552
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h84e4babde1f6f109E, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %36, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %36, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx, align 8
  %38 = getelementptr i8, ptr %36, i64 1576
  store atomic i8 1, ptr %38 release, align 8, !noalias !152
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %40 = atomicrmw add ptr %39, i64 1 release, align 8, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %41, ptr noundef nonnull align 8 dereferenceable(488) %3, i64 488, i1 false)
  store i64 5128844876685167425, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4483009645938810445, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

45:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %3 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !155, !nonnull !7, !noundef !7
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !155
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !155, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !155, !nonnull !7, !noundef !7
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !155
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %15

14:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !noalias !155, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !155, !nonnull !7, !noundef !7
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !155
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %22

21:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8, !noalias !155, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !noalias !155, !nonnull !7, !noundef !7
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !155
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %29, label %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"

28:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

29:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit": ; preds = %22
  %30 = extractvalue { ptr, ptr } %3, 1
  %31 = extractvalue { ptr, ptr } %3, 0
  %32 = load ptr, ptr %24, align 8, !noalias !155, !nonnull !7, !noundef !7
  store ptr %31, ptr %2, align 8, !alias.scope !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !155
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !155
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.96, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %33, align 8, !alias.scope !155
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %16, ptr %34, align 8, !alias.scope !155
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %23, ptr %35, align 8, !alias.scope !155
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %32, ptr %36, align 8, !alias.scope !155
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 128, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !158
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit", !prof !16

40:                                               ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #28
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit": ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.d930849836b1997b4be3a88f650f9c4b.33, 1
  ret { ptr, ptr } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h1d4ef996a2b0d7a9E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb6ea54c3a85095d3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf425791e483b15fcE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %3

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf425791e483b15fcE.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h47abcab8f369a77aE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h4e5cfb659d9c8764E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h90daae322686f361E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %3

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h90daae322686f361E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hcc17ea1d84140cb6E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$$GT$17h8935fa7093173501E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$$GT$$GT$17h79a571c8f3c7ff30E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  resume { ptr, i32 } %3

"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$$GT$$GT$17h79a571c8f3c7ff30E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hdf0b399d9430019cE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..TryFromIntError$GT$$GT$17h22927b67c514ebcaE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..num..error..TryFromIntError$GT$$GT$$GT$17h8d5f51a6ddf9e23dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %3

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..num..error..TryFromIntError$GT$$GT$$GT$17h8d5f51a6ddf9e23dE.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h892b21383129b41dE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hb319ee39fc9207e9E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -7510288144777823032
  %5 = icmp eq i64 %2, -6810211697469383071
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf32231acde836049E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -5363184590949256466
  %5 = icmp eq i64 %2, -8655402640824269863
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h6ffd3b9a545a0afaE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq i64 %1, -2724607748825558123
  %8 = icmp eq i64 %2, -2421787279101844621
  %or.cond1 = and i1 %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select = select i1 %or.cond1, ptr %9, ptr null
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr %spec.select
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h409a8784b09260d4E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr159drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$17hd6fcb16fb1f67dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hd01543794a2cb68fE.exit" unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

9:                                                ; preds = %3
  invoke void @"_ZN4core3ptr159drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$toml..de..Error$GT$$GT$$GT$17h039e98f01078298aE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hd01543794a2cb68fE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hd01543794a2cb68fE.exit": ; preds = %9, %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h59299907533a04c7E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$core..num..error..TryFromIntError$GT$$GT$$GT$17h3b12563d74cb336dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$core..num..error..TryFromIntError$GT$$GT$$GT$$GT$17h828b2cc9751b510dE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %5

"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$core..num..error..TryFromIntError$GT$$GT$$GT$$GT$17h828b2cc9751b510dE.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17ha629a7b9b925f51eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h44a92c70271dcd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h65d8e33e0b38ce4eE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %5

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h65d8e33e0b38ce4eE.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hc11aba1226a4500fE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h218af0a2eff127bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h89724edd9eeac8b1E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %5

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h89724edd9eeac8b1E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h057fd68b7b3b3abfE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !161, !noundef !7
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit6", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit6" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %7

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit6": ; preds = %1, %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.d930849836b1997b4be3a88f650f9c4b.43 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h3805b1ee19351709E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !164
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 112, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !16

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 112) #27
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$17h118901d75fe8350fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #28
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !alias.scope !167, !noundef !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !3, !alias.scope !170, !noundef !7
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7": ; preds = %16, %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.d930849836b1997b4be3a88f650f9c4b.45, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit": ; preds = %.body, %15
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 168, i64 noundef 8) #30
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h841871dd95976b80E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !173
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !173
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !16

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22707d59be383894E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !alias.scope !176, !noundef !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !3, !alias.scope !179, !noundef !7
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7": ; preds = %16, %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.d930849836b1997b4be3a88f650f9c4b.47, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit": ; preds = %.body, %15
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17haf573628cf139c51E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !182, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16, !prof !16

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !alias.scope !183, !noundef !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit", label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit" unwind label %26

16:                                               ; preds = %1
  store ptr %3, ptr %7, align 8, !noalias !186
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !range !3, !alias.scope !189, !noundef !7
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7", label %21

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit7": ; preds = %16, %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  %24 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.d930849836b1997b4be3a88f650f9c4b.49, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E.exit": ; preds = %15, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ], [ %11, %15 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h39b96fa66e932ecfE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.50, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.52, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.51)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.54, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.53)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hfdf77e34e045c958E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d930849836b1997b4be3a88f650f9c4b.56, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h30bf16e3f759b554E"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h637f739de71ede8bE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f4c3fa5ad3d28fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f620d5070e8b427E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6a2753793ce5b0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4481fab5d12fd31E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.63, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h02cae877d98aad9fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hbc7d6c7fcab86c65E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc45e7c3078de439eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd7819a343091c489E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h273d49ee0fd03e39E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h33ebef536c5adfbdE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h76ca55ea4927fa0eE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf80d649bebdde388E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0aa28a38e6e519b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h29db61a7cea9c183E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6731d36d7cbecf1dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h728b92c10af8026fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h2b534f65581adfbaE"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d930849836b1997b4be3a88f650f9c4b.64, i64 47 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64b5b6b613719b9cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.66, i64 noundef 5)
  %10 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !192
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !192
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE.exit", label %17, !prof !11

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !192
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE.exit": ; preds = %12, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %12 ]
  %21 = load atomic i8, ptr %13 monotonic, align 4, !noalias !192
  %22 = icmp ne i8 %21, 0
  call void @_ZN3std4sync6poison10map_result17h2e1ca4d956d9b5daE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %22, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0), !noalias !192
  %23 = load i64, ptr %3, align 8, !range !12, !noalias !192, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !192, !nonnull !7, !align !13, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !range !14, !noalias !192, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  %28 = trunc nuw i64 %23 to i1
  br i1 %28, label %62, label %29

29:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %8, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.67)
          to label %34 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE"(ptr nonnull %25, i8 %27) #28
          to label %55 unwind label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = trunc nuw i8 %27 to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %41, !prof !11

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %43

43:                                               ; preds = %41
  store atomic i8 1, ptr %35 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %43, %41, %37, %34
  %44 = atomicrmw xchg ptr %25, i32 0 release, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE.exit", !prof !16

46:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %25)
  br label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE.exit"

"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE.exit": ; preds = %46, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %68, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load atomic i8, ptr %47 monotonic, align 4
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  %51 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.73, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %52

53:                                               ; preds = %32, %66
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

55:                                               ; preds = %32, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.70, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %60, align 8
  %61 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE.exit"

62:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %27, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %64, ptr %6, align 8
  %65 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.68, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d930849836b1997b4be3a88f650f9c4b.67)
          to label %68 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h452beaa827dfdba2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %55 unwind label %53

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h452beaa827dfdba2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hb98060e2cc0b216aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db5panic12catch_unwind17h7df1d66a38954af5E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %.sroa.09 = alloca [72 x i8], align 8
  %5 = alloca [104 x i8], align 8
  tail call void @_ZN7ruff_db5panic12install_hook17h482c61684e67a65eE()
  %6 = tail call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd5d9d4343227de19E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d930849836b1997b4be3a88f650f9c4b.75, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i.i = load i32, ptr %2, align 4, !range !195, !noundef !7
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN18ty_python_semantic5types11check_types17hd8a1fdc9b0c1f023E(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.d930849836b1997b4be3a88f650f9c4b.94, i32 noundef %.val.i.i)
          to label %14 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17he70a92f12a06d460E(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #29
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %15, align 8
  store i64 4, ptr %5, align 8
  br label %28

16:                                               ; preds = %8
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2110a157c11b86c4E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d930849836b1997b4be3a88f650f9c4b.76)
          to label %"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE.exit" unwind label %19, !noalias !196

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf326b560dc1cf378E"(ptr nonnull align 1 %17, ptr nonnull readonly align 8 dereferenceable(32) %18) #28
          to label %common.resume unwind label %21, !noalias !200

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !196
  unreachable

common.resume:                                    ; preds = %34, %30, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ], [ %31, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE.exit": ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.09.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !201
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8, !noalias !196, !align !13, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load i64, ptr %26, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09, i64 72, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %25, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %27, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09)
  br label %28

28:                                               ; preds = %"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE.exit", %14
  %29 = zext i1 %6 to i8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$15initialize_with17h03da7aced83137f6E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d930849836b1997b4be3a88f650f9c4b.75, i8 noundef %29)
          to label %35 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %5, align 8, !range !202, !alias.scope !203, !noundef !7
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..panic..PanicError$GT$17hd1ce82e6ecac8f80E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %common.resume unwind label %36

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN7ruff_db6system2os8OsSystem3new17hd1b4ef03886d89e8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.025 = alloca [96 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val85 = load i64, ptr %23, align 8, !noundef !7
  %24 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %28 unwind label %26

25:                                               ; preds = %.body, %.body90, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %152, %.body ], [ %eh.lpad-body91, %.body90 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %159 unwind label %157

26:                                               ; preds = %.invoke, %127, %.noexc86, %113, %100, %155, %99, %89, %72, %63, %.thread, %40, %30, %29, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %1
  br i1 %24, label %30, label %29, !prof !11

29:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.77, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.79) #27
          to label %32 unwind label %26

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = invoke noundef i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %33 unwind label %26

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %30
  store i8 %31, ptr %21, align 1
  %34 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %34, 5
  br i1 %.not, label %.thread95, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %34, 5
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ult i64 %34, 2
  br i1 %37, label %38, label %.thread95

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %.thread95
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !206

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.thread95, label %.thread

.thread:                                          ; preds = %38, %38, %42
  %.sroa.02.094 = phi i8 [ %41, %42 ], [ %39, %38 ], [ %39, %38 ]
  %44 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !7, !align !13, !noundef !7
  %45 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, i8 noundef %.sroa.02.094)
          to label %46 unwind label %26

46:                                               ; preds = %.thread
  br i1 %45, label %47, label %.thread95

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !7, !align !13, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i64, ptr %50, align 8, !noundef !7
  %52 = load ptr, ptr %49, align 8, !nonnull !7, !align !13, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !7, !align !182, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !7, !align !13, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not79 = icmp eq i64 %51, 0
  br i1 %.not79, label %.invoke, label %100, !prof !16

.thread95:                                        ; preds = %38, %35, %46, %42, %33
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %.thread95
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %61 = icmp ult i64 %60, 6
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign ugt i64 %60, 3
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !7, !align !13, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !7, !align !182, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !7
  store i64 4, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %68, ptr %70, align 8
  %71 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %72 unwind label %26

72:                                               ; preds = %63
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !7, !nonnull !7
  %77 = invoke noundef zeroext i1 %76(ptr noundef align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %78 unwind label %26

78:                                               ; preds = %72
  br i1 %77, label %79, label %99

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !7, !align !13, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i64, ptr %82, align 8, !noundef !7
  %84 = load ptr, ptr %81, align 8, !nonnull !7, !align !13, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %86 = load ptr, ptr %85, align 8, !nonnull !7, !align !182, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load ptr, ptr %87, align 8, !nonnull !7, !align !13, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not81 = icmp eq i64 %83, 0
  br i1 %.not81, label %.invoke, label %89, !prof !16

89:                                               ; preds = %79
  store ptr %84, ptr %12, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %86, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %88, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.85, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.463.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.87, ptr %90, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.467.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %91, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.471.0..sroa_idx, align 8
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.91, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %95, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.92, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %98 unwind label %26

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

99:                                               ; preds = %78, %98, %59, %.thread95, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %129 unwind label %26

100:                                              ; preds = %47
  store ptr %52, ptr %18, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %51, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %56, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.85, ptr %16, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.441.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.87, ptr %101, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.445.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %102, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.449.0..sroa_idx, align 8
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.91, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %106, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.d930849836b1997b4be3a88f650f9c4b.92, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %100
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !207
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %.noexc
  %110 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !207
  %111 = icmp ult i64 %110, 6
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign ugt i64 %110, 3
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !207, !nonnull !7, !align !13, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !nonnull !7, !align !182, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !noundef !7
  store i64 4, ptr %5, align 8, !noalias !207
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %119, align 8, !noalias !207
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %118, ptr %120, align 8, !noalias !207
  %121 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc86 unwind label %26

.noexc86:                                         ; preds = %113
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !invariant.load !7, !nonnull !7
  %126 = invoke noundef zeroext i1 %125(ptr noundef align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc87 unwind label %26

.noexc87:                                         ; preds = %.noexc86
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !207
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc88 unwind label %26

.noexc88:                                         ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  br label %128

.invoke:                                          ; preds = %47, %79
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.d930849836b1997b4be3a88f650f9c4b.82, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d930849836b1997b4be3a88f650f9c4b.83) #27
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %.noexc88, %.noexc87, %109, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %99

129:                                              ; preds = %99
  %130 = load i8, ptr %21, align 1, !range !30, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  invoke void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc89 unwind label %139

.noexc89:                                         ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !210
  %131 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h982edb0dd6187873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d930849836b1997b4be3a88f650f9c4b.65)
          to label %134 unwind label %132, !noalias !210

132:                                              ; preds = %134, %.noexc89
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %.body90 unwind label %137, !noalias !210

134:                                              ; preds = %.noexc89
  %135 = extractvalue { i64, i64 } %131, 0
  %136 = extractvalue { i64, i64 } %131, 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h943243871297aefeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, i64 noundef 0, i64 noundef %135, i64 noundef %136)
          to label %141 unwind label %132, !noalias !210

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !210
  unreachable

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %132, %139
  %eh.lpad-body91 = phi { ptr, i32 } [ %140, %139 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %25 unwind label %157

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %143, align 8, !alias.scope !210
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %144, align 8, !alias.scope !210
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 0, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !210
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -9223372036854775807, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.025.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %.sroa.025.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.025, i64 96, i1 false)
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 %130, ptr %.sroa.626.0..sroa_idx, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !213
  %148 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 120, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !213
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155, !prof !16

150:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #27
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h1694feb65ebeb903E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #28
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.body:                                            ; preds = %151
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %25 unwind label %157

155:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %148, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %156 unwind label %26

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %148

157:                                              ; preds = %.body, %.body90, %25
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

159:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h89bf62f0382bd8daE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !219, !alias.scope !216, !noundef !7
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !216
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef %.sroa.2.0.copyload.i), !noalias !216
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h01cf7b1c72dbfeb5E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h01cf7b1c72dbfeb5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h01cf7b1c72dbfeb5E.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17hdf3631273fcb4c5eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !219, !alias.scope !220, !noundef !7
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !220
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef %.sroa.2.0.copyload.i), !noalias !220
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hc53e56fbecbc6fa9E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hc53e56fbecbc6fa9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hc53e56fbecbc6fa9E.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hcd4404bbd1c018bbE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d930849836b1997b4be3a88f650f9c4b.97, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17hf0e55b572676090fE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h6095698a0c51b766E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h37373cc919ecf793E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h37373cc919ecf793E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d930849836b1997b4be3a88f650f9c4b.94, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.d930849836b1997b4be3a88f650f9c4b.33, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hecbc2f1a6b0e59a4E"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h3b559ab991796bccE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hd5dea0e74d58f35bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h754f5844b1156f6cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h76fc6a5e80b362bcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h2e1ca4d956d9b5daE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17he70a92f12a06d460E(ptr noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..TryFromIntError$GT$$GT$17h22927b67c514ebcaE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h4e5cfb659d9c8764E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h44a92c70271dcd2fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb6ea54c3a85095d3E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$$GT$17h8935fa7093173501E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..panic..PanicError$GT$17hd1ce82e6ecac8f80E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h218af0a2eff127bbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$core..num..error..TryFromIntError$GT$$GT$$GT$17h3b12563d74cb336dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$17hd6fcb16fb1f67dfbE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$toml..de..Error$GT$$GT$$GT$17h039e98f01078298aE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h63a48b0580294b3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3edcbfb17060da75E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$toml..de..Error$GT$$GT$17h118901d75fe8350fE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h1694feb65ebeb903E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22707d59be383894E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h17088a9a3cb75c48E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hc5df6dac846c17c6E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc883511f8a99f8d0E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h55410a40d0fcb923E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed945814e5d76d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h57dcb4f3bfc576f2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hbbc015fda1dc2631E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc91a2bcc3d8cf340E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d8e11460beb6b25E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe50cc915f30f102E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h748138c6915ad577E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha932680ccfa7245dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad7d52260d7230fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h5b94511070a414dcE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbc34b75aef029accE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf9b3c81781b1dc3bE(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd523cc4e9b22e097E(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h982edb0dd6187873E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h943243871297aefeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc981a2a656d5a098E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h452beaa827dfdba2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff9d531a689b15fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h8e97f141db933867E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db5panic12install_hook17h482c61684e67a65eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd5d9d4343227de19E"(ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$15initialize_with17h03da7aced83137f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2110a157c11b86c4E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h6b8615d12ee30a5aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h5de981fc8c304780E"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h642e024aa611c84dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h0074b931d2c1c4bcE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @_ZN18ty_python_semantic5types11check_types17hd8a1fdc9b0c1f023E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 4}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h433cae1aace0a1d2E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h2be9743155302b95E"}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{i64 0, i64 2}
!13 = !{i64 8}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4332b258a1039781E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78083f580b507b1fE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h59321d0ac0bc30eaE"}
!29 = !{!27}
!30 = !{i8 0, i8 3}
!31 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h205d4d829af76e0cE: argument 0"}
!34 = distinct !{!34, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h205d4d829af76e0cE"}
!35 = distinct !{!35, !36, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39b5705c51b4e478E: argument 0"}
!36 = distinct !{!36, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39b5705c51b4e478E"}
!37 = !{!"branch_weights", i32 2001, i32 1}
!38 = !{i64 1, i64 0}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb2ed5b78c3d9973bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h60fcf8533d10cf70E"}
!94 = !{!95, !97, !98, !100, !102, !104}
!95 = distinct !{!95, !96, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 0"}
!96 = distinct !{!96, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE"}
!97 = distinct !{!97, !96, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 1"}
!98 = distinct !{!98, !99, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E: argument 0"}
!99 = distinct !{!99, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E"}
!100 = distinct !{!100, !101, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE: argument 0"}
!101 = distinct !{!101, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h302a41f5a0534773E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h302a41f5a0534773E"}
!104 = distinct !{!104, !103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h302a41f5a0534773E: argument 1"}
!105 = !{!102, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E: argument 0"}
!108 = distinct !{!108, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E"}
!109 = !{!"branch_weights", i32 4001, i32 1}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE: argument 0"}
!112 = distinct !{!112, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE"}
!113 = !{!114, !116, !117, !119, !121, !123}
!114 = distinct !{!114, !115, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 0"}
!115 = distinct !{!115, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE"}
!116 = distinct !{!116, !115, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E: argument 0"}
!118 = distinct !{!118, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E"}
!119 = distinct !{!119, !120, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE: argument 0"}
!120 = distinct !{!120, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE"}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d575f4122b27746E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d575f4122b27746E"}
!123 = distinct !{!123, !122, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d575f4122b27746E: argument 1"}
!124 = !{!121, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E: argument 0"}
!127 = distinct !{!127, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE: argument 0"}
!130 = distinct !{!130, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE"}
!131 = !{!132, !134, !135, !137, !139, !141}
!132 = distinct !{!132, !133, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 0"}
!133 = distinct !{!133, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE"}
!134 = distinct !{!134, !133, !"_ZN6boxcar3raw4Iter4next17h8656b67174fadf0eE: argument 1"}
!135 = distinct !{!135, !136, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E: argument 0"}
!136 = distinct !{!136, !"_ZN6boxcar3raw4Iter11next_shared17h9827e27e98cee982E"}
!137 = distinct !{!137, !138, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE: argument 0"}
!138 = distinct !{!138, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf867355cc12be75bE"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7c0c925fa944aebE: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7c0c925fa944aebE"}
!141 = distinct !{!141, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7c0c925fa944aebE: argument 1"}
!142 = !{!139, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E: argument 0"}
!145 = distinct !{!145, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE: argument 0"}
!148 = distinct !{!148, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E: argument 0"}
!151 = distinct !{!151, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h72b16b0de38257d6E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE: argument 0"}
!154 = distinct !{!154, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h34d8d5cd34e49e8bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E: argument 0"}
!157 = distinct !{!157, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4492fd5998ef46ebE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4492fd5998ef46ebE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf249b58d1df75d02E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf249b58d1df75d02E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!182 = !{i64 1}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0caa9245870d5e9E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0caa9245870d5e9E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9299d46d279fe631E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE: argument 0"}
!194 = distinct !{!194, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17ha2520af9b7abb90cE"}
!195 = !{i32 1, i32 0}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE: argument 0"}
!198 = distinct !{!198, !"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE"}
!199 = distinct !{!199, !198, !"_ZN7ruff_db5panic12catch_unwind28_$u7b$$u7b$closure$u7d$$u7d$17ha0c3c15c8f6728cfE: argument 1"}
!200 = !{!197}
!201 = !{!199}
!202 = !{i64 0, i64 5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$C$ruff_db..panic..PanicError$GT$$GT$17h8213b3b853c5fef6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$C$ruff_db..panic..PanicError$GT$$GT$17h8213b3b853c5fef6E"}
!206 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17hb2f6bc1f185ff09bE: argument 0"}
!209 = distinct !{!209, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17hb2f6bc1f185ff09bE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd0ed75bde29b313E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd0ed75bde29b313E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h01cf7b1c72dbfeb5E: argument 0"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h01cf7b1c72dbfeb5E"}
!219 = !{i32 0, i32 3}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hc53e56fbecbc6fa9E: argument 0"}
!222 = distinct !{!222, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hc53e56fbecbc6fa9E"}
