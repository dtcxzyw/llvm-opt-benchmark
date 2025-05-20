; ModuleID = './bench/pingora-rs/original/3xykeu3ahcx95h5cpflh1bahm.ll'
source_filename = "bench/pingora-rs/original/3xykeu3ahcx95h5cpflh1bahm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE = external global { { { { ptr }, ptr } }, ptr }
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h0171d107e1e46aa2E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/h2-0.4.10/src/proto/streams/prioritize.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00\9D\02\00\00\14\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he1485db6f7cc5bf5E" }>, align 8
@_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h80d0e87fe5cef77cE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00\A2\02\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.9 = private unnamed_addr constant [8 x i8] c"dropping", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.9, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h528b84b11dd2bc6bE" }>, align 8
@_ZN2h25proto7streams10prioritize10Prioritize11queue_frame10__CALLSITE17hed94fd8e8320337fE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00w\00\00\00\14\00\00\00" }>, align 8
@_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h7bb03fa813595126E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00\B0\00\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u32$u20$as$u20$tracing_core..field..Value$GT$6record17h7cbb589181c985daE" }>, align 8
@_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E" }>, align 8
@_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.5, [16 x i8] c"l\00\00\00\00\00\00\00\CB\00\00\00\09\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hce5205dcf4d89b2eE" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.20 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lru-0.14.0/src/lib.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.20, [16 x i8] c"X\00\00\00\00\00\00\00\F2\05\00\006\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.20, [16 x i8] c"X\00\00\00\00\00\00\00\86\01\00\006\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.26 = private unnamed_addr constant [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.27 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap-3.2.25/src/parser/matches/arg_matches.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.27, [16 x i8] c"p\00\00\00\00\00\00\00\D7\04\00\00\0E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.51 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.51, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.74 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.74, [16 x i8] c"\86\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.74, [16 x i8] c"\86\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.85 = private unnamed_addr constant [52 x i8] c"destination and source slices have different lengths", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.85, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE = external local_unnamed_addr global [256 x float]
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/brotli-3.5.0/src/enc/cluster.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00`\01\00\00-\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00`\01\00\00(\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00`\01\00\00E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00Y\01\00\00&\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00Y\01\00\00!\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\008\01\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00:\01\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00=\01\00\00\12\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00>\01\00\00\16\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00Q\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00G\01\00\00#\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00G\01\00\00\1E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\B1\00\00\00\0C\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\C0\00\00\00\18\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\C1\00\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\D0\00\00\00\14\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\04\01\00\00\15\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\E1\00\00\000\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\F2\00\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\F0\00\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\D2\00\00\000\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\C7\00\00\00\14\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\A1\00\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\A2\00\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\AD\01\00\00\16\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\AD\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\9F\01\00\00#\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\9F\01\00\00\10\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\A0\01\00\00:\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\A0\01\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\8D\01\00\00#\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\8D\01\00\00\10\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\85\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\19\02\00\00&\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\1A\02\00\005\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\F8\01\00\00*\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\F7\01\00\00'\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\F0\01\00\00\15\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\E0\01\00\00\16\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\E0\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\E2\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00\D9\01\00\00\0D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00W\00\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00X\00\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00Z\00\00\00\18\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00[\00\00\00\18\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00f\00\00\00?\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00s\00\00\00<\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00{\00\00\00\11\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.89, [16 x i8] c"b\00\00\00\00\00\00\00v\00\00\00\15\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/brotli-3.5.0/src/enc/histogram.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\A5\01\00\00\16\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00|\01\00\00\19\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\8F\01\00\00\14\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\92\01\00\00\19\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00q\01\00\00\17\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00r\01\00\00\19\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\C3\01\00\00\12\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.179 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\C4\01\00\00\12\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\FD\01\00\00\18\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\01\02\00\00\16\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.189 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\1D\02\00\00\1E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\1E\02\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00$\02\00\00\1E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.192 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\0C\02\00\00\1D\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\12\02\00\00\1E\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.168, [16 x i8] c"d\00\00\00\00\00\00\00\13\02\00\00\19\00\00\00" }>, align 8
@_ZN6brotli3enc9constants18kUTF8ContextLookup17hc1a0b56e9d5d70d9E = external local_unnamed_addr global [512 x i8]
@_ZN6brotli3enc9constants24kSigned3BitContextLookup17h4d18dfe954fac73aE = external local_unnamed_addr global [256 x i8]
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.201 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hddb09cbbd4b50945E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1957e30540e3f8adE" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.204 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7417b7ed1d787149E" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.205 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2607c6f782e621f8E" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.206 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f06ed4c54c4a7f9E" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.218 = private unnamed_addr constant [23 x i8] c"failed to set SO_RCVBUF", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.219 = private unnamed_addr constant [34 x i8] c"failed to set TCP_FASTOPEN_CONNECT", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.220 = private unnamed_addr constant [26 x i8] c"failed to set TCP_FASTOPEN", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.221 = private unnamed_addr constant [37 x i8] c"failed to set dscp, invalid IP socket", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.222 = private unnamed_addr constant [32 x i8] c"failed to set dscp (IPV6_TCLASS)", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.223 = private unnamed_addr constant [27 x i8] c"failed to set dscp (IP_TOS)", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.224 = private unnamed_addr constant [43 x i8] c"failed get original dest, invalid IP socket", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.225 = private unnamed_addr constant [27 x i8] c"failed to get original dest", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.226 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.227 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.226, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.226, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.226, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.228 = private unnamed_addr constant [23 x i8] c"failed to set keepalive", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.229 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.230 = private unnamed_addr constant [5 x i8] c"unix:", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.231 = private unnamed_addr constant [82 x i8] c"Raw Unix domain socket path support will be deprecated, add 'unix:' prefix instead", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.232 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.231, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.233 = private unnamed_addr constant [39 x i8] c"pingora-core/src/protocols/l4/socket.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.234 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.233, [16 x i8] c"'\00\00\00\00\00\00\00\DB\00\00\00\15\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.235 = private unnamed_addr constant [35 x i8] c"pingora_core::protocols::l4::socket", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.236 = private unnamed_addr constant [16 x i8] c"invalid UDS path", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.237 = private unnamed_addr constant [40 x i8] c"UDS socket cannot be used as inet socket", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.238 = private unnamed_addr constant [18 x i8] c"could not convert ", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.239 = private unnamed_addr constant [14 x i8] c" to SocketAddr", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.240 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.238, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.239, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.241 = private unnamed_addr constant [12 x i8] c"proxy-status", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.242 = private unnamed_addr constant [33 x i8] c"missing proxy-status header value", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.243 = private unnamed_addr constant [32 x i8] c"Failed CONNECT Response: status ", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.244 = private unnamed_addr constant [15 x i8] c", proxy-status ", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.245 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.243, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.244, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr181drop_in_place$LT$pingora_core..protocols..ext_io_impl..$LT$impl$u20$pingora_core..protocols..Shutdown$u20$for$u20$tokio_test..io..Mock$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7050f0b6ce5abaaaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12pingora_core9protocols11ext_io_impl84_$LT$impl$u20$pingora_core..protocols..Shutdown$u20$for$u20$tokio_test..io..Mock$GT$8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb7017098a138b7e2E" }>, align 8
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.247 = private unnamed_addr constant [33 x i8] c"pingora-core/src/protocols/mod.rs", align 1
@anon.37e46a1dd809dbd3f1a25a0465fcd5e0.248 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.247, [16 x i8] c"!\00\00\00\00\00\00\00\91\00\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 1 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %7, align 8
  %8 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %2)
          to label %24 unwind label %34

.invoke:                                          ; preds = %24, %4
  %9 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %10 unwind label %34

10:                                               ; preds = %.invoke, %29
  %.sroa.02.0 = phi i8 [ %32, %29 ], [ %9, %.invoke ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %.sroa.02.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 72, i64 noundef 8) #27, !noalias !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33, !prof !6

19:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h5bd55f7e9a73bfeeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #29
          to label %.critedge unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

24:                                               ; preds = %6
  %25 = extractvalue { i64, i64 } %8, 0
  %26 = icmp eq i64 %25, 1676633303882502928
  %27 = extractvalue { i64, i64 } %8, 1
  %28 = icmp eq i64 %27, 8418528769774083692
  %.sroa.0.0.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i, label %29, label %.invoke

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !7
  br label %10

33:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %17

34:                                               ; preds = %.invoke, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h30e4f548ca0e4aa8E"(ptr %2, ptr %3) #29
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

.critedge:                                        ; preds = %38, %20
  %eh.lpad-body11 = phi { ptr, i32 } [ %35, %38 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body11

38:                                               ; preds = %34
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"(ptr noalias noundef align 8 dereferenceable(24) %1) #29
  br label %.critedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15pingora_timeout12fast_timeout12fast_timeout17h069b82befdc8e682E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 52)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hda98ccacb6ed9977E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  tail call void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = tail call { i64, i32 } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$6create17hd2bf23e574f50e9dE"(i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2), !noalias !15
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !15
  store ptr null, ptr %0, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %11, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue17h1fd56df697111439E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [296 x i8], align 8
  %11 = alloca [296 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %17 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %17, 5
  br i1 %.not, label %.thread118, label %18

18:                                               ; preds = %3
  %19 = icmp ult i64 %17, 5
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %.thread118

21:                                               ; preds = %18
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h0171d107e1e46aa2E, i64 16) monotonic, align 8
  switch i8 %22, label %23 [
    i8 0, label %.thread118
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !16

.thread118:                                       ; preds = %23, %.thread, %18, %3, %21
  store i64 2, ptr %16, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.411.0..sroa_idx, align 8
  br label %41

23:                                               ; preds = %21
  %24 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h0171d107e1e46aa2E)
  %.not66 = icmp eq i8 %24, 0
  br i1 %.not66, label %.thread118, label %.thread

.thread:                                          ; preds = %21, %21, %23
  %.sroa.02.094 = phi i8 [ %24, %23 ], [ %22, %21 ], [ %22, %21 ]
  %25 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h0171d107e1e46aa2E, align 8, !nonnull !7, !align !8, !noundef !7
  %26 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, i8 noundef %.sroa.02.094)
  br i1 %26, label %27, label %.thread118

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h0171d107e1e46aa2E, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not67 = icmp eq i64 %31, 0
  br i1 %.not67, label %.thread98, label %38

32:                                               ; preds = %38
  store ptr %.sroa.043.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %33 = tail call noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 292
  store ptr %34, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.7, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %29, ptr %36, align 8
  call void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load i64, ptr %16, align 8, !range !17
  %37 = icmp eq i64 %.pre, 2
  br i1 %37, label %41, label %39

38:                                               ; preds = %27
  %.sroa.043.0.copyload = load ptr, ptr %29, align 8
  %.not68 = icmp eq ptr %.sroa.043.0.copyload, null
  br i1 %.not68, label %.thread98, label %32, !prof !18

.thread98:                                        ; preds = %27, %38
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.6) #28
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40)
          to label %41 unwind label %48

41:                                               ; preds = %.thread118, %39, %32
  %.sroa.623.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.623.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.632.sroa.0.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.632.sroa.0.sroa.5.0..sroa.632.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.632.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %50

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit": ; preds = %52, %54, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %54 ], [ %.pn, %52 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"(ptr noalias noundef align 8 dereferenceable(40) %16) #29
          to label %common.resume unwind label %92

48:                                               ; preds = %117, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"

50:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit", %41
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  %51 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %56 unwind label %.loopexit

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %59
  %.pn = phi { ptr, i32 } [ %lpad.phi117, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load i64, ptr %16, align 8, !range !17, !noalias !19, !noundef !7
  %.not.i.i = icmp eq i64 %53, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %55)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit" unwind label %92

.loopexit:                                        ; preds = %50, %56, %66, %67, %68, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %94, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

56:                                               ; preds = %50
  invoke void @_ZN2h25proto7streams6buffer5Deque9pop_front17h42faa1d357b81f24E(ptr noalias noundef nonnull sret([296 x i8]) align 8 captures(none) dereferenceable(296) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  %58 = load i8, ptr %11, align 8, !range !22, !noundef !7
  %.not70 = icmp eq i8 %58, 9
  br i1 %.not70, label %94, label %60

.loopexit113:                                     ; preds = %72, %.thread102, %90
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp114:                            ; preds = %.invoke
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp114, %.loopexit113
  %lpad.phi117 = phi { ptr, i32 } [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE"(ptr noalias noundef align 8 dereferenceable(296) %10) #29
          to label %52 unwind label %92

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %11, i64 296, i1 false)
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not71 = icmp eq i64 %61, 5
  br i1 %.not71, label %.critedge78, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %61, 5
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %70, label %.critedge78

.critedge78:                                      ; preds = %70, %60, %74, %62, %91, %78
  %65 = load i8, ptr %10, align 8, !range !23, !alias.scope !24, !noundef !7
  switch i8 %65, label %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit" [
    i8 0, label %66
    i8 1, label %67
    i8 3, label %68
    i8 6, label %69
  ]

66:                                               ; preds = %.critedge78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17h434b4bcf0af8310cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit" unwind label %.loopexit

67:                                               ; preds = %.critedge78
  invoke void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hf4ddc4effe4f2364E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %47)
          to label %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit" unwind label %.loopexit

68:                                               ; preds = %.critedge78
  invoke void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h5eb9a947bf95e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %47)
          to label %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit" unwind label %.loopexit

69:                                               ; preds = %.critedge78
  invoke void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hd7bce6a4f17b3e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit" unwind label %.loopexit

70:                                               ; preds = %62
  %71 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h80d0e87fe5cef77cE, i64 16) monotonic, align 8
  switch i8 %71, label %72 [
    i8 0, label %.critedge78
    i8 1, label %.thread102
    i8 2, label %.thread102
  ], !prof !16

72:                                               ; preds = %70
  %73 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h80d0e87fe5cef77cE)
          to label %74 unwind label %.loopexit113

74:                                               ; preds = %72
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %.critedge78, label %.thread102

.thread102:                                       ; preds = %70, %70, %74
  %.sroa.014.0104 = phi i8 [ %73, %74 ], [ %71, %70 ], [ %71, %70 ]
  %76 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h80d0e87fe5cef77cE, align 8, !nonnull !7, !align !8, !noundef !7
  %77 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76, i8 noundef %.sroa.014.0104)
          to label %78 unwind label %.loopexit113

78:                                               ; preds = %.thread102
  br i1 %77, label %79, label %.critedge78

79:                                               ; preds = %78
  %80 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11clear_queue10__CALLSITE17h80d0e87fe5cef77cE, align 8, !nonnull !7, !align !8, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !nonnull !7, !align !8, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %84 = load i64, ptr %83, align 8, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %86 = load ptr, ptr %85, align 8, !nonnull !7, !align !27, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load ptr, ptr %87, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not72 = icmp eq i64 %84, 0
  br i1 %.not72, label %.invoke, label %89

89:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.623.0..sroa_idx24, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  store ptr %82, ptr %8, align 8
  store i64 0, ptr %.sroa.623.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.10, ptr %7, align 8
  store i64 1, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not112 = icmp eq i64 %84, 1
  br i1 %.not112, label %.invoke, label %90, !prof !6

.invoke:                                          ; preds = %89, %79
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.8) #28
          to label %.cont unwind label %.loopexit.split-lp114

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %89
  store ptr %82, ptr %6, align 8
  store i64 %84, ptr %.sroa.632.0..sroa_idx33, align 8
  store ptr %86, ptr %.sroa.632.sroa.0.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx, align 8
  store ptr %88, ptr %.sroa.632.sroa.0.sroa.5.0..sroa.632.0..sroa_idx33.sroa_idx, align 8
  store i64 1, ptr %.sroa.632.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  store ptr %7, ptr %.sroa.419.0..sroa_idx, align 8
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.11, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %6, ptr %46, align 8
  store ptr %5, ptr %.sroa.428.0..sroa_idx, align 8
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.12, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %81, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %91 unwind label %.loopexit113

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %.critedge78

"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE.exit": ; preds = %.critedge78, %66, %67, %68, %69
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %50

92:                                               ; preds = %54, %59, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

94:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  %95 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 136
  store i64 0, ptr %97, align 8
  %98 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 296
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %102 = load i32, ptr %101, align 4, !range !28, !noundef !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i32, ptr %105, align 8, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i32, ptr %107, align 4, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %112 = load i32, ptr %111, align 4, !noundef !7
  %113 = icmp eq i32 %110, %106
  %114 = icmp eq i32 %112, %108
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %119, label %115

115:                                              ; preds = %119, %104, %99
  %116 = load i64, ptr %16, align 8, !range !17, !noundef !7
  %.not.i.i88 = icmp eq i64 %116, 2
  br i1 %.not.i.i88, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit90" unwind label %48

119:                                              ; preds = %104
  store i32 2, ptr %101, align 4
  br label %115

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit90": ; preds = %117
  %.pr = load i64, ptr %16, align 8, !alias.scope !29
  %.not.i.i91 = icmp eq i64 %.pr, 2
  br i1 %.not.i.i91, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %120

120:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit90"
  %121 = load i64, ptr %118, align 8, !range !32, !alias.scope !33, !noundef !7
  %122 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, i64 noundef %121)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %common.resume unwind label %125

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i": ; preds = %120
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit"

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit", %123
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit": ; preds = %115, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit90", %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h0b631111fce31002E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(296) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [296 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %12 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %.thread

14:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"
  br i1 %.sroa.08.4, label %65, label %.body.thread

.body.thread34:                                   ; preds = %35, %32, %31, %19, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread:                                          ; preds = %22, %23, %5, %15
  store i64 2, ptr %11, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8
  br label %41

15:                                               ; preds = %5
  %16 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame10__CALLSITE17hed94fd8e8320337fE, i64 16) monotonic, align 8
  switch i8 %16, label %17 [
    i8 0, label %.thread
    i8 1, label %19
    i8 2, label %19
  ], !prof !16

17:                                               ; preds = %15
  %18 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame10__CALLSITE17hed94fd8e8320337fE)
          to label %22 unwind label %.body.thread34

19:                                               ; preds = %15, %15, %22
  %.sroa.01.0 = phi i8 [ %18, %22 ], [ %16, %15 ], [ %16, %15 ]
  %20 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame10__CALLSITE17hed94fd8e8320337fE, align 8, !nonnull !7, !align !8, !noundef !7
  %21 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %20, i8 noundef %.sroa.01.0)
          to label %23 unwind label %.body.thread34

22:                                               ; preds = %17
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.thread, label %19

23:                                               ; preds = %19
  br i1 %21, label %24, label %.thread

24:                                               ; preds = %23
  %25 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame10__CALLSITE17hed94fd8e8320337fE, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %31, label %32, !prof !6

29:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.pre = load i64, ptr %11, align 8, !range !17
  %30 = icmp eq i64 %.pre, 2
  br i1 %30, label %41, label %39

31:                                               ; preds = %24
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.13) #28
          to label %34 unwind label %.body.thread34

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %33 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %35 unwind label %.body.thread34

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 292
  store ptr %36, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.7, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %9, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %38, align 8
  invoke void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %29 unwind label %.body.thread34

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40)
          to label %41 unwind label %43

41:                                               ; preds = %.thread, %39, %29
  %42 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %50 unwind label %45

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit": ; preds = %45, %48, %43
  %.sroa.08.4 = phi i1 [ %.sroa.08.2, %43 ], [ %.sroa.08.3, %48 ], [ %.sroa.08.3, %45 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %48 ], [ %46, %45 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"(ptr noalias noundef align 8 dereferenceable(40) %11) #29
          to label %14 unwind label %63

43:                                               ; preds = %54, %39
  %.sroa.08.2 = phi i1 [ true, %39 ], [ false, %54 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"

45:                                               ; preds = %51, %50, %41
  %.sroa.08.3 = phi i1 [ false, %51 ], [ false, %50 ], [ true, %41 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load i64, ptr %11, align 8, !range !17, !noalias !36, !noundef !7
  %.not.i.i = icmp eq i64 %47, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit", label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit" unwind label %63

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  invoke void @_ZN2h25proto7streams6buffer5Deque9push_back17h58e25c7bde5fb4a4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %6)
          to label %51 unwind label %45

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %6)
  invoke void @_ZN2h25proto7streams10prioritize10Prioritize13schedule_send17hd9d4be7503e654b8E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %45

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !range !17, !noundef !7
  %.not.i.i25 = icmp eq i64 %53, 2
  br i1 %.not.i.i25, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %55)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit27" unwind label %43

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit27": ; preds = %54
  %.pr = load i64, ptr %11, align 8, !alias.scope !39
  %.not.i.i28 = icmp eq i64 %.pr, 2
  br i1 %.not.i.i28, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit27"
  %57 = load i64, ptr %55, align 8, !range !32, !alias.scope !42, !noundef !7
  %58 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, i64 noundef %57)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.body.thread unwind label %61

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i": ; preds = %56
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit"

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit": ; preds = %52, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit27"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret void

63:                                               ; preds = %48, %65, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

.body.thread:                                     ; preds = %59, %65, %14
  %.pn2230 = phi { ptr, i32 } [ %.pn2231, %65 ], [ %.pn, %14 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn2230

65:                                               ; preds = %.body.thread34, %14
  %.pn2231 = phi { ptr, i32 } [ %.pn, %14 ], [ %lpad.thr_comm, %.body.thread34 ]
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE"(ptr noalias noundef align 8 dereferenceable(296) %1) #29
          to label %.body.thread unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 13) i8 @_ZN2h25proto7streams10prioritize10Prioritize9send_data17h4619b02fe6ea1f43E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(96) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [296 x i8], align 8
  %10 = alloca [296 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val139 = load i64, ptr %24, align 8, !noundef !7
  %25 = icmp ugt i64 %.val139, 2147483647
  br i1 %25, label %220, label %27

26:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"
  br i1 %.sroa.065.3, label %221, label %.body.thread

.body.thread149:                                  ; preds = %.invoke, %36, %73, %71, %.thread, %52, %38, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %221

27:                                               ; preds = %6
  %28 = trunc nuw nsw i64 %.val139 to i32
  store i32 %28, ptr %23, align 4
  %29 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %30 unwind label %.body.thread149

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load i8, ptr %31, align 8, !range !45, !noundef !7
  %33 = add nsw i8 %32, -6
  %narrow = tail call i8 @llvm.umin.i8(i8 %33, i8 6)
  switch i8 %narrow, label %36 [
    i8 3, label %34
    i8 5, label %34
  ]

34:                                               ; preds = %30, %30
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %29, i64 81
  %.sroa.01.0 = load i8, ptr %.sroa.01.0.in, align 1, !range !46, !noundef !7
  %35 = trunc nuw i8 %.sroa.01.0 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %30, %34
  %37 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %216 unwind label %.body.thread149

38:                                               ; preds = %34
  %39 = load i32, ptr %23, align 4, !noundef !7
  %40 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %.body.thread149

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %46 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %46, 5
  br i1 %.not, label %.thread184, label %47

47:                                               ; preds = %41
  %48 = icmp ult i64 %46, 5
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %.thread184

.thread184:                                       ; preds = %54, %57, %47, %41, %50
  store i64 2, ptr %22, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.422.0..sroa_idx, align 8
  br label %87

50:                                               ; preds = %47
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h7bb03fa813595126E, i64 16) monotonic, align 8
  switch i8 %51, label %52 [
    i8 0, label %.thread184
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !16

52:                                               ; preds = %50
  %53 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h7bb03fa813595126E)
          to label %54 unwind label %.body.thread149

54:                                               ; preds = %52
  %.not115 = icmp eq i8 %53, 0
  br i1 %.not115, label %.thread184, label %.thread

.thread:                                          ; preds = %50, %50, %54
  %.sroa.04.0154 = phi i8 [ %53, %54 ], [ %51, %50 ], [ %51, %50 ]
  %55 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h7bb03fa813595126E, align 8, !nonnull !7, !align !8, !noundef !7
  %56 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55, i8 noundef %.sroa.04.0154)
          to label %57 unwind label %.body.thread149

57:                                               ; preds = %.thread
  br i1 %56, label %58, label %.thread184

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h7bb03fa813595126E, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !nonnull !7, !align !8, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = load i64, ptr %62, align 8, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !7, !align !27, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not116 = icmp eq i64 %63, 0
  br i1 %.not116, label %.invoke, label %70

68:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %.pre = load i64, ptr %22, align 8, !range !17
  %69 = icmp eq i64 %.pre, 2
  br i1 %69, label %87, label %78

70:                                               ; preds = %58
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store ptr %61, ptr %19, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not182 = icmp eq i64 %63, 1
  br i1 %.not182, label %.invoke, label %71, !prof !6

71:                                               ; preds = %70
  store ptr %61, ptr %18, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %63, ptr %.sroa.617.0..sroa_idx18, align 8
  %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %67, ptr %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 1, ptr %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %72 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %73 unwind label %.body.thread149

.invoke:                                          ; preds = %70, %58
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.14) #28
          to label %.cont unwind label %.body.thread149

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 296
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.15, ptr %.sroa.5.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %18, ptr %75, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %74, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.15, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %60, ptr %77, align 8
  invoke void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %68 unwind label %.body.thread149

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79)
          to label %87 unwind label %80

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit": ; preds = %82, %85, %80
  %.sroa.065.3 = phi i1 [ %.sroa.065.2, %80 ], [ %.sroa.065.4, %85 ], [ %.sroa.065.4, %82 ]
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %85 ], [ %83, %82 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"(ptr noalias noundef align 8 dereferenceable(40) %22) #29
          to label %26 unwind label %214

80:                                               ; preds = %203, %78
  %.sroa.065.2 = phi i1 [ true, %78 ], [ false, %203 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"

82:                                               ; preds = %.invoke186, %198, %196, %190, %188, %180, %177, %172, %.thread172, %155, %.critedge135, %146, %144, %142, %141, %133, %129, %123, %114, %110, %108, %.thread163, %95, %.critedge133
  %.sroa.065.4 = phi i1 [ false, %190 ], [ false, %198 ], [ true, %196 ], [ true, %188 ], [ true, %.critedge135 ], [ true, %180 ], [ true, %177 ], [ true, %172 ], [ true, %.thread172 ], [ true, %155 ], [ true, %146 ], [ true, %144 ], [ true, %142 ], [ true, %141 ], [ true, %133 ], [ true, %129 ], [ true, %123 ], [ true, %114 ], [ true, %.critedge133 ], [ true, %110 ], [ true, %108 ], [ true, %.thread163 ], [ true, %95 ], [ true, %.invoke186 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load i64, ptr %22, align 8, !range !17, !noalias !47, !noundef !7
  %.not.i.i = icmp eq i64 %84, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit", label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit" unwind label %214

87:                                               ; preds = %.thread184, %68, %78
  %88 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not120 = icmp eq i64 %88, 5
  br i1 %.not120, label %.critedge133, label %89

89:                                               ; preds = %87
  %90 = icmp ult i64 %88, 5
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %93, label %.critedge133

.critedge133:                                     ; preds = %93, %87, %97, %89, %113, %101
  %92 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %114 unwind label %82

93:                                               ; preds = %89
  %94 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE, i64 16) monotonic, align 8
  switch i8 %94, label %95 [
    i8 0, label %.critedge133
    i8 1, label %.thread163
    i8 2, label %.thread163
  ], !prof !16

95:                                               ; preds = %93
  %96 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE)
          to label %97 unwind label %82

97:                                               ; preds = %95
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %.critedge133, label %.thread163

.thread163:                                       ; preds = %93, %93, %97
  %.sroa.025.0165 = phi i8 [ %96, %97 ], [ %94, %93 ], [ %94, %93 ]
  %99 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE, align 8, !nonnull !7, !align !8, !noundef !7
  %100 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %99, i8 noundef %.sroa.025.0165)
          to label %101 unwind label %82

101:                                              ; preds = %.thread163
  br i1 %100, label %102, label %.critedge133

102:                                              ; preds = %101
  %103 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE, align 8, !nonnull !7, !align !8, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i64, ptr %105, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not121 = icmp eq i64 %106, 0
  br i1 %.not121, label %.invoke186, label %107

107:                                              ; preds = %102
  %.sroa.085.0.copyload = load ptr, ptr %104, align 8
  %.not122 = icmp eq ptr %.sroa.085.0.copyload, null
  br i1 %.not122, label %.invoke186, label %108, !prof !18

108:                                              ; preds = %107
  store ptr %.sroa.085.0.copyload, ptr %16, align 8
  %.sroa.634.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.634.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  %109 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %110 unwind label %82

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 136
  store ptr %16, ptr %17, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %111, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.17, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %17, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %.sroa.3.0..sroa_idx, align 8
  %112 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h113c2701614d8a7fE, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %113 unwind label %82

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %.critedge133

114:                                              ; preds = %.critedge133
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %116 = load i32, ptr %115, align 8, !noundef !7
  %117 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %118 unwind label %82

118:                                              ; preds = %114
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %121 = load i64, ptr %120, align 8, !noundef !7
  %122 = icmp ugt i64 %121, %119
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %129 unwind label %82

125:                                              ; preds = %137, %141, %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %127 = load i8, ptr %126, align 4, !noundef !7
  %128 = and i8 %127, 1
  %.not123 = icmp eq i8 %128, 0
  br i1 %.not123, label %147, label %142

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %131 = load i64, ptr %130, align 8, !noundef !7
  %132 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %133 unwind label %82

133:                                              ; preds = %129
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %131, i64 4294967295)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 296
  %135 = trunc nuw i64 %.sroa.0.0.sroa.speculated.i to i32
  store i32 %135, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %137 unwind label %82

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 308
  %139 = load i8, ptr %138, align 4, !range !46, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %125, label %141

141:                                              ; preds = %137
  invoke void @_ZN2h25proto7streams10prioritize10Prioritize19try_assign_capacity17hdcc128ef946c56aeE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %125 unwind label %82

142:                                              ; preds = %125
  %143 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %144 unwind label %82

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 80
  invoke void @_ZN2h25proto7streams5state5State10send_close17h2cf7c69efc9c19afE(ptr noalias noundef nonnull align 8 dereferenceable(40) %145)
          to label %146 unwind label %82

146:                                              ; preds = %144
  invoke void @_ZN2h25proto7streams10prioritize10Prioritize16reserve_capacity17hbfee32f61bb65cbeE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %147 unwind label %82

147:                                              ; preds = %125, %146
  %148 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not124 = icmp eq i64 %148, 5
  br i1 %.not124, label %.critedge135, label %149

149:                                              ; preds = %147
  %150 = icmp ult i64 %148, 5
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %153, label %.critedge135

.critedge135:                                     ; preds = %153, %147, %157, %149, %184, %161
  %152 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %185 unwind label %82

153:                                              ; preds = %149
  %154 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E, i64 16) monotonic, align 8
  switch i8 %154, label %155 [
    i8 0, label %.critedge135
    i8 1, label %.thread172
    i8 2, label %.thread172
  ], !prof !16

155:                                              ; preds = %153
  %156 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E)
          to label %157 unwind label %82

157:                                              ; preds = %155
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %.critedge135, label %.thread172

.thread172:                                       ; preds = %153, %153, %157
  %.sroa.040.0174 = phi i8 [ %156, %157 ], [ %154, %153 ], [ %154, %153 ]
  %159 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E, align 8, !nonnull !7, !align !8, !noundef !7
  %160 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159, i8 noundef %.sroa.040.0174)
          to label %161 unwind label %82

161:                                              ; preds = %.thread172
  br i1 %160, label %162, label %.critedge135

162:                                              ; preds = %161
  %163 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E, align 8, !nonnull !7, !align !8, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !nonnull !7, !align !8, !noundef !7
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %167 = load i64, ptr %166, align 8, !noundef !7
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %169 = load ptr, ptr %168, align 8, !nonnull !7, !align !27, !noundef !7
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %171 = load ptr, ptr %170, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %.not125 = icmp eq i64 %167, 0
  br i1 %.not125, label %.invoke186, label %172

172:                                              ; preds = %162
  %.sroa.651.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.651.0..sroa_idx52, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  store ptr %165, ptr %14, align 8
  %.sroa.651.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.651.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %173 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %174 unwind label %82

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 132
  %176 = load i32, ptr %175, align 4, !noundef !7
  store i32 %176, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not183 = icmp eq i64 %167, 1
  br i1 %.not183, label %.invoke186, label %177, !prof !6

177:                                              ; preds = %174
  store ptr %165, ptr %11, align 8
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %167, ptr %.sroa.660.0..sroa_idx61, align 8
  %.sroa.660.sroa.0.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %169, ptr %.sroa.660.sroa.0.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  %.sroa.660.sroa.0.sroa.5.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %171, ptr %.sroa.660.sroa.0.sroa.5.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %.sroa.660.sroa.4.0..sroa.660.0..sroa_idx61.sroa_idx, align 8
  %178 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %180 unwind label %82

.invoke186:                                       ; preds = %174, %162, %107, %102
  %179 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.16, %102 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.16, %107 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.18, %162 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.18, %174 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.4, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %179) #28
          to label %.cont187 unwind label %82

.cont187:                                         ; preds = %.invoke186
  unreachable

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 136
  store ptr %14, ptr %15, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.19, ptr %.sroa.548.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %182, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %181, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.17, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %164, ptr %.sroa.345.0..sroa_idx, align 8
  %183 = load ptr, ptr @_ZN2h25proto7streams10prioritize10Prioritize9send_data10__CALLSITE17h625f67ab18402574E, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %184 unwind label %82

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %.critedge135

185:                                              ; preds = %.critedge135
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 132
  %187 = load i32, ptr %186, align 4, !noundef !7
  %.sroa.0101.0 = icmp sgt i32 %187, 0
  br i1 %.sroa.0101.0, label %190, label %188

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %192 unwind label %82

190:                                              ; preds = %192, %185
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i8 0, ptr %10, align 8
  invoke void @_ZN2h25proto7streams10prioritize10Prioritize11queue_frame17h0b631111fce31002E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %205 unwind label %82

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %194 = load i64, ptr %193, align 8, !noundef !7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %190, label %196

196:                                              ; preds = %192
  %197 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %198 unwind label %82

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9)
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i8 0, ptr %9, align 8
  invoke void @_ZN2h25proto7streams6buffer5Deque9push_back17h58e25c7bde5fb4a4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %197, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %9)
          to label %200 unwind label %82

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9)
  br label %201

201:                                              ; preds = %205, %200
  %202 = load i64, ptr %22, align 8, !range !17, !noundef !7
  %.not.i.i140 = icmp eq i64 %202, 2
  br i1 %.not.i.i140, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %204)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit142" unwind label %80

205:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  br label %201

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit142": ; preds = %203
  %.pr = load i64, ptr %22, align 8, !alias.scope !50
  %.not.i.i143 = icmp eq i64 %.pr, 2
  br i1 %.not.i.i143, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit", label %206

206:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit142"
  %207 = load i64, ptr %204, align 8, !range !32, !alias.scope !53, !noundef !7
  %208 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, i64 noundef %207)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i" unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %.body.thread unwind label %211

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i": ; preds = %206
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit"

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit": ; preds = %201, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit.i", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit142"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %213

213:                                              ; preds = %220, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit"
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %220 ], [ 12, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E.exit" ]
  ret i8 %.sroa.0.1

214:                                              ; preds = %85, %221, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17ha38cce8cfe27fa2bE.exit"
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

216:                                              ; preds = %36
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %218 = load i8, ptr %217, align 8, !range !45, !noundef !7
  %219 = icmp samesign ugt i8 %218, 5
  %.137 = zext i1 %219 to i8
  br label %220

220:                                              ; preds = %6, %216
  %.sroa.0.0 = phi i8 [ %.137, %216 ], [ 2, %6 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17h434b4bcf0af8310cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %213

.body.thread:                                     ; preds = %209, %221, %26
  %.pn129145 = phi { ptr, i32 } [ %.pn129146, %221 ], [ %.pn, %26 ], [ %210, %209 ]
  resume { ptr, i32 } %.pn129145

221:                                              ; preds = %.body.thread149, %26
  %.pn129146 = phi { ptr, i32 } [ %.pn, %26 ], [ %lpad.thr_comm, %.body.thread149 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17h434b4bcf0af8310cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #29
          to label %.body.thread unwind label %214
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$3pop17h1e360eb017bbcfccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %2, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %4, align 8, !alias.scope !59, !noalias !62, !noundef !7
  %5 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !64, !noundef !7
  %6 = zext i32 %.val to i64
  %7 = xor i64 %.val.i, %6
  %8 = zext i64 %7 to i128
  %9 = zext i64 %5 to i128
  %10 = mul nuw i128 %9, %8
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !74, !noalias !75, !noundef !7
  %18 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !75, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -16
  br label %19

19:                                               ; preds = %37, %3
  %.pn.i.i = phi i64 [ %13, %3 ], [ %39, %37 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %20, align 1, !noalias !78
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %24, %19
  %.sroa.010.0.i.i.i = phi i16 [ %22, %19 ], [ %28, %24 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %33, label %24

24:                                               ; preds = %23
  %25 = add i16 %.sroa.010.0.i.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.sroa.010.0.i.i.i
  %29 = add i64 %.sroa.04.0.i.i.i, %27
  %30 = and i64 %29, %17
  %31 = sub nsw i64 0, %30
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %31
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !79, !noundef !7
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4, !noalias !79, !noundef !7
  %32 = icmp eq i32 %.val, %.val2.val.i.i.i
  br i1 %32, label %40, label %23

33:                                               ; preds = %23
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = add i64 %.sroa.08.0.i.i.i, 16
  %39 = add i64 %38, %.sroa.04.0.i.i.i
  br label %19

40:                                               ; preds = %24
  %41 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.idx.neg.i = shl i64 %30, 4
  %42 = ashr exact i64 %.idx.neg.i, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %43 = add nsw i64 %42, -16
  %44 = and i64 %43, %17
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %44
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !91
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 %42
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %48, align 1, !noalias !91
  %49 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %47, i1 false)
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %52, %51
  %53 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !93, !noalias !94, !noundef !7
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !alias.scope !93, !noalias !94
  br label %58

58:                                               ; preds = %54, %40
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %54 ], [ -128, %40 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %48, align 1, !noalias !91
  %59 = getelementptr i8, ptr %45, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %59, align 1, !noalias !91
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !93, !noalias !94, !noundef !7
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !alias.scope !93, !noalias !94
  %63 = getelementptr inbounds i8, ptr %41, i64 -8
  %64 = load ptr, ptr %63, align 8, !noalias !95, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef 48, i64 noundef 8) #27
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  store ptr %.sroa.5.0.copyload, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  store ptr %.sroa.4.0.copyload, ptr %66, align 8
  br label %68

67:                                               ; preds = %33
  store ptr null, ptr %0, align 8
  br label %68

68:                                               ; preds = %67, %58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$3put17h83bb56d1560d11bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.5.sroa.6.i = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !102, !noalias !103, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %select.unfold.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load i64, ptr %12, align 8, !alias.scope !106, !noalias !109, !noundef !7
  %13 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !111, !noundef !7
  %14 = zext i32 %2 to i64
  %15 = xor i64 %.val.i.i, %14
  %16 = zext i64 %15 to i128
  %17 = zext i64 %13 to i128
  %18 = mul nuw i128 %16, %17
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !121, !noalias !122, !noundef !7
  %26 = load ptr, ptr %1, align 8, !alias.scope !121, !noalias !122, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %26, i64 -16
  br label %27

27:                                               ; preds = %45, %11
  %.pn.i.i.i = phi i64 [ %21, %11 ], [ %47, %45 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %11 ], [ %46, %45 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !125
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %32, %27
  %.sroa.010.0.i.i.i.i = phi i16 [ %30, %27 ], [ %36, %32 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %41, label %32

32:                                               ; preds = %31
  %33 = add i16 %.sroa.010.0.i.i.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.sroa.010.0.i.i.i.i
  %37 = add i64 %.sroa.04.0.i.i.i.i, %35
  %38 = and i64 %37, %25
  %39 = sub nsw i64 0, %38
  %gep.i.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i.i, i64 %39
  %.val2.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !126, !noundef !7
  %.val2.val.i.i.i.i = load i32, ptr %.val2.i.i.i.i, align 4, !noalias !126, !noundef !7
  %40 = icmp eq i32 %2, %.val2.val.i.i.i.i
  br i1 %40, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE.exit.i", label %31

41:                                               ; preds = %31
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %select.unfold.i

45:                                               ; preds = %41
  %46 = add i64 %.sroa.08.0.i.i.i.i, 16
  %47 = add i64 %46, %.sroa.04.0.i.i.i.i
  br label %27

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE.exit.i": ; preds = %32
  %48 = getelementptr inbounds { ptr, ptr }, ptr %26, i64 %39
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !noalias !129, !nonnull !7, !noundef !7
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %50, i64 noundef 3)
          to label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit" unwind label %51, !noalias !130

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE.exit.i"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !130
  unreachable

select.unfold.i:                                  ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !range !32, !alias.scope !134, !noalias !135, !noundef !7
  %55 = icmp eq i64 %9, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %select.unfold.i
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %58 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 48, i64 noundef 8) #27, !noalias !138
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.noexc.i.i, label %120, !prof !6

.noexc.i.i:                                       ; preds = %56
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #28, !noalias !129
  unreachable

60:                                               ; preds = %select.unfold.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !alias.scope !134, !noalias !135, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !138, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.val.val.i.i = load i32, ptr %65, align 4, !noalias !139, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i = load i64, ptr %66, align 8, !alias.scope !146, !noalias !149, !noundef !7
  %67 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !151, !noundef !7
  %68 = zext i32 %.val.val.i.i to i64
  %69 = xor i64 %.val.i.i.i, %68
  %70 = zext i64 %69 to i128
  %71 = zext i64 %67 to i128
  %72 = mul nuw i128 %71, %70
  %73 = lshr i128 %72, 64
  %74 = xor i128 %73, %72
  %75 = trunc i128 %74 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %76 = lshr i64 %75, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !161, !noalias !162, !noundef !7
  %80 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !162, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %77, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %80, i64 -16
  br label %81

81:                                               ; preds = %99, %60
  %.pn.i.i.i.i = phi i64 [ %75, %60 ], [ %101, %99 ]
  %.sroa.08.0.i.i.i.i.i = phi i64 [ 0, %60 ], [ %100, %99 ]
  %.sroa.04.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.04.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %82, align 1, !noalias !165
  %83 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %84 = bitcast <16 x i1> %83 to i16
  br label %85

85:                                               ; preds = %86, %81
  %.sroa.010.0.i.i.i.i.i = phi i16 [ %84, %81 ], [ %90, %86 ]
  %.not.i.not.i.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i, label %95, label %86

86:                                               ; preds = %85
  %87 = add i16 %.sroa.010.0.i.i.i.i.i, -1
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = and i16 %87, %.sroa.010.0.i.i.i.i.i
  %91 = add i64 %.sroa.04.0.i.i.i.i.i, %89
  %92 = and i64 %91, %79
  %93 = sub nsw i64 0, %92
  %gep.i.i.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i.i.i, i64 %93
  %.val2.i.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !noalias !166, !noundef !7
  %.val2.val.i.i.i.i.i = load i32, ptr %.val2.i.i.i.i.i, align 4, !noalias !166, !noundef !7
  %94 = icmp eq i32 %.val.val.i.i, %.val2.val.i.i.i.i.i
  br i1 %94, label %102, label %85

95:                                               ; preds = %85
  %96 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = add i64 %.sroa.08.0.i.i.i.i.i, 16
  %101 = add i64 %100, %.sroa.04.0.i.i.i.i.i
  br label %81

102:                                              ; preds = %86
  %103 = getelementptr inbounds { ptr, ptr }, ptr %80, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.idx.neg.i.i.i = shl i64 %92, 4
  %104 = ashr exact i64 %.idx.neg.i.i.i, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %105 = add nsw i64 %104, -16
  %106 = and i64 %105, %79
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 %106
  %.sroa.0.0.copyload.i5.i.i.i.i.i.i = load <16 x i8>, ptr %107, align 1, !noalias !178
  %108 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 %104
  %.sroa.0.0.copyload.i46.i.i.i.i.i.i = load <16 x i8>, ptr %110, align 1, !noalias !178
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %109, i1 false)
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 false)
  %narrow.i.i.i.i.i.i = add nuw nsw i16 %114, %113
  %115 = icmp samesign ugt i16 %narrow.i.i.i.i.i.i, 15
  br i1 %115, label %124, label %116

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 8, !alias.scope !180, !noalias !181, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !180, !noalias !181
  br label %124

120:                                              ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !130
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.415.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !138
  store i32 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i10.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !182, !noalias !187
  br label %140

121:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$RP$$GT$$GT$17hf6282c13d648f677E.exit.i.i"
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !189
  unreachable

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$RP$$GT$$GT$17hf6282c13d648f677E.exit.i.i": ; preds = %138
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$17h008e72d3f79d8cf1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %235 unwind label %121, !noalias !189

124:                                              ; preds = %116, %102
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ -1, %116 ], [ -128, %102 ]
  store i8 %.sroa.0.0.i.i.i.i.i.i, ptr %110, align 1, !noalias !178
  %125 = getelementptr i8, ptr %107, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i.i, ptr %125, align 1, !noalias !178
  %126 = add i64 %9, -1
  store i64 %126, ptr %8, align 8, !alias.scope !180, !noalias !181
  %127 = getelementptr inbounds i8, ptr %103, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !190, !nonnull !7, !noundef !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8, !noalias !138
  store i32 %2, ptr %129, align 8, !noalias !138
  %.sroa.043.0.copyload.i = load ptr, ptr %128, align 8, !noalias !138
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.444.0..sroa_idx.i, i64 16, i1 false), !noalias !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !130
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !138, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !138, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %132, ptr %135, align 8, !noalias !138
  %136 = load ptr, ptr %133, align 8, !noalias !138, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %136, ptr %137, align 8, !noalias !138
  br label %140

138:                                              ; preds = %95
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.22) #28
          to label %139 unwind label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$RP$$GT$$GT$17hf6282c13d648f677E.exit.i.i", !noalias !138

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %124, %120
  %.val.i10.i = phi i64 [ %.val.i.i.i, %124 ], [ %.val.i10.pre.i, %120 ]
  %.sroa.6.0.i = phi ptr [ %128, %124 ], [ %58, %120 ]
  %.sroa.024.0.i = phi i32 [ %130, %124 ], [ undef, %120 ]
  %.sroa.530.0.copyload.i = phi ptr [ %.sroa.043.0.copyload.i, %124 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !129
  store i32 %.sroa.024.0.i, ptr %7, align 8, !noalias !129
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.530.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !129
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.6.i, i64 16, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.sroa.6.i)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8, !alias.scope !96, !noalias !103, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !noalias !129, !noundef !7
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 32
  store ptr %144, ptr %145, align 8, !noalias !129
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 24
  store ptr %142, ptr %146, align 8, !noalias !129
  store ptr %.sroa.6.0.i, ptr %143, align 8, !noalias !129
  %147 = load ptr, ptr %145, align 8, !noalias !129, !noundef !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.sroa.6.0.i, ptr %148, align 8, !noalias !129
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.val6.val.i.i = load i32, ptr %149, align 4, !noalias !193, !noundef !7
  %150 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !197, !noundef !7
  %151 = zext i32 %.val6.val.i.i to i64
  %152 = xor i64 %.val.i10.i, %151
  %153 = zext i64 %152 to i128
  %154 = zext i64 %150 to i128
  %155 = mul nuw i128 %153, %154
  %156 = lshr i128 %155, 64
  %157 = xor i128 %156, %155
  %158 = trunc i128 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load i64, ptr %159, align 8, !alias.scope !201, !noalias !204, !noundef !7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167, !prof !6

162:                                              ; preds = %140
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc231d1b6fae34c41E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %163, i1 noundef zeroext true)
          to label %.noexc20.i unwind label %229, !noalias !103

.noexc20.i:                                       ; preds = %162
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  tail call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %.noexc20.i, %140
  %.val.i.i11.i = load ptr, ptr %1, align 8, !alias.scope !201, !noalias !204, !nonnull !7, !noundef !7
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i.i.i = load i64, ptr %168, align 8, !alias.scope !201, !noalias !204, !noundef !7
  %169 = lshr i64 %158, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i12.i = insertelement <16 x i8> poison, i8 %170, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i13.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i12.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i14.i = getelementptr i8, ptr %.val.i.i11.i, i64 -16
  br label %171

171:                                              ; preds = %196, %167
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %167 ], [ %197, %196 ]
  %.pn.i.i.i15.i = phi i64 [ %158, %167 ], [ %198, %196 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ undef, %167 ], [ %.sroa.4.112.i.i.i.i, %196 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ 0, %167 ], [ %.sroa.01.114.i.i.i.i, %196 ]
  %.sroa.0.09.i.i.i.i = and i64 %.pn.i.i.i15.i, %.val6.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 %.sroa.0.09.i.i.i.i
  %.sroa.0.0.copyload.i19.i.i.i.i = load <16 x i8>, ptr %172, align 1, !noalias !207
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i13.i
  %174 = bitcast <16 x i1> %173 to i16
  br label %175

175:                                              ; preds = %176, %171
  %.sroa.06.0.i.i.i.i = phi i16 [ %174, %171 ], [ %180, %176 ]
  %.not.i.i.i.i = icmp eq i16 %.sroa.06.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %185, label %176

176:                                              ; preds = %175
  %177 = add i16 %.sroa.06.0.i.i.i.i, -1
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i.i.i, i1 true)
  %179 = zext nneg i16 %178 to i64
  %180 = and i16 %177, %.sroa.06.0.i.i.i.i
  %181 = add i64 %.sroa.0.09.i.i.i.i, %179
  %182 = and i64 %181, %.val6.i.i.i
  %183 = sub nsw i64 0, %182
  %gep.i.i16.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i14.i, i64 %183
  %.val2.i.i.i.i17.i = load ptr, ptr %gep.i.i16.i, align 8, !noalias !208, !noundef !7
  %.val2.val.i.i.i.i18.i = load i32, ptr %.val2.i.i.i.i17.i, align 4, !noalias !208, !noundef !7
  %.val.val.i.i.i.i.i.i = load i32, ptr %149, align 4, !noalias !211, !noundef !7
  %184 = icmp eq i32 %.val.val.i.i.i.i.i.i, %.val2.val.i.i.i.i18.i
  br i1 %184, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E.exit.i", label %175

185:                                              ; preds = %175
  %.not10.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i, 1
  br i1 %.not10.i.i.i.i, label %.thread.i.i.i.i, label %186

186:                                              ; preds = %185
  %187 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i.i.i, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %.not.i.i.i.i.i = icmp eq i16 %188, 0
  br i1 %.not.i.i.i.i.i, label %196, label %.thread16.i.i.i.i

.thread16.i.i.i.i:                                ; preds = %186
  %189 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 true)
  %190 = zext nneg i16 %189 to i64
  %191 = add i64 %.sroa.0.09.i.i.i.i, %190
  %192 = and i64 %191, %.val6.i.i.i
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %.thread16.i.i.i.i, %185
  %.sroa.4.113.i.i.i.i = phi i64 [ %192, %.thread16.i.i.i.i ], [ %.sroa.4.0.i.i.i.i, %185 ]
  %193 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i.i, splat (i8 -1)
  %194 = bitcast <16 x i1> %193 to i16
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %.thread.i.i.i.i, %186
  %.sroa.01.114.i.i.i.i = phi i64 [ 1, %.thread.i.i.i.i ], [ 0, %186 ]
  %.sroa.4.112.i.i.i.i = phi i64 [ %.sroa.4.113.i.i.i.i, %.thread.i.i.i.i ], [ undef, %186 ]
  %197 = add i64 %.sroa.8.0.i.i.i.i, 16
  %198 = add i64 %.sroa.0.09.i.i.i.i, %197
  br label %171

199:                                              ; preds = %.thread.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 %.sroa.4.113.i.i.i.i
  %201 = load i8, ptr %200, align 1, !noalias !207, !noundef !7
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load <16 x i8>, ptr %.val.i.i11.i, align 16, !noalias !207
  %205 = icmp slt <16 x i8> %204, zeroinitializer
  %206 = bitcast <16 x i1> %205 to i16
  %207 = icmp ne i16 %206, 0
  tail call void @llvm.assume(i1 %207)
  %208 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %206, i1 true)
  %209 = zext nneg i16 %208 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 %209
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !212
  br label %210

210:                                              ; preds = %203, %199
  %211 = phi i8 [ %201, %199 ], [ %.pre.i.i, %203 ]
  %.sroa.3.0.i.i.ph.i.i = phi i64 [ %.sroa.4.113.i.i.i.i, %199 ], [ %209, %203 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %212 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 %.sroa.3.0.i.i.ph.i.i
  %213 = and i8 %211, 1
  %214 = zext nneg i8 %213 to i64
  %215 = load i64, ptr %159, align 8, !alias.scope !216, !noalias !103, !noundef !7
  %216 = sub i64 %215, %214
  store i64 %216, ptr %159, align 8, !alias.scope !216, !noalias !103
  %217 = add i64 %.sroa.3.0.i.i.ph.i.i, -16
  %218 = and i64 %217, %.val6.i.i.i
  store i8 %170, ptr %212, align 1, !noalias !212
  %219 = getelementptr i8, ptr %.val.i.i11.i, i64 %218
  %220 = getelementptr i8, ptr %219, i64 16
  store i8 %170, ptr %220, align 1, !noalias !212
  %221 = load i64, ptr %8, align 8, !alias.scope !216, !noalias !103, !noundef !7
  %222 = add i64 %221, 1
  store i64 %222, ptr %8, align 8, !alias.scope !216, !noalias !103
  %223 = sub nsw i64 0, %.sroa.3.0.i.i.ph.i.i
  %224 = getelementptr inbounds { ptr, ptr }, ptr %.val.i.i11.i, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -16
  store ptr %149, ptr %225, align 8, !noalias !212
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E.exit.i": ; preds = %176, %210
  %226 = phi i64 [ %223, %210 ], [ %183, %176 ]
  %227 = getelementptr inbounds { ptr, ptr }, ptr %.val.i.i11.i, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  store ptr %.sroa.6.0.i, ptr %228, align 8, !noalias !103
  %.not.i.i = icmp eq ptr %.sroa.530.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit.thread", label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E.exit.i"
  %.sroa.027.0.copyload.i = load i64, ptr %7, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !217
  store i64 %.sroa.027.0.copyload.i, ptr %5, align 8, !noalias !221
  %.sroa.530.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.530.0.copyload.i, ptr %.sroa.530.0..sroa_idx31.i, align 8, !noalias !221
  %.sroa.635.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.635.0..sroa_idx36.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, i64 16, i1 false), !noalias !129
  call void @"_ZN4core3ptr92drop_in_place$LT$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$17h008e72d3f79d8cf1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.530.0..sroa_idx31.i), !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !217
  br label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit.thread"

"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit.thread": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E.exit.i", %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !129
  br label %250

229:                                              ; preds = %162
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = icmp eq ptr %.sroa.530.0.copyload.i, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  invoke void @"_ZN4core3ptr92drop_in_place$LT$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$17h008e72d3f79d8cf1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i)
          to label %235 unwind label %233, !noalias !103

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !103
  unreachable

235:                                              ; preds = %232, %229, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$RP$$GT$$GT$17hf6282c13d648f677E.exit.i.i"
  %.pn.i = phi { ptr, i32 } [ %123, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$RP$$GT$$GT$17hf6282c13d648f677E.exit.i.i" ], [ %230, %232 ], [ %230, %229 ]
  resume { ptr, i32 } %.pn.i

"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE.exit.i"
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %237 = load ptr, ptr %236, align 8, !noalias !130, !noundef !7
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %239 = load ptr, ptr %238, align 8, !noalias !130, !noundef !7
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %237, ptr %240, align 8, !noalias !130
  %241 = load ptr, ptr %238, align 8, !noalias !130, !noundef !7
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %241, ptr %242, align 8, !noalias !130
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load ptr, ptr %243, align 8, !alias.scope !96, !noalias !103, !noundef !7
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !noalias !130, !noundef !7
  store ptr %246, ptr %236, align 8, !noalias !130
  store ptr %244, ptr %238, align 8, !noalias !130
  store ptr %50, ptr %245, align 8, !noalias !130
  %247 = load ptr, ptr %236, align 8, !noalias !130, !noundef !7
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %50, ptr %248, align 8, !noalias !130
  %.sroa.4.i.sroa.3.4.copyload = load ptr, ptr %3, align 8, !noalias !130
  %.not = icmp eq ptr %.sroa.4.i.sroa.3.4.copyload, null
  br i1 %.not, label %250, label %249

249:                                              ; preds = %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit"
  %.sroa.4.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.sroa.5.4..sroa_idx, i64 16, i1 false)
  br label %250

250:                                              ; preds = %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit", %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit.thread", %249
  %storemerge = phi ptr [ %.sroa.4.i.sroa.3.4.copyload, %249 ], [ null, %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit.thread" ], [ null, %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hbf5ce6d3376a360aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [28 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !alias.scope !222, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !222, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !222, !noundef !7
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.val.i = load i32, ptr %11, align 4, !noalias !225, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load i64, ptr %12, align 8, !alias.scope !232, !noalias !235, !noundef !7
  %13 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !237, !noundef !7
  %14 = zext i32 %.val.val.i to i64
  %15 = xor i64 %.val.i.i, %14
  %16 = zext i64 %15 to i128
  %17 = zext i64 %13 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !247, !noalias !248, !noundef !7
  %26 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !248, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %26, i64 -16
  br label %27

27:                                               ; preds = %45, %10
  %.pn.i.i.i = phi i64 [ %21, %10 ], [ %47, %45 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %10 ], [ %46, %45 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !251
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %32, %27
  %.sroa.010.0.i.i.i.i = phi i16 [ %30, %27 ], [ %36, %32 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %41, label %32

32:                                               ; preds = %31
  %33 = add i16 %.sroa.010.0.i.i.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.sroa.010.0.i.i.i.i
  %37 = add i64 %.sroa.04.0.i.i.i.i, %35
  %38 = and i64 %37, %25
  %39 = sub nsw i64 0, %38
  %gep.i.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i.i, i64 %39
  %.val2.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !252, !noundef !7
  %.val2.val.i.i.i.i = load i32, ptr %.val2.i.i.i.i, align 4, !noalias !252, !noundef !7
  %40 = icmp eq i32 %.val.val.i, %.val2.val.i.i.i.i
  br i1 %40, label %48, label %31

41:                                               ; preds = %31
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = add i64 %.sroa.08.0.i.i.i.i, 16
  %47 = add i64 %46, %.sroa.04.0.i.i.i.i
  br label %27

48:                                               ; preds = %32
  %49 = getelementptr inbounds { ptr, ptr }, ptr %26, i64 %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.idx.neg.i.i = shl i64 %38, 4
  %50 = ashr exact i64 %.idx.neg.i.i, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %51 = add nsw i64 %50, -16
  %52 = and i64 %51, %25
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 %52
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %53, align 1, !noalias !264
  %54 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 %50
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %56, align 1, !noalias !264
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %55, i1 false)
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %60, %59
  %61 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %61, label %67, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !266, !noalias !267, !noundef !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !alias.scope !266, !noalias !267
  br label %67

66:                                               ; preds = %41
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.21) #28, !noalias !222
  unreachable

67:                                               ; preds = %62, %48
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %62 ], [ -128, %48 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %56, align 1, !noalias !264
  %68 = getelementptr i8, ptr %53, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %68, align 1, !noalias !264
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !266, !noalias !267, !noundef !7
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !alias.scope !266, !noalias !267
  %72 = getelementptr inbounds i8, ptr %49, i64 -8
  %73 = load ptr, ptr %72, align 8, !noalias !268, !nonnull !7, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !222, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !222, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %75, ptr %78, align 8, !noalias !222
  %79 = load ptr, ptr %76, align 8, !noalias !222, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %79, ptr %80, align 8, !noalias !222
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %82 = load i32, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store i32 %82, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 8) #27
  br label %85

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %67
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17h7bf90d90897c8589E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 48, i64 noundef 8) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.invoke, label %10, !prof !6

8:                                                ; preds = %.invoke
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$i32$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$17h21a9e2aae9504a56E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %21 unwind label %19

10:                                               ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 48, i64 noundef 8) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.invoke, label %14, !prof !6

.invoke:                                          ; preds = %3, %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #28
          to label %.cont unwind label %8

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.47.0..sroa_idx, align 8
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3ecc3ecf6db85106E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !269

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !269

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h29106b4b80c97af0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h9505c65aa792a551E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !269

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !269

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17he76a070f12bc2462E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h9613f56e6565e401E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !269

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !269

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17hfeba54e14ff6dcf8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hb8ae2c6a16a8d84dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !269

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !269

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h7f906822fd42adbfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfad0d8925490760bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !269

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !269

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h90771322b9e09f37E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h0fe21bfcb225424aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %11, !prof !269

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %11
  %.sroa.01.0.i = phi i8 [ %14, %11 ], [ 0, %6 ]
  %15 = load atomic i8, ptr %7 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  call void @_ZN3std4sync6poison10map_result17h04566bef69e7a847E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  %17 = load i64, ptr %3, align 8, !range !270, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !align !8, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8, !range !46, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %2, %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit
  %.sink12 = phi i8 [ %21, %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit ], [ 2, %2 ]
  %.sink = phi i64 [ %17, %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit ], [ 1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink12, ptr %24, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a37e47707bce21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !271, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$std..sys..fs..unix..FilePermissions$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cfd56fac5c3a0b1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9fad909b696aaaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !271, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4clap6parser7matches11arg_matches10ArgMatches10is_present17h0ee934e3a83bdd54E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN67_$LT$clap..util..id..Id$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55accd7c1b6ed91bE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 %5, ptr %4, align 8
  %6 = call { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h1ea21124929350f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4clap6parser7matches11arg_matches10ArgMatches7get_one17hc149b2ce4b5bf11fE(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = tail call noundef i64 @"_ZN67_$LT$clap..util..id..Id$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55accd7c1b6ed91bE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !275
  %9 = tail call noundef i64 @"_ZN67_$LT$clap..util..id..Id$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55accd7c1b6ed91bE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !278
  store i64 %9, ptr %5, align 8, !noalias !275
  %10 = call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$3get17h071d6dbce0823581E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !279
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i, label %11

11:                                               ; preds = %4
  %12 = call { i64, i64 } @_ZN4clap6parser7matches11matched_arg10MatchedArg13infer_type_id17h5181e2c28f2e04e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %10, i64 noundef -6864102807696172625, i64 noundef -1140629061985148264), !noalias !282
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = icmp eq i64 %13, -6864102807696172625
  %16 = icmp eq i64 %14, -1140629061985148264
  %or.cond.i.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %18, label %_ZN4clap6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h09895558293df914E.exit.i

_ZN4clap6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h09895558293df914E.exit.i: ; preds = %11
  %17 = inttoptr i64 %13 to ptr
  store i64 0, ptr %6, align 8, !alias.scope !272, !noalias !285
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.218.0..sroa_idx.i, align 8, !alias.scope !272, !noalias !285
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %14, ptr %.sroa.319.0..sroa_idx.i, align 8, !alias.scope !272, !noalias !285
  %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -6864102807696172625, ptr %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !272, !noalias !285
  %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 -1140629061985148264, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !272, !noalias !285
  br label %_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E.exit

18:                                               ; preds = %11
  %19 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4clap6parser7matches11matched_arg10MatchedArg5first17haf3567ba228d8a7aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %10), !noalias !272
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !272, !noalias !285
  store i64 2, ptr %6, align 8, !alias.scope !272, !noalias !285
  br label %_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !noalias !272, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !272, !nonnull !7, !align !8, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !range !32, !invariant.load !7, !noalias !272
  %27 = add i64 %26, -1
  %28 = and i64 %27, -16
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = getelementptr i8, ptr %24, i64 24
  %.val.i = load ptr, ptr %31, align 8, !noalias !272
  %32 = call { i64, i64 } %.val.i(ptr noundef nonnull align 1 %30), !noalias !272
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, -6864102807696172625
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp eq i64 %35, -1140629061985148264
  %.sroa.0.0.i.i = select i1 %34, i1 %36, i1 false
  br i1 %.sroa.0.0.i.i, label %38, label %37, !prof !269

37:                                               ; preds = %21
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.26, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.28) #28, !noalias !272
  unreachable

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %39, align 8, !alias.scope !272, !noalias !285
  store i64 2, ptr %6, align 8, !alias.scope !272, !noalias !285
  br label %_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E.exit

_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E.exit: ; preds = %_ZN4clap6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h09895558293df914E.exit.i, %.thread.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !275
  %40 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4clap6parser5error12MatchesError6unwrap17h9c96f8f67155bf1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h30e4f548ca0e4aa8E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h51ce31be14b499b0E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h51ce31be14b499b0E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !286, !invariant.load !7
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !32, !invariant.load !7
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h51ce31be14b499b0E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #27
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h51ce31be14b499b0E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !286, !invariant.load !7
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !32, !invariant.load !7
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc381498eb8d4ddbE.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc381498eb8d4ddbE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc381498eb8d4ddbE.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$pingora_core..protocols..ext_io_impl..$LT$impl$u20$pingora_core..protocols..Shutdown$u20$for$u20$tokio_test..io..Mock$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7050f0b6ce5abaaaE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !7
  switch i8 %2, label %3 [
    i8 0, label %4
    i8 1, label %6
    i8 3, label %8
    i8 6, label %10
  ]

3:                                                ; preds = %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17h434b4bcf0af8310cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hf4ddc4effe4f2364E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h5eb9a947bf95e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hd7bce6a4f17b3e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !7
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h939c0a6c56887890E.exit2", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !32, !alias.scope !287, !noundef !7
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h939c0a6c56887890E.exit" unwind label %9

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit": ; preds = %3
  tail call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h939c0a6c56887890E.exit2"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h939c0a6c56887890E.exit2": ; preds = %1, %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E.exit"
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h939c0a6c56887890E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !290, !noundef !7
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !290, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #27, !noalias !290
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3f176540ce88e6e5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !noalias !293, !noundef !7
  ret i64 %.val.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h9a3da2eebbef2a62E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %148, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7)
  %.not3.i76 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i81 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %135, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %135 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %138, %135 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %136, %135 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit", label %95

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit34", label %68

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !27, !noundef !7
  %29 = getelementptr i8, ptr %23, i64 24
  %.val12.i = load ptr, ptr %29, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !8, !noundef !7
  %.val13.i = load ptr, ptr %23, align 8, !alias.scope !296, !noalias !299
  %30 = getelementptr i8, ptr %23, i64 8
  %.val14.i = load ptr, ptr %30, align 8, !alias.scope !296, !noalias !299
  %31 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !7, !noalias !302, !nonnull !7
  %33 = tail call noundef i16 %32(ptr noundef nonnull align 1 %.val11.i), !noalias !302
  %34 = sub i16 0, %33
  %35 = icmp ne ptr %.val13.i, null
  tail call void @llvm.assume(i1 %35), !noalias !302
  %36 = icmp ne ptr %.val14.i, null
  tail call void @llvm.assume(i1 %36), !noalias !302
  %37 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !7, !noalias !302, !nonnull !7
  %39 = tail call noundef i16 %38(ptr noundef nonnull align 1 %.val13.i), !noalias !302
  %40 = sub i16 0, %39
  %41 = icmp slt i16 %34, %40
  %.not64 = icmp eq i64 %22, 2
  br i1 %41, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %27
  br i1 %.not64, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread, label %.lr.ph

.preheader:                                       ; preds = %27
  br i1 %.not64, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79, label %.lr.ph51

.lr.ph:                                           ; preds = %.preheader45, %52
  %42 = phi ptr [ %46, %52 ], [ %32, %.preheader45 ]
  %.val9.i = phi ptr [ %.val7.i, %52 ], [ %.val11.i, %.preheader45 ]
  %.sroa.01.1.i.i47 = phi i64 [ %53, %52 ], [ 2, %.preheader45 ]
  %43 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %23, i64 %.sroa.01.1.i.i47
  %.val7.i = load ptr, ptr %43, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !27, !noundef !7
  %44 = getelementptr i8, ptr %43, i64 8
  %.val8.i = load ptr, ptr %44, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !8, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !7, !noalias !302, !nonnull !7
  %47 = tail call noundef i16 %46(ptr noundef nonnull align 1 %.val7.i), !noalias !302
  %48 = sub i16 0, %47
  %49 = tail call noundef i16 %42(ptr noundef nonnull align 1 %.val9.i), !noalias !302
  %50 = sub i16 0, %49
  %51 = icmp slt i16 %48, %50
  br i1 %51, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i, label %52

52:                                               ; preds = %.lr.ph
  %53 = add nuw i64 %.sroa.01.1.i.i47, 1
  %exitcond.not = icmp eq i64 %53, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i, label %.lr.ph

.lr.ph51:                                         ; preds = %.preheader, %64
  %54 = phi ptr [ %58, %64 ], [ %32, %.preheader ]
  %.val5.i = phi ptr [ %.val.i, %64 ], [ %.val11.i, %.preheader ]
  %.sroa.01.0.i.i50 = phi i64 [ %65, %64 ], [ 2, %.preheader ]
  %55 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %23, i64 %.sroa.01.0.i.i50
  %.val.i = load ptr, ptr %55, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !27, !noundef !7
  %56 = getelementptr i8, ptr %55, i64 8
  %.val4.i = load ptr, ptr %56, align 8, !alias.scope !296, !noalias !299, !nonnull !7, !align !8, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !7, !noalias !302, !nonnull !7
  %59 = tail call noundef i16 %58(ptr noundef nonnull align 1 %.val.i), !noalias !302
  %60 = sub i16 0, %59
  %61 = tail call noundef i16 %54(ptr noundef nonnull align 1 %.val5.i), !noalias !302
  %62 = sub i16 0, %61
  %63 = icmp slt i16 %60, %62
  br i1 %63, label %64, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i

64:                                               ; preds = %.lr.ph51
  %65 = add nuw i64 %.sroa.01.0.i.i50, 1
  %exitcond67.not = icmp eq i64 %65, %22
  br i1 %exitcond67.not, label %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i, label %.lr.ph51

_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i: ; preds = %52, %.lr.ph, %64, %.lr.ph51
  %.sroa.0.0.i.i = phi i64 [ %22, %64 ], [ %.sroa.01.0.i.i50, %.lr.ph51 ], [ %22, %52 ], [ %.sroa.01.1.i.i47, %.lr.ph ]
  %66 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %66)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %67

_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79: ; preds = %.preheader
  br i1 %.not3.i81, label %24, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread: ; preds = %.preheader45
  br i1 %.not3.i76, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit"

67:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i
  br i1 %41, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit"

68:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i36 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %69 = shl i64 %.sroa.0.0.sroa.speculated.i36, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit34": ; preds = %24
  %.sroa.0.0.sroa.speculated.i35 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %70 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i35, 1
  %71 = or disjoint i64 %70, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit": ; preds = %77, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33", %67
  %.sroa.0.0.i.i4144 = phi i64 [ %.sroa.0.0.i.i, %67 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33" ], [ %22, %25 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread ], [ %.sroa.0.0.i.i778487, %77 ]
  %72 = shl i64 %.sroa.0.0.i.i4144, 1
  %73 = or disjoint i64 %72, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33": ; preds = %67
  %74 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303), !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306), !noalias !299
  %.not15.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33"
  %75 = phi i64 [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79 ]
  %.sroa.0.0.i.i778487 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit33" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h064b2b2cf6a2c950E.exit.i.thread79 ]
  %76 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %23, i64 %.sroa.0.0.i.i778487
  br label %77

77:                                               ; preds = %77, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %85, %77 ], [ 0, %.lr.ph.preheader.i.i ]
  %78 = xor i64 %.sroa.0.014.i.i, -1
  %79 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %23, i64 %.sroa.0.014.i.i
  %80 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %76, i64 %78
  %81 = load ptr, ptr %79, align 8, !alias.scope !308, !noalias !311, !nonnull !7, !align !27, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !308, !noalias !311, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !312, !noalias !299
  store ptr %81, ptr %80, align 8, !alias.scope !313, !noalias !314
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %84, align 8, !alias.scope !313, !noalias !314
  %85 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %85, %75
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit", label %77

_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit: ; preds = %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit34", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit"
  %.sroa.0.0.i31 = phi i64 [ %73, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E.exit" ], [ %71, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit34" ], [ %69, %68 ]
  %86 = lshr i64 %.sroa.017.0, 1
  %87 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %88 = sub i64 %factor, %86
  %89 = add i64 %87, %factor
  %90 = mul i64 %88, %12
  %91 = mul i64 %89, %12
  %92 = xor i64 %91, %90
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 false)
  %94 = trunc nuw nsw i64 %93 to i8
  br label %95

95:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit
  %.sroa.025.0 = phi i8 [ %94, %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE.exit ], [ 1, %20 ]
  %96 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %96, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %95, %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit
  %.sroa.01.156 = phi i64 [ %97, %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit ], [ %.sroa.01.0, %95 ]
  %.sroa.017.155 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit ], [ %.sroa.017.0, %95 ]
  %97 = add i64 %.sroa.01.156, -1
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %97
  %99 = load i8, ptr %98, align 1, !noundef !7
  %.not = icmp ult i8 %99, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit, %.lr.ph57, %95
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %95 ], [ %.sroa.017.155, %.lr.ph57 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %95 ], [ %.sroa.01.156, %.lr.ph57 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit ]
  %100 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %101, align 1
  br i1 %21, label %135, label %139

102:                                              ; preds = %.lr.ph57
  %103 = getelementptr inbounds nuw i64, ptr %8, i64 %97
  %104 = load i64, ptr %103, align 8, !noundef !7
  %105 = lshr i64 %104, 1
  %106 = lshr i64 %.sroa.017.155, 1
  %107 = add nuw i64 %105, %106
  %108 = sub i64 %.sroa.08.0, %107
  %109 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %0, i64 %108
  %110 = icmp ugt i64 %107, %3
  %111 = and i64 %.sroa.017.155, 1
  %.not4.i = icmp eq i64 %111, 0
  %112 = or i64 %104, %.sroa.017.155
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  %or.cond3.i = or i1 %110, %114
  br i1 %or.cond3.i, label %115, label %117

115:                                              ; preds = %102
  %116 = and i64 %104, 1
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit", label %124

117:                                              ; preds = %102
  %118 = shl i64 %107, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit": ; preds = %115
  %119 = or i64 %105, 1
  %120 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %119, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = shl nuw nsw i32 %121, 1
  %123 = xor i32 %122, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %109, i64 noundef %105, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %124

124:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h72badd913e5bcb49E.exit", %115
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit32", label %131

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit32": ; preds = %124
  %125 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %109, i64 %105
  %126 = or i64 %106, 1
  %127 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %126, i1 true)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = xor i32 %129, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %125, i64 noundef %106, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %130, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %131

131:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit32", %124
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h079bd911a94a3754E(ptr noalias noundef nonnull align 8 %109, i64 noundef range(i64 0, -1) %107, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %105, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %132 = shl i64 %107, 1
  %133 = or disjoint i64 %132, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hbaa193cfb805dd41E.exit: ; preds = %117, %131
  %.sroa.0.0.i = phi i64 [ %133, %131 ], [ %118, %117 ]
  %134 = icmp ugt i64 %97, 1
  br i1 %134, label %.lr.ph57, label %._crit_edge

135:                                              ; preds = %._crit_edge
  %136 = add i64 %.sroa.01.1.lcssa, 1
  %137 = lshr i64 %.sroa.022.0, 1
  %138 = add i64 %137, %.sroa.08.0
  br label %20

139:                                              ; preds = %._crit_edge
  %140 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %140, 0
  br i1 %.not29, label %141, label %147

141:                                              ; preds = %139
  %142 = or i64 %1, 1
  %143 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %142, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = xor i32 %145, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %146, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %147

147:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %148

148:                                              ; preds = %6, %147
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(16) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit"
  %.sroa.0.0.ph132 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %258, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  %.sroa.12.0.ph131 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %250, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  %.sroa.019.0.ph130 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  %.sroa.022.0.ph129 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  %.not = icmp eq ptr %.sroa.022.0.ph129, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph129, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %265
  %.sroa.12.0125 = phi i64 [ %.sroa.12.0.ph131, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %265 ]
  %.sroa.019.0124 = phi i32 [ %.sroa.019.0.ph130, %.lr.ph ], [ %17, %265 ]
  %14 = icmp eq i32 %.sroa.019.0124, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit", %265, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit.thread", %7
  %.sroa.0.0.ph.lcssa123 = phi ptr [ %0, %7 ], [ %251, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit.thread" ], [ %.sroa.0.0.ph132, %265 ], [ %258, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit.thread" ], [ %.sroa.27.2.lcssa.i, %265 ], [ %250, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h635457a2176d75c8E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa123, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h9a3da2eebbef2a62E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph132, i64 noundef %.sroa.12.0125, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.0124, -1
  %18 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc2cbb39f41a235b6E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph132, i64 noundef %.sroa.12.0125, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %19 = icmp ult i64 %18, %.sroa.12.0125
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %20 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %18
  %21 = load ptr, ptr %20, align 8, !nonnull !7, !align !27, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %21, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  br i1 %.not, label %.thread, label %25

24:                                               ; preds = %15, %.outer._crit_edge
  ret void

25:                                               ; preds = %16
  %.sroa.022.0.val = load ptr, ptr %.sroa.022.0.ph129, align 8, !nonnull !7, !align !27, !noundef !7
  %.sroa.022.0.val30 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.val30, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !7, !nonnull !7
  %28 = call noundef i16 %27(ptr noundef nonnull align 1 %.sroa.022.0.val)
  %29 = sub i16 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !nonnull !7
  %32 = call noundef i16 %31(ptr noundef nonnull align 1 %21)
  %33 = sub i16 0, %32
  %.not88 = icmp slt i16 %29, %33
  br i1 %.not88, label %.thread, label %.thread85

.thread:                                          ; preds = %16, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.not89 = icmp ult i64 %3, %.sroa.12.0125
  br i1 %.not89, label %36, label %34, !prof !318

34:                                               ; preds = %.thread
  %35 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %2, i64 %.sroa.12.0125
  br label %37

36:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %131, %34
  %.sroa.27.0.i = phi i64 [ 0, %34 ], [ %.sroa.27.2.lcssa.i, %131 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph132, %34 ], [ %134, %131 ]
  %.sroa.43.0.i = phi ptr [ %35, %34 ], [ %132, %131 ]
  %.sroa.02.0.i = phi i64 [ %18, %34 ], [ %.sroa.12.0125, %131 ]
  %38 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %39 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %38
  %40 = icmp ult ptr %.sroa.9.0.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.sroa.43.131.i = phi ptr [ %104, %.lr.ph.i ], [ %.sroa.43.0.i, %37 ]
  %.sroa.9.130.i = phi ptr [ %108, %.lr.ph.i ], [ %.sroa.9.0.i, %37 ]
  %.sroa.27.129.i = phi i64 [ %107, %.lr.ph.i ], [ %.sroa.27.0.i, %37 ]
  %.val.i = load ptr, ptr %.sroa.9.130.i, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !27, !noundef !7
  %41 = getelementptr i8, ptr %.sroa.9.130.i, i64 8
  %.val26.i = load ptr, ptr %41, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !8, !noundef !7
  %.val27.i = load ptr, ptr %20, align 8, !alias.scope !319, !noalias !315
  %.val28.i = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !315
  %42 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %44 = call noundef i16 %43(ptr noundef nonnull align 1 %.val.i), !noalias !315
  %45 = sub i16 0, %44
  %46 = icmp ne ptr %.val27.i, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %.val28.i, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %49 = load ptr, ptr %48, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %50 = call noundef i16 %49(ptr noundef nonnull align 1 %.val27.i), !noalias !315
  %51 = sub i16 0, %50
  %52 = icmp slt i16 %45, %51
  %53 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i.i = select i1 %52, ptr %2, ptr %53
  %54 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i, i64 16, i1 false), !alias.scope !321, !noalias !322
  %55 = zext i1 %52 to i64
  %56 = add i64 %.sroa.27.129.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %.val29.i = load ptr, ptr %57, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !27, !noundef !7
  %58 = getelementptr i8, ptr %.sroa.9.130.i, i64 24
  %.val30.i = load ptr, ptr %58, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !8, !noundef !7
  %.val31.i = load ptr, ptr %20, align 8, !alias.scope !319, !noalias !315
  %.val32.i = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !315
  %59 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %61 = call noundef i16 %60(ptr noundef nonnull align 1 %.val29.i), !noalias !315
  %62 = sub i16 0, %61
  %63 = icmp ne ptr %.val31.i, null
  call void @llvm.assume(i1 %63)
  %64 = icmp ne ptr %.val32.i, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %67 = call noundef i16 %66(ptr noundef nonnull align 1 %.val31.i), !noalias !315
  %68 = sub i16 0, %67
  %69 = icmp slt i16 %62, %68
  %70 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i45.i = select i1 %69, ptr %2, ptr %70
  %71 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i45.i, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !alias.scope !321, !noalias !325
  %72 = zext i1 %69 to i64
  %73 = add i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %.val33.i = load ptr, ptr %74, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !27, !noundef !7
  %75 = getelementptr i8, ptr %.sroa.9.130.i, i64 40
  %.val34.i = load ptr, ptr %75, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !8, !noundef !7
  %.val35.i = load ptr, ptr %20, align 8, !alias.scope !319, !noalias !315
  %.val36.i = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !315
  %76 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 24
  %77 = load ptr, ptr %76, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %78 = call noundef i16 %77(ptr noundef nonnull align 1 %.val33.i), !noalias !315
  %79 = sub i16 0, %78
  %80 = icmp ne ptr %.val35.i, null
  call void @llvm.assume(i1 %80)
  %81 = icmp ne ptr %.val36.i, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 24
  %83 = load ptr, ptr %82, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %84 = call noundef i16 %83(ptr noundef nonnull align 1 %.val35.i), !noalias !315
  %85 = sub i16 0, %84
  %86 = icmp slt i16 %79, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -48
  %.sroa.01.0.i46.i = select i1 %86, ptr %2, ptr %87
  %88 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i46.i, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !321, !noalias !328
  %89 = zext i1 %86 to i64
  %90 = add i64 %73, %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 48
  %.val37.i = load ptr, ptr %91, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !27, !noundef !7
  %92 = getelementptr i8, ptr %.sroa.9.130.i, i64 56
  %.val38.i = load ptr, ptr %92, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !8, !noundef !7
  %.val39.i = load ptr, ptr %20, align 8, !alias.scope !319, !noalias !315
  %.val40.i = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !315
  %93 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %95 = call noundef i16 %94(ptr noundef nonnull align 1 %.val37.i), !noalias !315
  %96 = sub i16 0, %95
  %97 = icmp ne ptr %.val39.i, null
  call void @llvm.assume(i1 %97)
  %98 = icmp ne ptr %.val40.i, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 24
  %100 = load ptr, ptr %99, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %101 = call noundef i16 %100(ptr noundef nonnull align 1 %.val39.i), !noalias !315
  %102 = sub i16 0, %101
  %103 = icmp slt i16 %96, %102
  %104 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -64
  %.sroa.01.0.i47.i = select i1 %103, ptr %2, ptr %104
  %105 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i47.i, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !321, !noalias !331
  %106 = zext i1 %103 to i64
  %107 = add i64 %90, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 64
  %109 = icmp ult ptr %108, %39
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %37 ], [ %107, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %37 ], [ %108, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %37 ], [ %104, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.02.0.i
  %111 = icmp ult ptr %.sroa.9.1.lcssa.i, %110
  br i1 %111, label %.lr.ph38.i, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %128, %.lr.ph38.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %129, %.lr.ph38.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %125, %.lr.ph38.i ]
  %112 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0125
  br i1 %112, label %135, label %131

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %125, %.lr.ph38.i ], [ %.sroa.43.1.lcssa.i, %._crit_edge.i ]
  %.sroa.9.235.i = phi ptr [ %129, %.lr.ph38.i ], [ %.sroa.9.1.lcssa.i, %._crit_edge.i ]
  %.sroa.27.234.i = phi i64 [ %128, %.lr.ph38.i ], [ %.sroa.27.1.lcssa.i, %._crit_edge.i ]
  %.val41.i = load ptr, ptr %.sroa.9.235.i, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !27, !noundef !7
  %113 = getelementptr i8, ptr %.sroa.9.235.i, i64 8
  %.val42.i = load ptr, ptr %113, align 8, !alias.scope !319, !noalias !315, !nonnull !7, !align !8, !noundef !7
  %.val43.i = load ptr, ptr %20, align 8, !alias.scope !319, !noalias !315
  %.val44.i = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !315
  %114 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %116 = call noundef i16 %115(ptr noundef nonnull align 1 %.val41.i), !noalias !315
  %117 = sub i16 0, %116
  %118 = icmp ne ptr %.val43.i, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %.val44.i, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 24
  %121 = load ptr, ptr %120, align 8, !invariant.load !7, !noalias !315, !nonnull !7
  %122 = call noundef i16 %121(ptr noundef nonnull align 1 %.val43.i), !noalias !315
  %123 = sub i16 0, %122
  %124 = icmp slt i16 %117, %123
  %125 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -16
  %.sroa.01.0.i48.i = select i1 %124, ptr %2, ptr %125
  %126 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i48.i, i64 %.sroa.27.234.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i, i64 16, i1 false), !alias.scope !321, !noalias !334
  %127 = zext i1 %124 to i64
  %128 = add i64 %.sroa.27.234.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 16
  %130 = icmp ult ptr %129, %110
  br i1 %130, label %.lr.ph38.i, label %._crit_edge39.i

131:                                              ; preds = %._crit_edge39.i
  %132 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -16
  %133 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %132, i64 %.sroa.27.2.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i, i64 16, i1 false), !alias.scope !321, !noalias !337
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 16
  br label %37

135:                                              ; preds = %._crit_edge39.i
  %136 = shl i64 %.sroa.27.2.lcssa.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph132, ptr nonnull align 8 %2, i64 %136, i1 false), !alias.scope !321
  %137 = sub i64 %.sroa.12.0125, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0125, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %135
  %138 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.27.2.lcssa.i
  br label %139

139:                                              ; preds = %139, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %140, %139 ]
  %140 = add nuw i64 %.sroa.05.043.i, 1
  %141 = xor i64 %.sroa.05.043.i, -1
  %142 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %35, i64 %141
  %143 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %138, i64 %.sroa.05.043.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false), !alias.scope !321
  %exitcond.not.i = icmp eq i64 %140, %137
  br i1 %exitcond.not.i, label %.loopexit, label %139

.loopexit:                                        ; preds = %139, %135
  %144 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %144, label %.thread85, label %145

145:                                              ; preds = %.loopexit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0125
  br i1 %.not29, label %260, label %265, !prof !6

.thread85:                                        ; preds = %25, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.not90 = icmp ult i64 %3, %.sroa.12.0125
  br i1 %.not90, label %148, label %146, !prof !318

146:                                              ; preds = %.thread85
  %147 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %2, i64 %.sroa.12.0125
  br label %149

148:                                              ; preds = %.thread85
  call void @llvm.trap()
  unreachable

149:                                              ; preds = %243, %146
  %.sroa.27.0.i34 = phi i64 [ 0, %146 ], [ %246, %243 ]
  %.sroa.9.0.i35 = phi ptr [ %.sroa.0.0.ph132, %146 ], [ %247, %243 ]
  %.sroa.43.0.i36 = phi ptr [ %147, %146 ], [ %244, %243 ]
  %.sroa.02.0.i37 = phi i64 [ %18, %146 ], [ %.sroa.12.0125, %243 ]
  %150 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i37, i64 3)
  %151 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %150
  %152 = icmp ult ptr %.sroa.9.0.i35, %151
  br i1 %152, label %.lr.ph.i59, label %._crit_edge.i38

.lr.ph.i59:                                       ; preds = %149, %.lr.ph.i59
  %.sroa.43.131.i60 = phi ptr [ %216, %.lr.ph.i59 ], [ %.sroa.43.0.i36, %149 ]
  %.sroa.9.130.i61 = phi ptr [ %220, %.lr.ph.i59 ], [ %.sroa.9.0.i35, %149 ]
  %.sroa.27.129.i62 = phi i64 [ %219, %.lr.ph.i59 ], [ %.sroa.27.0.i34, %149 ]
  %.val.i63 = load ptr, ptr %.sroa.9.130.i61, align 8, !alias.scope !343, !noalias !340
  %153 = getelementptr i8, ptr %.sroa.9.130.i61, i64 8
  %.val26.i64 = load ptr, ptr %153, align 8, !alias.scope !343, !noalias !340
  %.val27.i65 = load ptr, ptr %20, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !27, !noundef !7
  %.val28.i66 = load ptr, ptr %22, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !8, !noundef !7
  %154 = getelementptr inbounds nuw i8, ptr %.val28.i66, i64 24
  %155 = load ptr, ptr %154, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %156 = call noundef i16 %155(ptr noundef nonnull align 1 %.val27.i65), !noalias !340
  %157 = sub i16 0, %156
  %158 = icmp ne ptr %.val.i63, null
  call void @llvm.assume(i1 %158)
  %159 = icmp ne ptr %.val26.i64, null
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %.val26.i64, i64 24
  %161 = load ptr, ptr %160, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %162 = call noundef i16 %161(ptr noundef nonnull align 1 %.val.i63), !noalias !340
  %163 = sub i16 0, %162
  %164 = icmp sge i16 %157, %163
  %165 = getelementptr inbounds i8, ptr %.sroa.43.131.i60, i64 -16
  %.sroa.01.0.i.i67 = select i1 %164, ptr %2, ptr %165
  %166 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i.i67, i64 %.sroa.27.129.i62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i61, i64 16, i1 false), !alias.scope !345, !noalias !346
  %167 = zext i1 %164 to i64
  %168 = add i64 %.sroa.27.129.i62, %167
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i61, i64 16
  %.val29.i68 = load ptr, ptr %169, align 8, !alias.scope !343, !noalias !340
  %170 = getelementptr i8, ptr %.sroa.9.130.i61, i64 24
  %.val30.i69 = load ptr, ptr %170, align 8, !alias.scope !343, !noalias !340
  %.val31.i70 = load ptr, ptr %20, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !27, !noundef !7
  %.val32.i71 = load ptr, ptr %22, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !8, !noundef !7
  %171 = getelementptr inbounds nuw i8, ptr %.val32.i71, i64 24
  %172 = load ptr, ptr %171, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %173 = call noundef i16 %172(ptr noundef nonnull align 1 %.val31.i70), !noalias !340
  %174 = sub i16 0, %173
  %175 = icmp ne ptr %.val29.i68, null
  call void @llvm.assume(i1 %175)
  %176 = icmp ne ptr %.val30.i69, null
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %.val30.i69, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %179 = call noundef i16 %178(ptr noundef nonnull align 1 %.val29.i68), !noalias !340
  %180 = sub i16 0, %179
  %181 = icmp sge i16 %174, %180
  %182 = getelementptr inbounds i8, ptr %.sroa.43.131.i60, i64 -32
  %.sroa.01.0.i45.i72 = select i1 %181, ptr %2, ptr %182
  %183 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i45.i72, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false), !alias.scope !345, !noalias !349
  %184 = zext i1 %181 to i64
  %185 = add i64 %168, %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i61, i64 32
  %.val33.i73 = load ptr, ptr %186, align 8, !alias.scope !343, !noalias !340
  %187 = getelementptr i8, ptr %.sroa.9.130.i61, i64 40
  %.val34.i74 = load ptr, ptr %187, align 8, !alias.scope !343, !noalias !340
  %.val35.i75 = load ptr, ptr %20, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !27, !noundef !7
  %.val36.i76 = load ptr, ptr %22, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !8, !noundef !7
  %188 = getelementptr inbounds nuw i8, ptr %.val36.i76, i64 24
  %189 = load ptr, ptr %188, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %190 = call noundef i16 %189(ptr noundef nonnull align 1 %.val35.i75), !noalias !340
  %191 = sub i16 0, %190
  %192 = icmp ne ptr %.val33.i73, null
  call void @llvm.assume(i1 %192)
  %193 = icmp ne ptr %.val34.i74, null
  call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw i8, ptr %.val34.i74, i64 24
  %195 = load ptr, ptr %194, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %196 = call noundef i16 %195(ptr noundef nonnull align 1 %.val33.i73), !noalias !340
  %197 = sub i16 0, %196
  %198 = icmp sge i16 %191, %197
  %199 = getelementptr inbounds i8, ptr %.sroa.43.131.i60, i64 -48
  %.sroa.01.0.i46.i77 = select i1 %198, ptr %2, ptr %199
  %200 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i46.i77, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !alias.scope !345, !noalias !352
  %201 = zext i1 %198 to i64
  %202 = add i64 %185, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i61, i64 48
  %.val37.i78 = load ptr, ptr %203, align 8, !alias.scope !343, !noalias !340
  %204 = getelementptr i8, ptr %.sroa.9.130.i61, i64 56
  %.val38.i79 = load ptr, ptr %204, align 8, !alias.scope !343, !noalias !340
  %.val39.i80 = load ptr, ptr %20, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !27, !noundef !7
  %.val40.i81 = load ptr, ptr %22, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !8, !noundef !7
  %205 = getelementptr inbounds nuw i8, ptr %.val40.i81, i64 24
  %206 = load ptr, ptr %205, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %207 = call noundef i16 %206(ptr noundef nonnull align 1 %.val39.i80), !noalias !340
  %208 = sub i16 0, %207
  %209 = icmp ne ptr %.val37.i78, null
  call void @llvm.assume(i1 %209)
  %210 = icmp ne ptr %.val38.i79, null
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %.val38.i79, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %213 = call noundef i16 %212(ptr noundef nonnull align 1 %.val37.i78), !noalias !340
  %214 = sub i16 0, %213
  %215 = icmp sge i16 %208, %214
  %216 = getelementptr inbounds i8, ptr %.sroa.43.131.i60, i64 -64
  %.sroa.01.0.i47.i82 = select i1 %215, ptr %2, ptr %216
  %217 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i47.i82, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !alias.scope !345, !noalias !355
  %218 = zext i1 %215 to i64
  %219 = add i64 %202, %218
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i61, i64 64
  %221 = icmp ult ptr %220, %151
  br i1 %221, label %.lr.ph.i59, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i59, %149
  %.sroa.27.1.lcssa.i39 = phi i64 [ %.sroa.27.0.i34, %149 ], [ %219, %.lr.ph.i59 ]
  %.sroa.9.1.lcssa.i40 = phi ptr [ %.sroa.9.0.i35, %149 ], [ %220, %.lr.ph.i59 ]
  %.sroa.43.1.lcssa.i41 = phi ptr [ %.sroa.43.0.i36, %149 ], [ %216, %.lr.ph.i59 ]
  %222 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.02.0.i37
  %223 = icmp ult ptr %.sroa.9.1.lcssa.i40, %222
  br i1 %223, label %.lr.ph38.i50, label %._crit_edge39.i42

._crit_edge39.i42:                                ; preds = %.lr.ph38.i50, %._crit_edge.i38
  %.sroa.27.2.lcssa.i43 = phi i64 [ %.sroa.27.1.lcssa.i39, %._crit_edge.i38 ], [ %240, %.lr.ph38.i50 ]
  %.sroa.9.2.lcssa.i44 = phi ptr [ %.sroa.9.1.lcssa.i40, %._crit_edge.i38 ], [ %241, %.lr.ph38.i50 ]
  %.sroa.43.2.lcssa.i45 = phi ptr [ %.sroa.43.1.lcssa.i41, %._crit_edge.i38 ], [ %237, %.lr.ph38.i50 ]
  %224 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.0125
  br i1 %224, label %248, label %243

.lr.ph38.i50:                                     ; preds = %._crit_edge.i38, %.lr.ph38.i50
  %.sroa.43.236.i51 = phi ptr [ %237, %.lr.ph38.i50 ], [ %.sroa.43.1.lcssa.i41, %._crit_edge.i38 ]
  %.sroa.9.235.i52 = phi ptr [ %241, %.lr.ph38.i50 ], [ %.sroa.9.1.lcssa.i40, %._crit_edge.i38 ]
  %.sroa.27.234.i53 = phi i64 [ %240, %.lr.ph38.i50 ], [ %.sroa.27.1.lcssa.i39, %._crit_edge.i38 ]
  %.val41.i54 = load ptr, ptr %.sroa.9.235.i52, align 8, !alias.scope !343, !noalias !340
  %225 = getelementptr i8, ptr %.sroa.9.235.i52, i64 8
  %.val42.i55 = load ptr, ptr %225, align 8, !alias.scope !343, !noalias !340
  %.val43.i56 = load ptr, ptr %20, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !27, !noundef !7
  %.val44.i57 = load ptr, ptr %22, align 8, !alias.scope !343, !noalias !340, !nonnull !7, !align !8, !noundef !7
  %226 = getelementptr inbounds nuw i8, ptr %.val44.i57, i64 24
  %227 = load ptr, ptr %226, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %228 = call noundef i16 %227(ptr noundef nonnull align 1 %.val43.i56), !noalias !340
  %229 = sub i16 0, %228
  %230 = icmp ne ptr %.val41.i54, null
  call void @llvm.assume(i1 %230)
  %231 = icmp ne ptr %.val42.i55, null
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %.val42.i55, i64 24
  %233 = load ptr, ptr %232, align 8, !invariant.load !7, !noalias !340, !nonnull !7
  %234 = call noundef i16 %233(ptr noundef nonnull align 1 %.val41.i54), !noalias !340
  %235 = sub i16 0, %234
  %236 = icmp sge i16 %229, %235
  %237 = getelementptr inbounds i8, ptr %.sroa.43.236.i51, i64 -16
  %.sroa.01.0.i48.i58 = select i1 %236, ptr %2, ptr %237
  %238 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.01.0.i48.i58, i64 %.sroa.27.234.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i52, i64 16, i1 false), !alias.scope !345, !noalias !358
  %239 = zext i1 %236 to i64
  %240 = add i64 %.sroa.27.234.i53, %239
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i52, i64 16
  %242 = icmp ult ptr %241, %222
  br i1 %242, label %.lr.ph38.i50, label %._crit_edge39.i42

243:                                              ; preds = %._crit_edge39.i42
  %244 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i45, i64 -16
  %245 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %2, i64 %.sroa.27.2.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i44, i64 16, i1 false), !alias.scope !345, !noalias !361
  %246 = add i64 %.sroa.27.2.lcssa.i43, 1
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i44, i64 16
  br label %149

248:                                              ; preds = %._crit_edge39.i42
  %249 = shl i64 %.sroa.27.2.lcssa.i43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph132, ptr nonnull align 8 %2, i64 %249, i1 false), !alias.scope !345
  %250 = sub i64 %.sroa.12.0125, %.sroa.27.2.lcssa.i43
  %.not47.i46 = icmp eq i64 %.sroa.12.0125, %.sroa.27.2.lcssa.i43
  %251 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.27.2.lcssa.i43
  br i1 %.not47.i46, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit.thread", label %.lr.ph45.i47

.lr.ph45.i47:                                     ; preds = %248, %.lr.ph45.i47
  %.sroa.05.043.i48 = phi i64 [ %252, %.lr.ph45.i47 ], [ 0, %248 ]
  %252 = add nuw i64 %.sroa.05.043.i48, 1
  %253 = xor i64 %.sroa.05.043.i48, -1
  %254 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %147, i64 %253
  %255 = getelementptr { { { { ptr, ptr } }, {} }, {} }, ptr %251, i64 %.sroa.05.043.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false), !alias.scope !345
  %exitcond.not.i49 = icmp eq i64 %252, %250
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E.exit, label %.lr.ph45.i47

_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E.exit: ; preds = %.lr.ph45.i47
  %256 = icmp ugt i64 %.sroa.27.2.lcssa.i43, %.sroa.12.0125
  br i1 %256, label %257, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit", !prof !6

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit.thread": ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.outer._crit_edge

257:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.27.2.lcssa.i43, i64 noundef %.sroa.12.0125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.78) #28, !noalias !364
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E.exit
  %258 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.27.2.lcssa.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %259 = icmp ult i64 %250, 33
  br i1 %259, label %.outer._crit_edge, label %.lr.ph

260:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.52, ptr %8, align 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %264, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.77) #28
  unreachable

265:                                              ; preds = %145
  %266 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.ph132, i64 %.sroa.27.2.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hf49c1d27ab9a4e6cE(ptr noalias noundef nonnull align 8 %266, i64 noundef %137, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %267 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %267, label %.outer._crit_edge, label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h0f34027406c501cdE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hc7d48aa271b7c5e6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5, !prof !6

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http3uri7builder7Builder3map17h54508a180352f432E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [22 x i8], align 2
  %5 = alloca [32 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %.sroa.8 = alloca [85 x i8], align 1
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  %7 = icmp eq i8 %.sroa.0.0.copyload, 4
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.sroa.7.0.copyload, ptr %.sroa.5.0..sroa_idx, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !372
  invoke void @_ZN4http3uri9authority16create_authority17h713e11b1fbd10b47E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc56cbc7edf206fceE.exit.i" unwind label %10, !noalias !374

9:                                                ; preds = %21, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #29
          to label %26 unwind label %24, !noalias !367

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc56cbc7edf206fceE.exit.i": ; preds = %8
  %12 = load ptr, ptr %5, align 8, !noalias !372, !noundef !7
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i8, ptr %14, align 8, !noalias !372
  br i1 %13, label %23, label %16

16:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc56cbc7edf206fceE.exit.i"
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.630.0.copyload.i = load i8, ptr %.sroa.630.0..sroa_idx.i, align 1, !noalias !372
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.731.0..sroa_idx.i, i64 22, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !375, !noalias !378, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h5778f287423fdd8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge" unwind label %21, !noalias !367

"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge": ; preds = %20
  %.sroa.0.0.copyload3.pre = load i8, ptr %6, align 8, !alias.scope !374, !noalias !379
  %.sroa.6.0.copyload9.pre = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !alias.scope !374, !noalias !379
  %.sroa.7.0.copyload15.pre = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !alias.scope !374, !noalias !379
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i"

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %17, align 8, !alias.scope !370, !noalias !378
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !378
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %.sroa.630.0.copyload.i, ptr %.sroa.624.0..sroa_idx.i, align 1, !alias.scope !370, !noalias !378
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i, i64 22, i1 false), !noalias !378
  br label %9

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i": ; preds = %"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge", %16
  %.sroa.7.0.copyload15 = phi i8 [ %.sroa.7.0.copyload15.pre, %"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge" ], [ %.sroa.7.0.copyload, %16 ]
  %.sroa.6.0.copyload9 = phi i8 [ %.sroa.6.0.copyload9.pre, %"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge" ], [ %.sroa.6.0.copyload, %16 ]
  %.sroa.0.0.copyload3 = phi i8 [ %.sroa.0.0.copyload3.pre, %"._ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i_crit_edge" ], [ %.sroa.0.0.copyload, %16 ]
  store ptr %12, ptr %17, align 8, !alias.scope !370, !noalias !378
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %15, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !370, !noalias !378
  %.sroa.624.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %.sroa.630.0.copyload.i, ptr %.sroa.624.0..sroa_idx25.i, align 1, !alias.scope !370, !noalias !378
  %.sroa.7.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %6, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.0..sroa_idx27.i, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i, i64 22, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, i64 85, i1 false), !alias.scope !374, !noalias !379
  br label %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit"

23:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc56cbc7edf206fceE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  call void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6), !noalias !367
  br label %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit"

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !367
  unreachable

26:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i", %23
  %.sroa.7.1 = phi i8 [ %15, %23 ], [ %.sroa.7.0.copyload15, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i" ]
  %.sroa.6.1 = phi i8 [ 2, %23 ], [ %.sroa.6.0.copyload9, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i" ]
  %.sroa.0.1 = phi i8 [ 4, %23 ], [ %.sroa.0.0.copyload3, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %27

27:                                               ; preds = %4, %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit"
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.copyload, %4 ], [ %.sroa.7.1, %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit" ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %4 ], [ %.sroa.6.1, %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit" ]
  %.sroa.0.0 = phi i8 [ 4, %4 ], [ %.sroa.0.1, %"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E.exit" ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx6, align 1
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx12, align 2
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, i64 85, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http3uri7builder7Builder3map17h7dbe1bed4fe3fcf8E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %.sroa.8 = alloca [85 x i8], align 1
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  %7 = icmp eq i8 %.sroa.0.0.copyload, 4
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.sroa.7.0.copyload, ptr %.sroa.5.0..sroa_idx, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !385
  %9 = invoke { i1, i8 } @"_ZN4http3uri6scheme20Scheme2$LT$usize$GT$11parse_exact17hd4048934e848f909E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i unwind label %28, !noalias !393

.noexc.i:                                         ; preds = %8
  %10 = extractvalue { i1, i8 } %9, 0
  %11 = extractvalue { i1, i8 } %9, 1
  br i1 %10, label %35, label %12

12:                                               ; preds = %.noexc.i
  %13 = add i8 %11, -2
  %14 = icmp ult i8 %13, 3
  %15 = icmp ne i8 %13, 1
  tail call void @llvm.assume(i1 %15)
  %narrow.i.i.i.i = select i1 %14, i8 %13, i8 1
  switch i8 %narrow.i.i.i.i, label %16 [
    i8 0, label %35
    i8 1, label %17
    i8 2, label %19
  ]

16:                                               ; preds = %12
  unreachable

17:                                               ; preds = %12
  %18 = and i8 %11, 1
  br label %30

19:                                               ; preds = %12
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc41.i unwind label %28, !noalias !393

.noexc41.i:                                       ; preds = %19
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !394
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 32, i64 noundef 8) #27, !noalias !400
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E.exit.i.i.i.i", !prof !6

23:                                               ; preds = %.noexc41.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc.i.i.i.i unwind label %24, !noalias !401

.noexc.i.i.i.i:                                   ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9a109c88ae41c42bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %.body.i unwind label %26, !noalias !401

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !401
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E.exit.i.i.i.i": ; preds = %.noexc41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !401
  br label %30

.body.i:                                          ; preds = %33, %28, %24
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #29
          to label %38 unwind label %36, !noalias !380

28:                                               ; preds = %19, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

30:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E.exit.i.i.i.i", %17
  %.sroa.15.0.i = phi ptr [ %21, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E.exit.i.i.i.i" ], [ undef, %17 ]
  %.sroa.8.0.i = phi i8 [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E.exit.i.i.i.i" ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !385
  %31 = icmp eq i8 %.sroa.0.0.copyload, 3
  br i1 %31, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i", label %32

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0d2530819fc105c0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %"._ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i_crit_edge" unwind label %33, !noalias !380

"._ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i_crit_edge": ; preds = %32
  %.sroa.7.0.copyload15.pre = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !alias.scope !393, !noalias !402
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i"

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  store i8 %narrow.i.i.i.i, ptr %6, align 8, !alias.scope !383, !noalias !403
  store i8 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 1, !alias.scope !383, !noalias !403
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.15.0.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !383, !noalias !403
  br label %.body.i

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i": ; preds = %"._ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i_crit_edge", %30
  %.sroa.7.0.copyload15 = phi i8 [ %.sroa.7.0.copyload15.pre, %"._ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i_crit_edge" ], [ %.sroa.7.0.copyload, %30 ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx27.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.15.0.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx27.sroa_idx.i, align 8, !alias.scope !383, !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, i64 85, i1 false), !alias.scope !393, !noalias !402
  br label %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit"

35:                                               ; preds = %12, %.noexc.i
  %.sroa.8.0.ph.i = phi i8 [ 1, %12 ], [ %11, %.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !385
  call void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6), !noalias !380
  br label %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit"

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !380
  unreachable

38:                                               ; preds = %.body.i
  resume { ptr, i32 } %.pn.i

"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i", %35
  %.sroa.7.1 = phi i8 [ %.sroa.8.0.ph.i, %35 ], [ %.sroa.7.0.copyload15, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i" ]
  %.sroa.6.1 = phi i8 [ 2, %35 ], [ %.sroa.8.0.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i" ]
  %.sroa.0.1 = phi i8 [ 4, %35 ], [ %narrow.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h2143f248f7e135f3E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %39

39:                                               ; preds = %4, %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit"
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.copyload, %4 ], [ %.sroa.7.1, %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit" ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %4 ], [ %.sroa.6.1, %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit" ]
  %.sroa.0.0 = phi i8 [ 4, %4 ], [ %.sroa.0.1, %"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E.exit" ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx6, align 1
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx12, align 2
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, i64 85, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http3uri7builder7Builder3map17hc82f9fbc22757d80E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.7.i = alloca [30 x i8], align 2
  %6 = alloca [40 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %.sroa.8 = alloca [85 x i8], align 1
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  %8 = icmp eq i8 %.sroa.0.0.copyload, 4
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx, i64 85, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %.sroa.7.0.copyload, ptr %.sroa.5.0..sroa_idx, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !411
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i unwind label %11, !noalias !418

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4http3uri4path12PathAndQuery11from_shared17h812698a3dca6d6abE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %13 unwind label %11, !noalias !418

10:                                               ; preds = %23, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #29
          to label %28 unwind label %26, !noalias !404

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !411
  %14 = load ptr, ptr %6, align 8, !noalias !409, !noundef !7
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8, !noalias !409
  br i1 %15, label %25, label %18

18:                                               ; preds = %13
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.630.0.copyload.i = load i8, ptr %.sroa.630.0..sroa_idx.i, align 1, !noalias !409
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.731.0..sroa_idx.i, i64 30, i1 false), !noalias !409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !409
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !419, !noalias !422, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h609ed49c2376cf40E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge" unwind label %23, !noalias !404

"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge": ; preds = %22
  %.sroa.0.0.copyload3.pre = load i8, ptr %7, align 8, !alias.scope !418, !noalias !423
  %.sroa.6.0.copyload9.pre = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !alias.scope !418, !noalias !423
  %.sroa.7.0.copyload15.pre = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !alias.scope !418, !noalias !423
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %19, align 8, !alias.scope !407, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !407, !noalias !422
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 %.sroa.630.0.copyload.i, ptr %.sroa.624.0..sroa_idx.i, align 1, !alias.scope !407, !noalias !422
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.i, i64 30, i1 false), !noalias !422
  br label %10

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i": ; preds = %"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge", %18
  %.sroa.7.0.copyload15 = phi i8 [ %.sroa.7.0.copyload15.pre, %"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge" ], [ %.sroa.7.0.copyload, %18 ]
  %.sroa.6.0.copyload9 = phi i8 [ %.sroa.6.0.copyload9.pre, %"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge" ], [ %.sroa.6.0.copyload, %18 ]
  %.sroa.0.0.copyload3 = phi i8 [ %.sroa.0.0.copyload3.pre, %"._ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i_crit_edge" ], [ %.sroa.0.0.copyload, %18 ]
  store ptr %14, ptr %19, align 8, !alias.scope !407, !noalias !422
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %17, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !407, !noalias !422
  %.sroa.624.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 %.sroa.630.0.copyload.i, ptr %.sroa.624.0..sroa_idx25.i, align 1, !alias.scope !407, !noalias !422
  %.sroa.7.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %7, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.0..sroa_idx27.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.7.i, i64 30, i1 false), !noalias !422
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.620.0..sroa_idx, i64 85, i1 false), !alias.scope !418, !noalias !423
  br label %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit"

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !409
  call void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7), !noalias !404
  br label %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit"

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !404
  unreachable

28:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i", %25
  %.sroa.7.1 = phi i8 [ %17, %25 ], [ %.sroa.7.0.copyload15, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i" ]
  %.sroa.6.1 = phi i8 [ 2, %25 ], [ %.sroa.6.0.copyload9, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i" ]
  %.sroa.0.1 = phi i8 [ 4, %25 ], [ %.sroa.0.0.copyload3, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %29

29:                                               ; preds = %4, %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit"
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.copyload, %4 ], [ %.sroa.7.1, %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit" ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %4 ], [ %.sroa.6.1, %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit" ]
  %.sroa.0.0 = phi i8 [ 4, %4 ], [ %.sroa.0.1, %"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E.exit" ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx6, align 1
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx12, align 2
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.8, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %.val = load i32, ptr %3, align 4, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !alias.scope !424, !noundef !7
  %6 = icmp ugt i8 %5, 96
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext i32 %.val to i128
  %9 = zext nneg i8 %5 to i128
  %10 = shl nuw i128 %8, %9
  %11 = load i128, ptr %1, align 16, !alias.scope !424, !noundef !7
  %12 = or i128 %11, %10
  %13 = add nuw i8 %5, 32
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17h2dd5723ad894f0f0E.exit"

14:                                               ; preds = %2
  %15 = load i128, ptr %1, align 16, !alias.scope !424, !noundef !7
  %16 = trunc i128 %15 to i64
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 16, !alias.scope !424, !noundef !7
  %21 = xor i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !424, !noundef !7
  %24 = xor i64 %23, %18
  %25 = zext i64 %21 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  store i64 %30, ptr %19, align 16, !alias.scope !424
  %31 = zext i32 %.val to i128
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17h2dd5723ad894f0f0E.exit"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17h2dd5723ad894f0f0E.exit": ; preds = %7, %14
  %.sink.i.i = phi i128 [ %31, %14 ], [ %12, %7 ]
  %storemerge.i.i.i = phi i8 [ 32, %14 ], [ %13, %7 ]
  store i128 %.sink.i.i, ptr %1, align 16, !alias.scope !424
  store i8 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !424
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h9c0bc0a0fb792c80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %1 to i8
  br i1 %9, label %41, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !431
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %13 = cmpxchg weak ptr %12, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !434
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %16, label %15, !prof !269

15:                                               ; preds = %11
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4 %12), !noalias !434
  br label %16

16:                                               ; preds = %15, %11
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !434
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E.exit.i.i", label %20, !prof !269

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !434
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E.exit.i.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E.exit.i.i": ; preds = %20, %16
  %.sroa.01.0.i.i.i.i = phi i8 [ %23, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %25 = load atomic i8, ptr %24 monotonic, align 1, !noalias !434
  %26 = icmp ne i8 %25, 0
  call void @_ZN3std4sync6poison10map_result17h57d42517808a35a0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %26, i8 noundef %.sroa.01.0.i.i.i.i, ptr noundef nonnull align 4 %12), !noalias !431
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !431, !nonnull !7, !align !271, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i8, ptr %29, align 8, !range !46, !noalias !431, !noundef !7
  store ptr %28, ptr %5, align 8, !noalias !431
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %30, ptr %31, align 8, !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !431
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %10, ptr %32, align 1, !alias.scope !437, !noalias !442
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 304
  invoke void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h23abd912ae72ce60E(ptr noundef nonnull align 8 %33)
          to label %"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17hd40105662ae76402E.exit" unwind label %36, !noalias !431

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !431
  unreachable

36:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$bool$GT$$GT$17h47cf7a70ddbed259E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %38 unwind label %34, !noalias !431

38:                                               ; preds = %36
  resume { ptr, i32 } %37

"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17hd40105662ae76402E.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !431
  store ptr %28, ptr %4, align 8, !noalias !431
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %30, ptr %39, align 8, !noalias !431
  call void @"_ZN4core3ptr76drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$bool$GT$$GT$17h47cf7a70ddbed259E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !431
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8 %40), !noalias !431
  br label %41

41:                                               ; preds = %2, %"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17hd40105662ae76402E.exit"
  %.sroa.0.0 = phi i8 [ 2, %"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17hd40105662ae76402E.exit" ], [ %10, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$6borrow17h25d3831d60e096e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %or.cond3.i = icmp ult i32 %7, 1073741822
  br i1 %or.cond3.i, label %8, label %12, !prof !449

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %7, 1
  %10 = cmpxchg weak ptr %6, i32 %7, i32 %9 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %12, !prof !269

12:                                               ; preds = %8, %2
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %6)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !450
  %15 = icmp ne i8 %14, 0
  call void @_ZN3std4sync6poison10map_result17h34d0ffc012564e08E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %15, ptr noundef nonnull align 4 %6)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !align !271, !noundef !7
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %22 = invoke noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8 %21)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$bool$GT$$GT$17h4ad76eacd594d9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %35 unwind label %33

25:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %26 = and i64 %22, -2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = icmp ne i64 %28, %26
  store ptr %17, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

35:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h75a604e3bab674ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !range !32, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h25a1dcce7e484106E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %17 unwind label %13

12:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %.sroa.02.0 = phi i1 [ %.sroa.02.2, %15 ], [ true, %13 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hdbe84b75209d40efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %30 unwind label %31

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %27, %23, %21
  %.sroa.02.2 = phi i1 [ false, %21 ], [ false, %27 ], [ true, %23 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %12

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load atomic i8, ptr %18 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hc5f67e102a7979afE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %22)
          to label %24 unwind label %15

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  invoke void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h136a3649c0ee2a57E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %27 unwind label %15

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %26

26:                                               ; preds = %29, %24
  %.sroa.0.0 = phi ptr [ %25, %24 ], [ null, %29 ]
  ret ptr %.sroa.0.0

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he769ffcf34135e89E(ptr noundef nonnull %28)
          to label %29 unwind label %15

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hdbe84b75209d40efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %26

30:                                               ; preds = %12
  br i1 %.sroa.02.0, label %34, label %33

31:                                               ; preds = %34, %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

33:                                               ; preds = %34, %30
  resume { ptr, i32 } %.pn

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h12b2800b0662d449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8468572dea3d9dffE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !range !32, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4832016a0cfa4d65E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %17 unwind label %13

12:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %.sroa.02.0 = phi i1 [ %.sroa.02.2, %15 ], [ true, %13 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h059bf29a332f9068E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %30 unwind label %31

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %27, %23, %21
  %.sroa.02.2 = phi i1 [ false, %21 ], [ false, %27 ], [ true, %23 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %12

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load atomic i8, ptr %18 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hbdc9c430a5aaa0a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %22)
          to label %24 unwind label %15

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2eaf872c0d28ff06E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %27 unwind label %15

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %26

26:                                               ; preds = %29, %24
  %.sroa.0.0 = phi ptr [ %25, %24 ], [ null, %29 ]
  ret ptr %.sroa.0.0

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he769ffcf34135e89E(ptr noundef nonnull %28)
          to label %29 unwind label %15

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h059bf29a332f9068E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %26

30:                                               ; preds = %12
  br i1 %.sroa.02.0, label %34, label %33

31:                                               ; preds = %34, %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

33:                                               ; preds = %34, %30
  resume { ptr, i32 } %.pn

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h16f98d2477625356E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b882760ba30f208E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17h60b69081dee7a808E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8468572dea3d9dffE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h67b950a61bf4ebf4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17hc2ac59fdb4f642f6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h75a604e3bab674ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h91500caa5e78d595E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17hdc19bd49064b3ae6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8468572dea3d9dffE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17ha0fd044600635b30E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17h1b4e075185ace598E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8468572dea3d9dffE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17ha24354e32e8d9038E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17hd69c84bacea522e4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h75a604e3bab674ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hbd7085f051bd2988E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17hc3bb4650907a3ff8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h75a604e3bab674ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hcc3280bb3c0cb07fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17h00403e856a31db69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8468572dea3d9dffE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hed0940bee99d9a9dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17hb2c1a0ce1cbf37b7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h75a604e3bab674ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h02bd64c11a6a811dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 4) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !453
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !453
  %7 = load i64, ptr %5, align 8, !range !270, !noalias !453, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !456, !noalias !453, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit", !prof !6

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !noalias !453
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !noalias !453, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !453
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7ef5a42dc131574eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i8 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %20 unwind label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..ContextType$GT$$GT$17h8e0c3d3f1eaa0271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %23 unwind label %21

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h46335f36a6c9aeeaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2832) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [2832 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !457
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 2832), !noalias !457
  %8 = load i64, ptr %5, align 8, !range !270, !noalias !457, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !456, !noalias !457, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit", !prof !6

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !457
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !457, !nonnull !7, !noundef !7
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !457
  store i64 %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2832, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %6, ptr noundef nonnull align 8 dereferenceable(2832) %1, i64 2832, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h88f9177a8cec7eaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2832) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramCommand$GT$$GT$17ha0c50cd20c128e56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  call void @llvm.lifetime.end.p0(i64 2832, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha0eeb3e6d27ae86cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2192) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [2192 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !460
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 2192), !noalias !460
  %8 = load i64, ptr %5, align 8, !range !270, !noalias !460, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !456, !noalias !460, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit", !prof !6

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !460
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !460, !nonnull !7, !noundef !7
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !460
  store i64 %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2192, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %6, ptr noundef nonnull align 8 dereferenceable(2192) %1, i64 2192, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf1cd2023517e5b6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2192) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramDistance$GT$$GT$17h078850e4325308d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  call void @llvm.lifetime.end.p0(i64 2192, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17haa3d35f6cf0801bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1040) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !463
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 1040), !noalias !463
  %8 = load i64, ptr %5, align 8, !range !270, !noalias !463, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !456, !noalias !463, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit", !prof !6

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !463
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !463, !nonnull !7, !noundef !7
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !463
  store i64 %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1040, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb5fc52dc349060cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1040) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramLiteral$GT$$GT$17h0ed84f65d4e06662E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17heeecd849b40796afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !466
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 4, i64 noundef 16), !noalias !466
  %8 = load i64, ptr %5, align 8, !range !270, !noalias !466, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !456, !noalias !466, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit", !prof !6

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !466
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !466, !nonnull !7, !noundef !7
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !466
  store i64 %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h07e47661d9c5b880E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17hb11d74daae80adddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h1fccccdee32d4b37E"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader", label %9, !prof !269

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader": ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit._crit_edge", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader6"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader6": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader"
  %8 = mul nuw i64 %1, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %8, i1 false), !alias.scope !469
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit._crit_edge"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.86, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit._crit_edge": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader6", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1726e0e2511a7a24E.exit.preheader"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h39761d769f2d70c0E"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader", label %9, !prof !269

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader": ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit._crit_edge", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader6"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader6": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader"
  %8 = mul nuw i64 %1, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %8, i1 false), !alias.scope !473
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit._crit_edge"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.86, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit._crit_edge": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader6", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd822d36ba69790adE.exit.preheader"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h6bb38b78ae23974bE"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader", label %9, !prof !269

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader": ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit._crit_edge", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader6"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader6": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader"
  %8 = mul nuw i64 %1, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %8, i1 false), !alias.scope !477
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit._crit_edge"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.86, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit._crit_edge": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader6", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h67d0f0d32f4a2928E.exit.preheader"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17h730b778faea8f810E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull align 4 captures(none) %4, i64 noundef %5, ptr noalias noundef nonnull align 4 captures(none) %6, i64 noundef %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %14) unnamed_addr #1 personality ptr @rust_eh_personality {
  %16 = alloca [16 x i8], align 4
  %17 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.not176 = icmp eq i64 %10, 0
  br i1 %.not176, label %.outer._crit_edge, label %.lr.ph155

.loopexit98:                                      ; preds = %136, %.lr.ph155
  %exitcond245.not = icmp eq i64 %21, %10
  br i1 %exitcond245.not, label %.preheader97, label %.lr.ph155

.preheader97:                                     ; preds = %.loopexit98
  %.not321 = icmp eq i64 %10, 1
  br i1 %.not321, label %.outer._crit_edge, label %.lr.ph168.lr.ph

.lr.ph168.lr.ph:                                  ; preds = %.preheader97
  %.not = icmp eq i64 %9, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not177 = icmp eq i64 %11, 0
  br i1 %.not, label %31, label %.lr.ph168

.lr.ph155:                                        ; preds = %15, %.loopexit98
  %.sroa.016.0154 = phi i64 [ %21, %.loopexit98 ], [ 0, %15 ]
  %21 = add nuw i64 %.sroa.016.0154, 1
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %.lr.ph155
  %23 = icmp ult i64 %.sroa.016.0154, %7
  %24 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.016.0154
  br i1 %23, label %.lr.ph.split, label %135

.loopexit:                                        ; preds = %84, %._crit_edge
  %25 = icmp ugt i64 %70, %.sroa.010.0.ph172
  %indvars.iv.next257 = add i64 %indvars.iv256, -1
  br i1 %25, label %26, label %.outer._crit_edge.loopexit

.outer._crit_edge.loopexit:                       ; preds = %.loopexit
  %umin.le = tail call i64 @llvm.umin.i64(i64 %.sroa.010.0.ph172, i64 %30)
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.loopexit, %.outer._crit_edge.loopexit, %15, %.preheader97
  %.sroa.0.0.lcssa = phi i64 [ %10, %.preheader97 ], [ 0, %15 ], [ %umin.le, %.outer._crit_edge.loopexit ], [ %.sroa.0.0167, %.outer.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret i64 %.sroa.0.0.lcssa

26:                                               ; preds = %.lr.ph168, %.loopexit
  %indvars.iv256 = phi i64 [ %30, %.lr.ph168 ], [ %indvars.iv.next257, %.loopexit ]
  %.sroa.0.0167 = phi i64 [ %.sroa.0.0.ph174, %.lr.ph168 ], [ %70, %.loopexit ]
  %27 = load float, ptr %18, align 4, !noundef !7
  %28 = fcmp ult float %27, %.sroa.09.0.ph173
  br i1 %28, label %32, label %.outer.loopexit

.outer.loopexit:                                  ; preds = %26
  %29 = icmp ugt i64 %.sroa.0.0167, %12
  br i1 %29, label %.lr.ph168, label %.outer._crit_edge

.lr.ph168:                                        ; preds = %.lr.ph168.lr.ph, %.outer.loopexit
  %.sroa.0.0.ph174 = phi i64 [ %.sroa.0.0167, %.outer.loopexit ], [ %10, %.lr.ph168.lr.ph ]
  %.sroa.09.0.ph173 = phi float [ 0x47D2CED320000000, %.outer.loopexit ], [ 0.000000e+00, %.lr.ph168.lr.ph ]
  %.sroa.010.0.ph172 = phi i64 [ %12, %.outer.loopexit ], [ 1, %.lr.ph168.lr.ph ]
  %30 = add i64 %.sroa.0.0.ph174, -1
  br label %26

31:                                               ; preds = %.lr.ph168.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.104) #28
  unreachable

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !noundef !7
  %34 = load i32, ptr %19, align 4, !noundef !7
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %37 = icmp ugt i64 %1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %36
  %40 = icmp ugt i64 %1, %35
  br i1 %40, label %42, label %49

41:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %36, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.178) #28, !noalias !481
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %44 = load i64, ptr %43, align 8, !alias.scope !484, !noundef !7
  %45 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1024
  %47 = load i64, ptr %46, align 8, !alias.scope !487, !noundef !7
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !alias.scope !490
  br label %50

49:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %35, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.179) #28, !noalias !481
  unreachable

50:                                               ; preds = %50, %42
  %.sroa.01.09.i = phi i64 [ 0, %42 ], [ %51, %50 ]
  %51 = add nuw nsw i64 %.sroa.01.09.i, 1
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %.sroa.01.09.i
  %53 = load i32, ptr %52, align 4, !alias.scope !481, !noundef !7
  %54 = getelementptr inbounds nuw i32, ptr %39, i64 %.sroa.01.09.i
  %55 = load i32, ptr %54, align 4, !alias.scope !481, !noundef !7
  %56 = add i32 %55, %53
  store i32 %56, ptr %52, align 4, !alias.scope !481
  %exitcond.not.i = icmp eq i64 %51, 256
  br i1 %exitcond.not.i, label %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE.exit, label %50

_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE.exit: ; preds = %50
  %57 = load float, ptr %20, align 4, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 1032
  store float %57, ptr %58, align 8, !alias.scope !493
  %59 = icmp ugt i64 %3, %36
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE.exit
  %61 = icmp ugt i64 %3, %35
  br i1 %61, label %63, label %69

62:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %36, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.109) #28
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %36
  %65 = load i32, ptr %64, align 4, !noundef !7
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  %67 = load i32, ptr %66, align 4, !noundef !7
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  br i1 %.not177, label %.preheader.preheader, label %.lr.ph157

.preheader.preheader:                             ; preds = %132, %63
  br label %.preheader

69:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.110) #28
  unreachable

.lr.ph157:                                        ; preds = %63, %132
  %.sroa.048.0156 = phi i64 [ %133, %132 ], [ 0, %63 ]
  %exitcond246.not = icmp eq i64 %.sroa.048.0156, %5
  br i1 %exitcond246.not, label %131, label %127

.preheader:                                       ; preds = %.preheader.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %.sroa.0.0167, %.preheader.preheader ]
  %.sroa.048.1158 = phi i64 [ %.neg, %77 ], [ 0, %.preheader.preheader ]
  %exitcond248.not = icmp eq i64 %.sroa.048.1158, %7
  br i1 %exitcond248.not, label %76, label %72

.loopexit95:                                      ; preds = %77, %123, %78
  %70 = add i64 %.sroa.0.0167, -1
  %71 = load i64, ptr %17, align 8, !noundef !7
  %.not179 = icmp eq i64 %71, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph163

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.1158
  %74 = load i32, ptr %73, align 4, !noundef !7
  %75 = icmp eq i32 %74, %34
  %.neg = add i64 %.sroa.048.1158, 1
  %.not178 = icmp eq i64 %.sroa.0.0167, %.neg
  br i1 %75, label %78, label %77

76:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.111) #28
  unreachable

77:                                               ; preds = %72
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %.not178, label %.loopexit95, label %.preheader

78:                                               ; preds = %72
  br i1 %.not178, label %.loopexit95, label %.lr.ph160

.lr.ph160:                                        ; preds = %78
  %79 = add i64 %.sroa.048.1158, 1
  %invariant.gep = getelementptr i32, ptr %6, i64 %.sroa.048.1158
  br label %80

80:                                               ; preds = %.lr.ph160, %123
  %81 = phi i64 [ 1, %.lr.ph160 ], [ %126, %123 ]
  %.sroa.074.0159 = phi i64 [ 0, %.lr.ph160 ], [ %81, %123 ]
  %82 = add nuw i64 %79, %.sroa.074.0159
  %83 = icmp ult i64 %82, %7
  br i1 %83, label %123, label %122

._crit_edge:                                      ; preds = %120, %.loopexit95
  %.sroa.040.0.lcssa = phi i64 [ 0, %.loopexit95 ], [ %.sroa.040.1, %120 ]
  store i64 %.sroa.040.0.lcssa, ptr %17, align 8
  %.not180 = icmp eq i64 %70, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph166

.lr.ph163:                                        ; preds = %.loopexit95, %120
  %.sroa.048.2162 = phi i64 [ %121, %120 ], [ 0, %.loopexit95 ]
  %.sroa.040.0161 = phi i64 [ %.sroa.040.1, %120 ], [ 0, %.loopexit95 ]
  %exitcond253.not = icmp eq i64 %.sroa.048.2162, %9
  br i1 %exitcond253.not, label %92, label %89

.lr.ph166:                                        ; preds = %._crit_edge, %84
  %.sroa.048.3164 = phi i64 [ %87, %84 ], [ 0, %._crit_edge ]
  %exitcond255.not = icmp eq i64 %.sroa.048.3164, %7
  br i1 %exitcond255.not, label %88, label %84

84:                                               ; preds = %.lr.ph166
  %85 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.3164
  %86 = load i32, ptr %85, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17ha40e7bbc5b5d0080E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %33, i32 noundef %86, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %87 = add nuw i64 %.sroa.048.3164, 1
  %exitcond258.not = icmp eq i64 %87, %indvars.iv256
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph166

88:                                               ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.112) #28
  unreachable

89:                                               ; preds = %.lr.ph163
  %90 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.048.2162
  %.sroa.023.0.copyload = load i32, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.534.0.copyload = load float, ptr %.sroa.534.0..sroa_idx, align 4
  %91 = icmp eq i32 %.sroa.023.0.copyload, %33
  br i1 %91, label %120, label %93

92:                                               ; preds = %.lr.ph163
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.113) #28
  unreachable

93:                                               ; preds = %89
  %94 = icmp eq i32 %.sroa.4.0.copyload, %33
  %95 = icmp eq i32 %.sroa.023.0.copyload, %34
  %or.cond = or i1 %95, %94
  %96 = icmp eq i32 %.sroa.4.0.copyload, %34
  %or.cond1 = or i1 %96, %or.cond
  br i1 %or.cond1, label %120, label %97

97:                                               ; preds = %93
  %98 = load float, ptr %18, align 4, !noundef !7
  %99 = fcmp une float %98, %.sroa.534.0.copyload
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = fcmp ogt float %98, %.sroa.534.0.copyload
  br i1 %101, label %115, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %19, align 4, !noundef !7
  %104 = load i32, ptr %8, align 4, !noundef !7
  %105 = sub i32 %103, %104
  %106 = sub i32 %.sroa.4.0.copyload, %.sroa.023.0.copyload
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %100, %102
  %109 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  store i32 %.sroa.023.0.copyload, ptr %111, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx30, align 4
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float %.sroa.534.0.copyload, ptr %.sroa.534.0..sroa_idx35, align 4
  br label %113

112:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.115) #28
  unreachable

113:                                              ; preds = %117, %110
  %114 = add nuw i64 %.sroa.040.0161, 1
  br label %120

115:                                              ; preds = %100, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  store i32 %.sroa.023.0.copyload, ptr %8, align 4
  store i32 %.sroa.4.0.copyload, ptr %19, align 4
  store i32 %.sroa.5.0.copyload, ptr %20, align 4
  store float %.sroa.534.0.copyload, ptr %18, align 4
  %116 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %113

119:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.118) #28
  unreachable

120:                                              ; preds = %89, %93, %113
  %.sroa.040.1 = phi i64 [ %.sroa.040.0161, %89 ], [ %.sroa.040.0161, %93 ], [ %114, %113 ]
  %121 = add nuw i64 %.sroa.048.2162, 1
  %exitcond254.not = icmp eq i64 %121, %71
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph163

122:                                              ; preds = %80
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %82, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.119) #28
  unreachable

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %82
  %125 = load i32, ptr %124, align 4, !noundef !7
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.074.0159
  store i32 %125, ptr %gep, align 4
  %126 = add i64 %81, 1
  %exitcond252.not = icmp eq i64 %126, %indvars.iv
  br i1 %exitcond252.not, label %.loopexit95, label %80

127:                                              ; preds = %.lr.ph157
  %128 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.048.0156
  %129 = load i32, ptr %128, align 4, !noundef !7
  %130 = icmp eq i32 %129, %34
  br i1 %130, label %134, label %132

131:                                              ; preds = %.lr.ph157
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.121) #28
  unreachable

132:                                              ; preds = %127, %134
  %133 = add nuw i64 %.sroa.048.0156, 1
  %exitcond247.not = icmp eq i64 %133, %11
  br i1 %exitcond247.not, label %.preheader.preheader, label %.lr.ph157

134:                                              ; preds = %127
  store i32 %33, ptr %128, align 4
  br label %132

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.sroa.011.0153 = phi i64 [ %140, %136 ], [ %21, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.sroa.011.0153, %7
  br i1 %exitcond.not, label %141, label %136

135:                                              ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.016.0154, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.123) #28
  unreachable

136:                                              ; preds = %.lr.ph.split
  %137 = load i32, ptr %24, align 4, !noundef !7
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.011.0153
  %139 = load i32, ptr %138, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17ha40e7bbc5b5d0080E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %137, i32 noundef %139, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %140 = add i64 %.sroa.011.0153, 1
  %exitcond244.not = icmp eq i64 %140, %10
  br i1 %exitcond244.not, label %.loopexit98, label %.lr.ph.split

141:                                              ; preds = %.lr.ph.split
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.124) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17ha7b642d6eeca3530E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull align 4 captures(none) %4, i64 noundef %5, ptr noalias noundef nonnull align 4 captures(none) %6, i64 noundef %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %14) unnamed_addr #1 personality ptr @rust_eh_personality {
  %16 = alloca [16 x i8], align 4
  %17 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.not176 = icmp eq i64 %10, 0
  br i1 %.not176, label %.outer._crit_edge, label %.lr.ph155

.loopexit98:                                      ; preds = %136, %.lr.ph155
  %exitcond245.not = icmp eq i64 %21, %10
  br i1 %exitcond245.not, label %.preheader97, label %.lr.ph155

.preheader97:                                     ; preds = %.loopexit98
  %.not321 = icmp eq i64 %10, 1
  br i1 %.not321, label %.outer._crit_edge, label %.lr.ph168.lr.ph

.lr.ph168.lr.ph:                                  ; preds = %.preheader97
  %.not = icmp eq i64 %9, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not177 = icmp eq i64 %11, 0
  br i1 %.not, label %31, label %.lr.ph168

.lr.ph155:                                        ; preds = %15, %.loopexit98
  %.sroa.016.0154 = phi i64 [ %21, %.loopexit98 ], [ 0, %15 ]
  %21 = add nuw i64 %.sroa.016.0154, 1
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %.lr.ph155
  %23 = icmp ult i64 %.sroa.016.0154, %7
  %24 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.016.0154
  br i1 %23, label %.lr.ph.split, label %135

.loopexit:                                        ; preds = %84, %._crit_edge
  %25 = icmp ugt i64 %70, %.sroa.010.0.ph172
  %indvars.iv.next257 = add i64 %indvars.iv256, -1
  br i1 %25, label %26, label %.outer._crit_edge.loopexit

.outer._crit_edge.loopexit:                       ; preds = %.loopexit
  %umin.le = tail call i64 @llvm.umin.i64(i64 %.sroa.010.0.ph172, i64 %30)
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.loopexit, %.outer._crit_edge.loopexit, %15, %.preheader97
  %.sroa.0.0.lcssa = phi i64 [ %10, %.preheader97 ], [ 0, %15 ], [ %umin.le, %.outer._crit_edge.loopexit ], [ %.sroa.0.0167, %.outer.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret i64 %.sroa.0.0.lcssa

26:                                               ; preds = %.lr.ph168, %.loopexit
  %indvars.iv256 = phi i64 [ %30, %.lr.ph168 ], [ %indvars.iv.next257, %.loopexit ]
  %.sroa.0.0167 = phi i64 [ %.sroa.0.0.ph174, %.lr.ph168 ], [ %70, %.loopexit ]
  %27 = load float, ptr %18, align 4, !noundef !7
  %28 = fcmp ult float %27, %.sroa.09.0.ph173
  br i1 %28, label %32, label %.outer.loopexit

.outer.loopexit:                                  ; preds = %26
  %29 = icmp ugt i64 %.sroa.0.0167, %12
  br i1 %29, label %.lr.ph168, label %.outer._crit_edge

.lr.ph168:                                        ; preds = %.lr.ph168.lr.ph, %.outer.loopexit
  %.sroa.0.0.ph174 = phi i64 [ %.sroa.0.0167, %.outer.loopexit ], [ %10, %.lr.ph168.lr.ph ]
  %.sroa.09.0.ph173 = phi float [ 0x47D2CED320000000, %.outer.loopexit ], [ 0.000000e+00, %.lr.ph168.lr.ph ]
  %.sroa.010.0.ph172 = phi i64 [ %12, %.outer.loopexit ], [ 1, %.lr.ph168.lr.ph ]
  %30 = add i64 %.sroa.0.0.ph174, -1
  br label %26

31:                                               ; preds = %.lr.ph168.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.104) #28
  unreachable

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !noundef !7
  %34 = load i32, ptr %19, align 4, !noundef !7
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %37 = icmp ugt i64 %1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %0, i64 %36
  %40 = icmp ugt i64 %1, %35
  br i1 %40, label %42, label %49

41:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %36, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.178) #28, !noalias !496
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %44 = load i64, ptr %43, align 8, !alias.scope !499, !noundef !7
  %45 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %0, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2176
  %47 = load i64, ptr %46, align 8, !alias.scope !502, !noundef !7
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !alias.scope !505
  br label %50

49:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %35, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.179) #28, !noalias !496
  unreachable

50:                                               ; preds = %50, %42
  %.sroa.01.09.i = phi i64 [ 0, %42 ], [ %51, %50 ]
  %51 = add nuw nsw i64 %.sroa.01.09.i, 1
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %.sroa.01.09.i
  %53 = load i32, ptr %52, align 4, !alias.scope !496, !noundef !7
  %54 = getelementptr inbounds nuw i32, ptr %39, i64 %.sroa.01.09.i
  %55 = load i32, ptr %54, align 4, !alias.scope !496, !noundef !7
  %56 = add i32 %55, %53
  store i32 %56, ptr %52, align 4, !alias.scope !496
  %exitcond.not.i = icmp eq i64 %51, 544
  br i1 %exitcond.not.i, label %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E.exit, label %50

_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E.exit: ; preds = %50
  %57 = load float, ptr %20, align 4, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2184
  store float %57, ptr %58, align 8, !alias.scope !508
  %59 = icmp ugt i64 %3, %36
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E.exit
  %61 = icmp ugt i64 %3, %35
  br i1 %61, label %63, label %69

62:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %36, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.109) #28
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %36
  %65 = load i32, ptr %64, align 4, !noundef !7
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  %67 = load i32, ptr %66, align 4, !noundef !7
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  br i1 %.not177, label %.preheader.preheader, label %.lr.ph157

.preheader.preheader:                             ; preds = %132, %63
  br label %.preheader

69:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.110) #28
  unreachable

.lr.ph157:                                        ; preds = %63, %132
  %.sroa.048.0156 = phi i64 [ %133, %132 ], [ 0, %63 ]
  %exitcond246.not = icmp eq i64 %.sroa.048.0156, %5
  br i1 %exitcond246.not, label %131, label %127

.preheader:                                       ; preds = %.preheader.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %.sroa.0.0167, %.preheader.preheader ]
  %.sroa.048.1158 = phi i64 [ %.neg, %77 ], [ 0, %.preheader.preheader ]
  %exitcond248.not = icmp eq i64 %.sroa.048.1158, %7
  br i1 %exitcond248.not, label %76, label %72

.loopexit95:                                      ; preds = %77, %123, %78
  %70 = add i64 %.sroa.0.0167, -1
  %71 = load i64, ptr %17, align 8, !noundef !7
  %.not179 = icmp eq i64 %71, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph163

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.1158
  %74 = load i32, ptr %73, align 4, !noundef !7
  %75 = icmp eq i32 %74, %34
  %.neg = add i64 %.sroa.048.1158, 1
  %.not178 = icmp eq i64 %.sroa.0.0167, %.neg
  br i1 %75, label %78, label %77

76:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.111) #28
  unreachable

77:                                               ; preds = %72
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %.not178, label %.loopexit95, label %.preheader

78:                                               ; preds = %72
  br i1 %.not178, label %.loopexit95, label %.lr.ph160

.lr.ph160:                                        ; preds = %78
  %79 = add i64 %.sroa.048.1158, 1
  %invariant.gep = getelementptr i32, ptr %6, i64 %.sroa.048.1158
  br label %80

80:                                               ; preds = %.lr.ph160, %123
  %81 = phi i64 [ 1, %.lr.ph160 ], [ %126, %123 ]
  %.sroa.074.0159 = phi i64 [ 0, %.lr.ph160 ], [ %81, %123 ]
  %82 = add nuw i64 %79, %.sroa.074.0159
  %83 = icmp ult i64 %82, %7
  br i1 %83, label %123, label %122

._crit_edge:                                      ; preds = %120, %.loopexit95
  %.sroa.040.0.lcssa = phi i64 [ 0, %.loopexit95 ], [ %.sroa.040.1, %120 ]
  store i64 %.sroa.040.0.lcssa, ptr %17, align 8
  %.not180 = icmp eq i64 %70, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph166

.lr.ph163:                                        ; preds = %.loopexit95, %120
  %.sroa.048.2162 = phi i64 [ %121, %120 ], [ 0, %.loopexit95 ]
  %.sroa.040.0161 = phi i64 [ %.sroa.040.1, %120 ], [ 0, %.loopexit95 ]
  %exitcond253.not = icmp eq i64 %.sroa.048.2162, %9
  br i1 %exitcond253.not, label %92, label %89

.lr.ph166:                                        ; preds = %._crit_edge, %84
  %.sroa.048.3164 = phi i64 [ %87, %84 ], [ 0, %._crit_edge ]
  %exitcond255.not = icmp eq i64 %.sroa.048.3164, %7
  br i1 %exitcond255.not, label %88, label %84

84:                                               ; preds = %.lr.ph166
  %85 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.3164
  %86 = load i32, ptr %85, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5ae63024fb7fb36dE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %33, i32 noundef %86, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %87 = add nuw i64 %.sroa.048.3164, 1
  %exitcond258.not = icmp eq i64 %87, %indvars.iv256
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph166

88:                                               ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.112) #28
  unreachable

89:                                               ; preds = %.lr.ph163
  %90 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.048.2162
  %.sroa.023.0.copyload = load i32, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.534.0.copyload = load float, ptr %.sroa.534.0..sroa_idx, align 4
  %91 = icmp eq i32 %.sroa.023.0.copyload, %33
  br i1 %91, label %120, label %93

92:                                               ; preds = %.lr.ph163
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.113) #28
  unreachable

93:                                               ; preds = %89
  %94 = icmp eq i32 %.sroa.4.0.copyload, %33
  %95 = icmp eq i32 %.sroa.023.0.copyload, %34
  %or.cond = or i1 %95, %94
  %96 = icmp eq i32 %.sroa.4.0.copyload, %34
  %or.cond1 = or i1 %96, %or.cond
  br i1 %or.cond1, label %120, label %97

97:                                               ; preds = %93
  %98 = load float, ptr %18, align 4, !noundef !7
  %99 = fcmp une float %98, %.sroa.534.0.copyload
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = fcmp ogt float %98, %.sroa.534.0.copyload
  br i1 %101, label %115, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %19, align 4, !noundef !7
  %104 = load i32, ptr %8, align 4, !noundef !7
  %105 = sub i32 %103, %104
  %106 = sub i32 %.sroa.4.0.copyload, %.sroa.023.0.copyload
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %100, %102
  %109 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  store i32 %.sroa.023.0.copyload, ptr %111, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx30, align 4
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float %.sroa.534.0.copyload, ptr %.sroa.534.0..sroa_idx35, align 4
  br label %113

112:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.115) #28
  unreachable

113:                                              ; preds = %117, %110
  %114 = add nuw i64 %.sroa.040.0161, 1
  br label %120

115:                                              ; preds = %100, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  store i32 %.sroa.023.0.copyload, ptr %8, align 4
  store i32 %.sroa.4.0.copyload, ptr %19, align 4
  store i32 %.sroa.5.0.copyload, ptr %20, align 4
  store float %.sroa.534.0.copyload, ptr %18, align 4
  %116 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %113

119:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.118) #28
  unreachable

120:                                              ; preds = %89, %93, %113
  %.sroa.040.1 = phi i64 [ %.sroa.040.0161, %89 ], [ %.sroa.040.0161, %93 ], [ %114, %113 ]
  %121 = add nuw i64 %.sroa.048.2162, 1
  %exitcond254.not = icmp eq i64 %121, %71
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph163

122:                                              ; preds = %80
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %82, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.119) #28
  unreachable

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %82
  %125 = load i32, ptr %124, align 4, !noundef !7
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.074.0159
  store i32 %125, ptr %gep, align 4
  %126 = add i64 %81, 1
  %exitcond252.not = icmp eq i64 %126, %indvars.iv
  br i1 %exitcond252.not, label %.loopexit95, label %80

127:                                              ; preds = %.lr.ph157
  %128 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.048.0156
  %129 = load i32, ptr %128, align 4, !noundef !7
  %130 = icmp eq i32 %129, %34
  br i1 %130, label %134, label %132

131:                                              ; preds = %.lr.ph157
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.121) #28
  unreachable

132:                                              ; preds = %127, %134
  %133 = add nuw i64 %.sroa.048.0156, 1
  %exitcond247.not = icmp eq i64 %133, %11
  br i1 %exitcond247.not, label %.preheader.preheader, label %.lr.ph157

134:                                              ; preds = %127
  store i32 %33, ptr %128, align 4
  br label %132

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.sroa.011.0153 = phi i64 [ %140, %136 ], [ %21, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.sroa.011.0153, %7
  br i1 %exitcond.not, label %141, label %136

135:                                              ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.016.0154, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.123) #28
  unreachable

136:                                              ; preds = %.lr.ph.split
  %137 = load i32, ptr %24, align 4, !noundef !7
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.011.0153
  %139 = load i32, ptr %138, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5ae63024fb7fb36dE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %137, i32 noundef %139, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %140 = add i64 %.sroa.011.0153, 1
  %exitcond244.not = icmp eq i64 %140, %10
  br i1 %exitcond244.not, label %.loopexit98, label %.lr.ph.split

141:                                              ; preds = %.lr.ph.split
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.124) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17he909985495547c79E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull align 4 captures(none) %4, i64 noundef %5, ptr noalias noundef nonnull align 4 captures(none) %6, i64 noundef %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %14) unnamed_addr #1 personality ptr @rust_eh_personality {
  %16 = alloca [16 x i8], align 4
  %17 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.not176 = icmp eq i64 %10, 0
  br i1 %.not176, label %.outer._crit_edge, label %.lr.ph155

.loopexit98:                                      ; preds = %136, %.lr.ph155
  %exitcond245.not = icmp eq i64 %21, %10
  br i1 %exitcond245.not, label %.preheader97, label %.lr.ph155

.preheader97:                                     ; preds = %.loopexit98
  %.not321 = icmp eq i64 %10, 1
  br i1 %.not321, label %.outer._crit_edge, label %.lr.ph168.lr.ph

.lr.ph168.lr.ph:                                  ; preds = %.preheader97
  %.not = icmp eq i64 %9, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not177 = icmp eq i64 %11, 0
  br i1 %.not, label %31, label %.lr.ph168

.lr.ph155:                                        ; preds = %15, %.loopexit98
  %.sroa.016.0154 = phi i64 [ %21, %.loopexit98 ], [ 0, %15 ]
  %21 = add nuw i64 %.sroa.016.0154, 1
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %.lr.ph155
  %23 = icmp ult i64 %.sroa.016.0154, %7
  %24 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.016.0154
  br i1 %23, label %.lr.ph.split, label %135

.loopexit:                                        ; preds = %84, %._crit_edge
  %25 = icmp ugt i64 %70, %.sroa.010.0.ph172
  %indvars.iv.next257 = add i64 %indvars.iv256, -1
  br i1 %25, label %26, label %.outer._crit_edge.loopexit

.outer._crit_edge.loopexit:                       ; preds = %.loopexit
  %umin.le = tail call i64 @llvm.umin.i64(i64 %.sroa.010.0.ph172, i64 %30)
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.loopexit, %.outer._crit_edge.loopexit, %15, %.preheader97
  %.sroa.0.0.lcssa = phi i64 [ %10, %.preheader97 ], [ 0, %15 ], [ %umin.le, %.outer._crit_edge.loopexit ], [ %.sroa.0.0167, %.outer.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret i64 %.sroa.0.0.lcssa

26:                                               ; preds = %.lr.ph168, %.loopexit
  %indvars.iv256 = phi i64 [ %30, %.lr.ph168 ], [ %indvars.iv.next257, %.loopexit ]
  %.sroa.0.0167 = phi i64 [ %.sroa.0.0.ph174, %.lr.ph168 ], [ %70, %.loopexit ]
  %27 = load float, ptr %18, align 4, !noundef !7
  %28 = fcmp ult float %27, %.sroa.09.0.ph173
  br i1 %28, label %32, label %.outer.loopexit

.outer.loopexit:                                  ; preds = %26
  %29 = icmp ugt i64 %.sroa.0.0167, %12
  br i1 %29, label %.lr.ph168, label %.outer._crit_edge

.lr.ph168:                                        ; preds = %.lr.ph168.lr.ph, %.outer.loopexit
  %.sroa.0.0.ph174 = phi i64 [ %.sroa.0.0167, %.outer.loopexit ], [ %10, %.lr.ph168.lr.ph ]
  %.sroa.09.0.ph173 = phi float [ 0x47D2CED320000000, %.outer.loopexit ], [ 0.000000e+00, %.lr.ph168.lr.ph ]
  %.sroa.010.0.ph172 = phi i64 [ %12, %.outer.loopexit ], [ 1, %.lr.ph168.lr.ph ]
  %30 = add i64 %.sroa.0.0.ph174, -1
  br label %26

31:                                               ; preds = %.lr.ph168.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.104) #28
  unreachable

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !noundef !7
  %34 = load i32, ptr %19, align 4, !noundef !7
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %37 = icmp ugt i64 %1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %0, i64 %36
  %40 = icmp ugt i64 %1, %35
  br i1 %40, label %42, label %49

41:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %36, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.178) #28, !noalias !511
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2816
  %44 = load i64, ptr %43, align 8, !alias.scope !514, !noundef !7
  %45 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %0, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2816
  %47 = load i64, ptr %46, align 8, !alias.scope !517, !noundef !7
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !alias.scope !520
  br label %50

49:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 4294967296) %35, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.179) #28, !noalias !511
  unreachable

50:                                               ; preds = %50, %42
  %.sroa.01.09.i = phi i64 [ 0, %42 ], [ %51, %50 ]
  %51 = add nuw nsw i64 %.sroa.01.09.i, 1
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %.sroa.01.09.i
  %53 = load i32, ptr %52, align 4, !alias.scope !511, !noundef !7
  %54 = getelementptr inbounds nuw i32, ptr %39, i64 %.sroa.01.09.i
  %55 = load i32, ptr %54, align 4, !alias.scope !511, !noundef !7
  %56 = add i32 %55, %53
  store i32 %56, ptr %52, align 4, !alias.scope !511
  %exitcond.not.i = icmp eq i64 %51, 704
  br i1 %exitcond.not.i, label %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E.exit, label %50

_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E.exit: ; preds = %50
  %57 = load float, ptr %20, align 4, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2824
  store float %57, ptr %58, align 8, !alias.scope !523
  %59 = icmp ugt i64 %3, %36
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E.exit
  %61 = icmp ugt i64 %3, %35
  br i1 %61, label %63, label %69

62:                                               ; preds = %_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %36, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.109) #28
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %36
  %65 = load i32, ptr %64, align 4, !noundef !7
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  %67 = load i32, ptr %66, align 4, !noundef !7
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  br i1 %.not177, label %.preheader.preheader, label %.lr.ph157

.preheader.preheader:                             ; preds = %132, %63
  br label %.preheader

69:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.110) #28
  unreachable

.lr.ph157:                                        ; preds = %63, %132
  %.sroa.048.0156 = phi i64 [ %133, %132 ], [ 0, %63 ]
  %exitcond246.not = icmp eq i64 %.sroa.048.0156, %5
  br i1 %exitcond246.not, label %131, label %127

.preheader:                                       ; preds = %.preheader.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %.sroa.0.0167, %.preheader.preheader ]
  %.sroa.048.1158 = phi i64 [ %.neg, %77 ], [ 0, %.preheader.preheader ]
  %exitcond248.not = icmp eq i64 %.sroa.048.1158, %7
  br i1 %exitcond248.not, label %76, label %72

.loopexit95:                                      ; preds = %77, %123, %78
  %70 = add i64 %.sroa.0.0167, -1
  %71 = load i64, ptr %17, align 8, !noundef !7
  %.not179 = icmp eq i64 %71, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph163

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.1158
  %74 = load i32, ptr %73, align 4, !noundef !7
  %75 = icmp eq i32 %74, %34
  %.neg = add i64 %.sroa.048.1158, 1
  %.not178 = icmp eq i64 %.sroa.0.0167, %.neg
  br i1 %75, label %78, label %77

76:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.111) #28
  unreachable

77:                                               ; preds = %72
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %.not178, label %.loopexit95, label %.preheader

78:                                               ; preds = %72
  br i1 %.not178, label %.loopexit95, label %.lr.ph160

.lr.ph160:                                        ; preds = %78
  %79 = add i64 %.sroa.048.1158, 1
  %invariant.gep = getelementptr i32, ptr %6, i64 %.sroa.048.1158
  br label %80

80:                                               ; preds = %.lr.ph160, %123
  %81 = phi i64 [ 1, %.lr.ph160 ], [ %126, %123 ]
  %.sroa.074.0159 = phi i64 [ 0, %.lr.ph160 ], [ %81, %123 ]
  %82 = add nuw i64 %79, %.sroa.074.0159
  %83 = icmp ult i64 %82, %7
  br i1 %83, label %123, label %122

._crit_edge:                                      ; preds = %120, %.loopexit95
  %.sroa.040.0.lcssa = phi i64 [ 0, %.loopexit95 ], [ %.sroa.040.1, %120 ]
  store i64 %.sroa.040.0.lcssa, ptr %17, align 8
  %.not180 = icmp eq i64 %70, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph166

.lr.ph163:                                        ; preds = %.loopexit95, %120
  %.sroa.048.2162 = phi i64 [ %121, %120 ], [ 0, %.loopexit95 ]
  %.sroa.040.0161 = phi i64 [ %.sroa.040.1, %120 ], [ 0, %.loopexit95 ]
  %exitcond253.not = icmp eq i64 %.sroa.048.2162, %9
  br i1 %exitcond253.not, label %92, label %89

.lr.ph166:                                        ; preds = %._crit_edge, %84
  %.sroa.048.3164 = phi i64 [ %87, %84 ], [ 0, %._crit_edge ]
  %exitcond255.not = icmp eq i64 %.sroa.048.3164, %7
  br i1 %exitcond255.not, label %88, label %84

84:                                               ; preds = %.lr.ph166
  %85 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.048.3164
  %86 = load i32, ptr %85, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5637213f2fcc6764E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %33, i32 noundef %86, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %87 = add nuw i64 %.sroa.048.3164, 1
  %exitcond258.not = icmp eq i64 %87, %indvars.iv256
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph166

88:                                               ; preds = %.lr.ph166
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.112) #28
  unreachable

89:                                               ; preds = %.lr.ph163
  %90 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.048.2162
  %.sroa.023.0.copyload = load i32, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.534.0.copyload = load float, ptr %.sroa.534.0..sroa_idx, align 4
  %91 = icmp eq i32 %.sroa.023.0.copyload, %33
  br i1 %91, label %120, label %93

92:                                               ; preds = %.lr.ph163
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.113) #28
  unreachable

93:                                               ; preds = %89
  %94 = icmp eq i32 %.sroa.4.0.copyload, %33
  %95 = icmp eq i32 %.sroa.023.0.copyload, %34
  %or.cond = or i1 %95, %94
  %96 = icmp eq i32 %.sroa.4.0.copyload, %34
  %or.cond1 = or i1 %96, %or.cond
  br i1 %or.cond1, label %120, label %97

97:                                               ; preds = %93
  %98 = load float, ptr %18, align 4, !noundef !7
  %99 = fcmp une float %98, %.sroa.534.0.copyload
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = fcmp ogt float %98, %.sroa.534.0.copyload
  br i1 %101, label %115, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %19, align 4, !noundef !7
  %104 = load i32, ptr %8, align 4, !noundef !7
  %105 = sub i32 %103, %104
  %106 = sub i32 %.sroa.4.0.copyload, %.sroa.023.0.copyload
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %100, %102
  %109 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  store i32 %.sroa.023.0.copyload, ptr %111, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx30, align 4
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float %.sroa.534.0.copyload, ptr %.sroa.534.0..sroa_idx35, align 4
  br label %113

112:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.115) #28
  unreachable

113:                                              ; preds = %117, %110
  %114 = add nuw i64 %.sroa.040.0161, 1
  br label %120

115:                                              ; preds = %100, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  store i32 %.sroa.023.0.copyload, ptr %8, align 4
  store i32 %.sroa.4.0.copyload, ptr %19, align 4
  store i32 %.sroa.5.0.copyload, ptr %20, align 4
  store float %.sroa.534.0.copyload, ptr %18, align 4
  %116 = icmp ult i64 %.sroa.040.0161, %9
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %.sroa.040.0161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %113

119:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.040.0161, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.118) #28
  unreachable

120:                                              ; preds = %89, %93, %113
  %.sroa.040.1 = phi i64 [ %.sroa.040.0161, %89 ], [ %.sroa.040.0161, %93 ], [ %114, %113 ]
  %121 = add nuw i64 %.sroa.048.2162, 1
  %exitcond254.not = icmp eq i64 %121, %71
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph163

122:                                              ; preds = %80
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %82, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.119) #28
  unreachable

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %82
  %125 = load i32, ptr %124, align 4, !noundef !7
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.074.0159
  store i32 %125, ptr %gep, align 4
  %126 = add i64 %81, 1
  %exitcond252.not = icmp eq i64 %126, %indvars.iv
  br i1 %exitcond252.not, label %.loopexit95, label %80

127:                                              ; preds = %.lr.ph157
  %128 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.048.0156
  %129 = load i32, ptr %128, align 4, !noundef !7
  %130 = icmp eq i32 %129, %34
  br i1 %130, label %134, label %132

131:                                              ; preds = %.lr.ph157
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.121) #28
  unreachable

132:                                              ; preds = %127, %134
  %133 = add nuw i64 %.sroa.048.0156, 1
  %exitcond247.not = icmp eq i64 %133, %11
  br i1 %exitcond247.not, label %.preheader.preheader, label %.lr.ph157

134:                                              ; preds = %127
  store i32 %33, ptr %128, align 4
  br label %132

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.sroa.011.0153 = phi i64 [ %140, %136 ], [ %21, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.sroa.011.0153, %7
  br i1 %exitcond.not, label %141, label %136

135:                                              ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.016.0154, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.123) #28
  unreachable

136:                                              ; preds = %.lr.ph.split
  %137 = load i32, ptr %24, align 4, !noundef !7
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.011.0153
  %139 = load i32, ptr %138, align 4, !noundef !7
  call fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5637213f2fcc6764E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i32 noundef %137, i32 noundef %139, i64 noundef %13, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 4 %8, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %17)
  %140 = add i64 %.sroa.011.0153, 1
  %exitcond244.not = icmp eq i64 %140, %10
  br i1 %exitcond244.not, label %.loopexit98, label %.lr.ph.split

141:                                              ; preds = %.lr.ph.split
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.124) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc7cluster23BrotliClusterHistograms17h5141f4b154358d4dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) %6, i64 noundef %7, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %8, ptr noalias noundef nonnull align 4 captures(none) %9, i64 noundef %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1040 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = icmp eq i64 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %20, label %22, label %27

22:                                               ; preds = %11
  %23 = tail call { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %19, align 8
  store i64 %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %26 = invoke { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
          to label %34 unwind label %.thread

27:                                               ; preds = %11
  %28 = tail call { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %19, align 8
  store i64 %30, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %31 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
          to label %34 unwind label %.thread

32:                                               ; preds = %.thread135.thread157
  br i1 %.sroa.055.3126, label %350, label %.thread169

.thread:                                          ; preds = %22, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %350

34:                                               ; preds = %22, %27
  %.sink = phi { ptr, i64 } [ %31, %27 ], [ %26, %22 ]
  %.val82 = phi ptr [ %29, %27 ], [ %24, %22 ]
  %.val83 = phi i64 [ %30, %27 ], [ %25, %22 ]
  %35 = extractvalue { ptr, i64 } %.sink, 0
  %36 = extractvalue { ptr, i64 } %.sink, 1
  store ptr %35, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %38 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17hb3213160e5da5378E"(ptr noalias noundef nonnull align 1 %0, i64 noundef 2049)
          to label %40 unwind label %.thread121

.thread135.thread164.loopexit:                    ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit61.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit:  ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit.us.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us108.preheader.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %76, %75
  %.sroa.055.4.ph.ph.ph.ph.ph = phi i1 [ true, %75 ], [ false, %76 ], [ false, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread121:                                       ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %42, ptr %43, align 8
  br i1 %20, label %._crit_edge244, label %.lr.ph

.lr.ph243:                                        ; preds = %342
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.lr.ph240.preheader

.lr.ph238:                                        ; preds = %347, %342
  %.sroa.04.1237 = phi i64 [ %345, %342 ], [ 0, %347 ]
  %exitcond306.not = icmp eq i64 %.sroa.04.1237, %2
  br i1 %exitcond306.not, label %.invoke375, label %332

.lr.ph240.preheader:                              ; preds = %317, %.lr.ph243
  %indvars.iv = phi i64 [ %3, %.lr.ph243 ], [ %indvars.iv.next, %317 ]
  %.sroa.04.2242 = phi i64 [ 0, %.lr.ph243 ], [ %319, %317 ]
  %.sroa.040.0241 = phi i64 [ 0, %.lr.ph243 ], [ %318, %317 ]
  %45 = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 1)
  %umax = tail call i64 @llvm.umin.i64(i64 %45, i64 64)
  %46 = sub nuw i64 %3, %.sroa.04.2242
  %.sroa.0.0.sroa.speculated.i94 = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 64)
  br label %.lr.ph240

.loopexit:                                        ; preds = %311
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

.loopexit.split-lp.loopexit:                      ; preds = %336
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke375, %.invoke373, %69
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

._crit_edge244:                                   ; preds = %317, %40
  %.sroa.040.0.lcssa = phi i64 [ 0, %40 ], [ %318, %317 ]
  %47 = shl i64 %.sroa.040.0.lcssa, 6
  %48 = lshr i64 %.sroa.040.0.lcssa, 1
  %49 = mul i64 %48, %.sroa.040.0.lcssa
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2047
  br i1 %50, label %51, label %._crit_edge244._crit_edge

._crit_edge244._crit_edge:                        ; preds = %._crit_edge244
  %.val86.pre = load ptr, ptr %17, align 8
  %.val87.pre = load i64, ptr %43, align 8
  br label %69

51:                                               ; preds = %._crit_edge244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  br label %52

52:                                               ; preds = %52, %51
  %.sroa.036.0 = phi i64 [ 2048, %51 ], [ %53, %52 ]
  %.not = icmp ugt i64 %.sroa.036.0, %.sroa.0.0.sroa.speculated.i
  %53 = shl i64 %.sroa.036.0, 1
  br i1 %.not, label %54, label %52

54:                                               ; preds = %52
  %55 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17hb3213160e5da5378E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %.sroa.036.0)
          to label %57 unwind label %56

56:                                               ; preds = %67, %54
  %lpad.thr_comm.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

57:                                               ; preds = %54
  %58 = extractvalue { ptr, i64 } %55, 1
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %58, ptr %61, align 8
  %62 = icmp ult i64 %58, 2048
  br i1 %62, label %.invoke377, label %63, !prof !6

63:                                               ; preds = %57
  %.val91 = load i64, ptr %43, align 8, !noundef !7
  %64 = icmp ult i64 %.val91, 2048
  br i1 %64, label %.invoke377, label %67, !prof !6

.invoke377:                                       ; preds = %63, %57
  %65 = phi i64 [ %58, %57 ], [ %.val91, %63 ]
  %66 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.140, %57 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.141, %63 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef 2048, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #28
          to label %.cont378 unwind label %302

.cont378:                                         ; preds = %.invoke377
  unreachable

67:                                               ; preds = %63
  %.val90 = load ptr, ptr %17, align 8, !nonnull !7, !align !271, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %59, ptr noundef nonnull readonly align 4 dereferenceable(32768) %.val90, i64 32768, i1 false), !alias.scope !526
  store ptr %59, ptr %17, align 8
  store i64 %58, ptr %43, align 8
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17hce860cf735990cc7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %.val90, i64 noundef %.val91)
          to label %68 unwind label %56

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %69

69:                                               ; preds = %._crit_edge244._crit_edge, %68
  %70 = phi i64 [ %.val87.pre, %._crit_edge244._crit_edge ], [ %58, %68 ]
  %71 = phi ptr [ %.val86.pre, %._crit_edge244._crit_edge ], [ %59, %68 ]
  %.val80 = load ptr, ptr %19, align 8, !nonnull !7, !align !271, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val81 = load i64, ptr %72, align 8, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val79 = load i64, ptr %73, align 8, !noundef !7
  %74 = invoke noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17h730b778faea8f810E(ptr noalias noundef nonnull align 8 %6, i64 noundef %7, ptr noalias noundef nonnull align 4 %.val80, i64 noundef %.val81, ptr noalias noundef nonnull align 4 %9, i64 noundef %10, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79, ptr noalias noundef nonnull align 4 %71, i64 noundef %70, i64 noundef %.sroa.040.0.lcssa, i64 noundef %3, i64 noundef %4, i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull align 1 %5)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %69
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17hce860cf735990cc7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %71, i64 noundef %70)
          to label %76 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %.val80, i64 noundef %.val81)
          to label %77 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  br i1 %20, label %.preheader64.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %77
  %.not.i = icmp eq i64 %10, 0
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  %.not135.i = icmp eq i64 %74, 0
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  br i1 %.not135.i, label %.lr.ph100.split.i, label %.lr.ph100.split.us.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %113
  %.sroa.011.098.us.i = phi i64 [ %115, %113 ], [ 0, %.lr.ph100.i ]
  %80 = icmp eq i64 %.sroa.011.098.us.i, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph100.split.us.i
  %82 = add i64 %.sroa.011.098.us.i, -1
  %83 = icmp ult i64 %82, %10
  br i1 %83, label %84, label %.invoke

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i32, ptr %9, i64 %82
  br label %87

86:                                               ; preds = %.lr.ph100.split.us.i
  br i1 %.not.i, label %.invoke, label %87

87:                                               ; preds = %86, %84
  %.sroa.09.0.in.us.i = phi ptr [ %85, %84 ], [ %9, %86 ]
  %.sroa.09.0.us.i = load i32, ptr %.sroa.09.0.in.us.i, align 4, !alias.scope !537, !noalias !539, !noundef !7
  %exitcond195.not.i = icmp eq i64 %.sroa.011.098.us.i, %2
  br i1 %exitcond195.not.i, label %.invoke, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.098.us.i
  %90 = zext i32 %.sroa.09.0.us.i to i64
  %91 = icmp ugt i64 %7, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1024
  %95 = load i64, ptr %94, align 8, !alias.scope !541, !noalias !544, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.lr.ph.split.us.us.i, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %15), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %15, ptr noundef nonnull readonly align 8 dereferenceable(1040) %89, i64 1040, i1 false), !alias.scope !550, !noalias !544
  %98 = load i64, ptr %78, align 8, !alias.scope !554, !noalias !557, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1024
  %100 = load i64, ptr %99, align 8, !alias.scope !560, !noalias !563, !noundef !7
  %101 = add i64 %100, %98
  store i64 %101, ptr %78, align 8, !alias.scope !564, !noalias !567
  br label %102

102:                                              ; preds = %102, %97
  %.sroa.01.0.i6089.us.i = phi i64 [ 0, %97 ], [ %103, %102 ]
  %103 = add nuw nsw i64 %.sroa.01.0.i6089.us.i, 1
  %104 = getelementptr inbounds nuw i32, ptr %15, i64 %.sroa.01.0.i6089.us.i
  %105 = load i32, ptr %104, align 4, !noalias !567, !noundef !7
  %106 = getelementptr inbounds nuw i32, ptr %93, i64 %.sroa.01.0.i6089.us.i
  %107 = load i32, ptr %106, align 4, !alias.scope !535, !noalias !563, !noundef !7
  %108 = add i32 %107, %105
  store i32 %108, ptr %104, align 4, !noalias !567
  %exitcond.not.i = icmp eq i64 %103, 256
  br i1 %exitcond.not.i, label %.lr.ph.split.us108.preheader.i, label %102

.lr.ph.split.us108.preheader.i:                   ; preds = %102
  %109 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %15, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc96 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.lr.ph.split.us108.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 1032
  %111 = load float, ptr %110, align 8, !alias.scope !568, !noalias !571, !noundef !7
  %112 = fsub float %109, %111
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %15), !noalias !548
  br label %.lr.ph.split.us108.i

113:                                              ; preds = %._crit_edge.us.i
  %114 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.098.us.i
  store i32 %.us-phi97.us.i, ptr %114, align 4, !alias.scope !537, !noalias !539
  %115 = add nuw i64 %.sroa.011.098.us.i, 1
  %exitcond197.not.i = icmp eq i64 %115, %3
  br i1 %exitcond197.not.i, label %.lr.ph.i.preheader, label %.lr.ph100.split.us.i

.lr.ph.split.us108.i:                             ; preds = %.noexc97, %.noexc96
  %.sroa.0.093.us101.i = phi float [ %.sroa.0.1.us105.i, %.noexc97 ], [ %112, %.noexc96 ]
  %.sroa.01.092.us102.i = phi i64 [ %132, %.noexc97 ], [ 0, %.noexc96 ]
  %.sroa.09.191.us103.i = phi i32 [ %.sroa.09.2.us104.i, %.noexc97 ], [ %.sroa.09.0.us.i, %.noexc96 ]
  %exitcond191.not.i = icmp eq i64 %.sroa.01.092.us102.i, %.val79
  br i1 %exitcond191.not.i, label %.invoke, label %116

116:                                              ; preds = %.lr.ph.split.us108.i
  %117 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.01.092.us102.i
  %118 = load i32, ptr %117, align 4, !alias.scope !533, !noalias !572, !noundef !7
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %7, %119
  br i1 %120, label %121, label %.invoke

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %119
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %14), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %14, ptr noundef nonnull readonly align 8 dereferenceable(1040) %89, i64 1040, i1 false), !alias.scope !578, !noalias !582
  %123 = load i64, ptr %79, align 8, !alias.scope !583, !noalias !586, !noundef !7
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 1024
  %125 = load i64, ptr %124, align 8, !alias.scope !589, !noalias !592, !noundef !7
  %126 = add i64 %125, %123
  store i64 %126, ptr %79, align 8, !alias.scope !593, !noalias !596
  br label %133

_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit.us.i: ; preds = %133
  %127 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %14, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc97 unwind label %.thread135.thread164.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1032
  %129 = load float, ptr %128, align 8, !alias.scope !597, !noalias !571, !noundef !7
  %130 = fsub float %127, %129
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %14), !noalias !573
  %131 = fcmp olt float %130, %.sroa.0.093.us101.i
  %.sroa.09.2.us104.i = select i1 %131, i32 %118, i32 %.sroa.09.191.us103.i
  %.sroa.0.1.us105.i = select i1 %131, float %130, float %.sroa.0.093.us101.i
  %132 = add nuw i64 %.sroa.01.092.us102.i, 1
  %exitcond192.not.i = icmp eq i64 %132, %74
  br i1 %exitcond192.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us108.i

133:                                              ; preds = %133, %121
  %.sroa.01.0.i90.us.i = phi i64 [ 0, %121 ], [ %134, %133 ]
  %134 = add nuw nsw i64 %.sroa.01.0.i90.us.i, 1
  %135 = getelementptr inbounds nuw i32, ptr %14, i64 %.sroa.01.0.i90.us.i
  %136 = load i32, ptr %135, align 4, !noalias !596, !noundef !7
  %137 = getelementptr inbounds nuw i32, ptr %122, i64 %.sroa.01.0.i90.us.i
  %138 = load i32, ptr %137, align 4, !alias.scope !535, !noalias !592, !noundef !7
  %139 = add i32 %138, %136
  store i32 %139, ptr %135, align 4, !noalias !596
  %exitcond190.not.i = icmp eq i64 %134, 256
  br i1 %exitcond190.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit.us.i, label %133

._crit_edge.us.i:                                 ; preds = %.noexc97, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i
  %.us-phi97.us.i = phi i32 [ %.sroa.09.0.us.i, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i ], [ %.sroa.09.2.us104.i, %.noexc97 ]
  %exitcond196.not.i = icmp eq i64 %.sroa.011.098.us.i, %10
  br i1 %exitcond196.not.i, label %.invoke, label %113

.lr.ph.split.us.us.i:                             ; preds = %92, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i
  %.sroa.01.092.us.us.i = phi i64 [ %145, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i ], [ 0, %92 ]
  %exitcond193.not.i = icmp eq i64 %.sroa.01.092.us.us.i, %.val79
  br i1 %exitcond193.not.i, label %.invoke, label %140

140:                                              ; preds = %.lr.ph.split.us.us.i
  %141 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.01.092.us.us.i
  %142 = load i32, ptr %141, align 4, !alias.scope !533, !noalias !572, !noundef !7
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %7, %143
  br i1 %144, label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i, label %.invoke

_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit59.us.us.i: ; preds = %140
  %145 = add nuw i64 %.sroa.01.092.us.us.i, 1
  %exitcond194.not.i = icmp eq i64 %145, %74
  br i1 %exitcond194.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i

.preheader64.i:                                   ; preds = %209, %77
  %.not136.i = icmp eq i64 %74, 0
  br i1 %.not136.i, label %.preheader.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %113, %.preheader64.i
  br label %.lr.ph.i

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %209
  %.sroa.011.098.i = phi i64 [ %211, %209 ], [ 0, %.lr.ph100.i ]
  %146 = icmp eq i64 %.sroa.011.098.i, 0
  br i1 %146, label %180, label %181

.preheader.i:                                     ; preds = %_ZN6brotli3enc9histogram14HistogramClear17h2524b7c22a637bd5E.exit.i, %.preheader64.i
  br i1 %20, label %._crit_edge.thread.i, label %.lr.ph133.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN6brotli3enc9histogram14HistogramClear17h2524b7c22a637bd5E.exit.i
  %.sroa.011.1130.i = phi i64 [ %179, %_ZN6brotli3enc9histogram14HistogramClear17h2524b7c22a637bd5E.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %exitcond202.not.i = icmp eq i64 %.sroa.011.1130.i, %.val79
  br i1 %exitcond202.not.i, label %.invoke, label %172

.lr.ph133.i:                                      ; preds = %.preheader.i, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit63.i
  %.sroa.011.2132.i = phi i64 [ %171, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit63.i ], [ 0, %.preheader.i ]
  %exitcond205.not.i = icmp eq i64 %.sroa.011.2132.i, %10
  br i1 %exitcond205.not.i, label %.invoke, label %147

147:                                              ; preds = %.lr.ph133.i
  %148 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.2132.i
  %149 = load i32, ptr %148, align 4, !alias.scope !537, !noalias !539, !noundef !7
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %7, %150
  br i1 %151, label %155, label %.invoke

.invoke:                                          ; preds = %._crit_edge.us.i, %88, %87, %81, %86, %116, %.lr.ph.split.us108.i, %140, %.lr.ph.split.us.us.i, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i, %187, %184, %181, %180, %172, %.lr.ph.i, %155, %147, %.lr.ph133.i
  %152 = phi i64 [ %10, %.lr.ph133.i ], [ %150, %147 ], [ %2, %155 ], [ %.val79, %.lr.ph.i ], [ %175, %172 ], [ 0, %180 ], [ %182, %181 ], [ %2, %184 ], [ %189, %187 ], [ %10, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i ], [ %.val79, %.lr.ph.split.us.us.i ], [ %143, %140 ], [ %.val79, %.lr.ph.split.us108.i ], [ %119, %116 ], [ 0, %86 ], [ %82, %81 ], [ %2, %87 ], [ %90, %88 ], [ %10, %._crit_edge.us.i ]
  %153 = phi i64 [ %10, %.lr.ph133.i ], [ %7, %147 ], [ %2, %155 ], [ %.val79, %.lr.ph.i ], [ %7, %172 ], [ 0, %180 ], [ %10, %181 ], [ %2, %184 ], [ %7, %187 ], [ %10, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i ], [ %.val79, %.lr.ph.split.us.us.i ], [ %7, %140 ], [ %.val79, %.lr.ph.split.us108.i ], [ %7, %116 ], [ 0, %86 ], [ %10, %81 ], [ %2, %87 ], [ %7, %88 ], [ %10, %._crit_edge.us.i ]
  %154 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.90, %.lr.ph133.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.91, %147 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.92, %155 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.93, %.lr.ph.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.94, %172 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.95, %180 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.96, %181 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.97, %184 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.98, %187 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.99, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.101, %.lr.ph.split.us.us.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.102, %140 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.101, %.lr.ph.split.us108.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.102, %116 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.95, %86 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.96, %81 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.97, %87 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.98, %88 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.99, %._crit_edge.us.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) %154) #28
          to label %.cont unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %147
  %exitcond206.not.i = icmp eq i64 %.sroa.011.2132.i, %2
  br i1 %exitcond206.not.i, label %.invoke, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %150
  %158 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.2132.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1024
  %160 = load i64, ptr %159, align 8, !alias.scope !600, !noalias !603, !noundef !7
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1024
  %162 = load i64, ptr %161, align 8, !alias.scope !606, !noalias !609, !noundef !7
  %163 = add i64 %162, %160
  store i64 %163, ptr %159, align 8, !alias.scope !610, !noalias !571
  br label %164

164:                                              ; preds = %164, %156
  %.sroa.01.0.i62131.i = phi i64 [ 0, %156 ], [ %165, %164 ]
  %165 = add nuw nsw i64 %.sroa.01.0.i62131.i, 1
  %166 = getelementptr inbounds nuw i32, ptr %157, i64 %.sroa.01.0.i62131.i
  %167 = load i32, ptr %166, align 4, !alias.scope !535, !noalias !571, !noundef !7
  %168 = getelementptr inbounds nuw i32, ptr %158, i64 %.sroa.01.0.i62131.i
  %169 = load i32, ptr %168, align 4, !alias.scope !530, !noalias !609, !noundef !7
  %170 = add i32 %169, %167
  store i32 %170, ptr %166, align 4, !alias.scope !535, !noalias !571
  %exitcond204.not.i = icmp eq i64 %165, 256
  br i1 %exitcond204.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit63.i, label %164

_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit63.i: ; preds = %164
  %171 = add nuw i64 %.sroa.011.2132.i, 1
  %exitcond207.not.i = icmp eq i64 %171, %3
  br i1 %exitcond207.not.i, label %.lr.ph.i111, label %.lr.ph133.i

172:                                              ; preds = %.lr.ph.i
  %173 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.011.1130.i
  %174 = load i32, ptr %173, align 4, !alias.scope !533, !noalias !572, !noundef !7
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %7, %175
  br i1 %176, label %_ZN6brotli3enc9histogram14HistogramClear17h2524b7c22a637bd5E.exit.i, label %.invoke

_ZN6brotli3enc9histogram14HistogramClear17h2524b7c22a637bd5E.exit.i: ; preds = %172
  %177 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %177, i8 0, i64 1032, i1 false), !alias.scope !535, !noalias !571
  store float 0x47EFFE0460000000, ptr %178, align 8, !alias.scope !613, !noalias !571
  %179 = add nuw i64 %.sroa.011.1130.i, 1
  %exitcond203.not.i = icmp eq i64 %179, %74
  br i1 %exitcond203.not.i, label %.preheader.i, label %.lr.ph.i

180:                                              ; preds = %.lr.ph100.split.i
  br i1 %.not.i, label %.invoke, label %184

181:                                              ; preds = %.lr.ph100.split.i
  %182 = add i64 %.sroa.011.098.i, -1
  %183 = icmp ult i64 %182, %10
  br i1 %183, label %185, label %.invoke

184:                                              ; preds = %185, %180
  %.sroa.09.0.in.i = phi ptr [ %186, %185 ], [ %9, %180 ]
  %.sroa.09.0.i = load i32, ptr %.sroa.09.0.in.i, align 4, !alias.scope !537, !noalias !539, !noundef !7
  %exitcond199.not.i = icmp eq i64 %.sroa.011.098.i, %2
  br i1 %exitcond199.not.i, label %.invoke, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i32, ptr %9, i64 %182
  br label %184

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.098.i
  %189 = zext i32 %.sroa.09.0.i to i64
  %190 = icmp ugt i64 %7, %189
  br i1 %190, label %191, label %.invoke

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 1024
  %194 = load i64, ptr %193, align 8, !alias.scope !541, !noalias !544, !noundef !7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %15), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %15, ptr noundef nonnull readonly align 8 dereferenceable(1040) %188, i64 1040, i1 false), !alias.scope !550, !noalias !544
  %197 = load i64, ptr %78, align 8, !alias.scope !554, !noalias !557, !noundef !7
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 1024
  %199 = load i64, ptr %198, align 8, !alias.scope !560, !noalias !563, !noundef !7
  %200 = add i64 %199, %197
  store i64 %200, ptr %78, align 8, !alias.scope !564, !noalias !567
  br label %201

201:                                              ; preds = %201, %196
  %.sroa.01.0.i6089.i = phi i64 [ 0, %196 ], [ %202, %201 ]
  %202 = add nuw nsw i64 %.sroa.01.0.i6089.i, 1
  %203 = getelementptr inbounds nuw i32, ptr %15, i64 %.sroa.01.0.i6089.i
  %204 = load i32, ptr %203, align 4, !noalias !567, !noundef !7
  %205 = getelementptr inbounds nuw i32, ptr %192, i64 %.sroa.01.0.i6089.i
  %206 = load i32, ptr %205, align 4, !alias.scope !535, !noalias !563, !noundef !7
  %207 = add i32 %206, %204
  store i32 %207, ptr %203, align 4, !noalias !567
  %exitcond198.not.i = icmp eq i64 %202, 256
  br i1 %exitcond198.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit61.i, label %201

_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit61.i: ; preds = %201
  %208 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %15, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc106 unwind label %.thread135.thread164.loopexit

.noexc106:                                        ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit61.i
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %15), !noalias !548
  br label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i

_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i: ; preds = %.noexc106, %191
  %exitcond200.not.i = icmp eq i64 %.sroa.011.098.i, %10
  br i1 %exitcond200.not.i, label %.invoke, label %209

209:                                              ; preds = %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E.exit.i
  %210 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.098.i
  store i32 %.sroa.09.0.i, ptr %210, align 4, !alias.scope !537, !noalias !539
  %211 = add nuw i64 %.sroa.011.098.i, 1
  %exitcond201.not.i = icmp eq i64 %211, %3
  br i1 %exitcond201.not.i, label %.preheader64.i, label %.lr.ph100.split.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !616
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = call { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
  %214 = extractvalue { ptr, i64 } %213, 1
  %215 = extractvalue { ptr, i64 } %213, 0
  store ptr %215, ptr %13, align 8, !noalias !621
  store i64 %214, ptr %212, align 8, !noalias !621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !621
  br label %221

.lr.ph.i111:                                      ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit63.i
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !621
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = call { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
  %218 = extractvalue { ptr, i64 } %217, 1
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %13, align 8, !noalias !621
  store i64 %218, ptr %216, align 8, !noalias !621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !621
  br label %294

._crit_edge.i:                                    ; preds = %292
  %220 = icmp eq i32 %.sroa.036.3.i, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %222 = phi ptr [ %215, %._crit_edge.thread.i ], [ %219, %._crit_edge.i ]
  %223 = phi i64 [ %214, %._crit_edge.thread.i ], [ %218, %._crit_edge.i ]
  %224 = invoke { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4eebb7cbaea07fa7E"()
          to label %232 unwind label %.thread99.thread.i, !noalias !624

225:                                              ; preds = %._crit_edge.i
  %226 = zext i32 %.sroa.036.3.i to i64
  %227 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h2e27a7a79ad98301E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %226)
          to label %.thread190.i unwind label %.thread99.thread.i, !noalias !624

.thread190.i:                                     ; preds = %225
  %.sroa.0.0192.i = extractvalue { ptr, i64 } %227, 0
  %.sroa.5.0193.i = extractvalue { ptr, i64 } %227, 1
  %228 = icmp ne ptr %.sroa.0.0192.i, null
  call void @llvm.assume(i1 %228)
  store ptr %.sroa.0.0192.i, ptr %12, align 8, !noalias !621
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0193.i, ptr %229, align 8, !noalias !621
  br label %.lr.ph149.i

.thread99.thread.i:                               ; preds = %.invoke.i, %225, %221
  %lpad.thr_comm105.i = landingpad { ptr, i32 }
          cleanup
  br label %301

230:                                              ; preds = %.invoke205.i, %240, %._crit_edge150.i
  %231 = phi i1 [ false, %._crit_edge150.i ], [ false, %240 ], [ true, %.invoke205.i ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

232:                                              ; preds = %221
  %.sroa.0.0.i = extractvalue { ptr, i64 } %224, 0
  %.sroa.5.0.i = extractvalue { ptr, i64 } %224, 1
  %233 = icmp ne ptr %.sroa.0.0.i, null
  call void @llvm.assume(i1 %233)
  store ptr %.sroa.0.0.i, ptr %12, align 8, !noalias !621
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.i, ptr %234, align 8, !noalias !621
  br i1 %20, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %232, %.thread190.i
  %.sroa.5.0196.i = phi i64 [ %.sroa.5.0193.i, %.thread190.i ], [ %.sroa.5.0.i, %232 ]
  %.sroa.0.0194.i = phi ptr [ %.sroa.0.0192.i, %.thread190.i ], [ %.sroa.0.0.i, %232 ]
  %235 = phi i64 [ %218, %.thread190.i ], [ %223, %232 ]
  %236 = phi ptr [ %219, %.thread190.i ], [ %222, %232 ]
  br label %250

._crit_edge150.i:                                 ; preds = %275, %232
  %.sroa.5.0197.i = phi i64 [ %.sroa.5.0.i, %232 ], [ %.sroa.5.0196.i, %275 ]
  %.sroa.0.0195.i = phi ptr [ %.sroa.0.0.i, %232 ], [ %.sroa.0.0194.i, %275 ]
  %237 = phi i64 [ %223, %232 ], [ %235, %275 ]
  %238 = phi ptr [ %222, %232 ], [ %236, %275 ]
  %.sroa.036.1.lcssa.i = phi i32 [ 0, %232 ], [ %.sroa.036.2.i, %275 ]
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %238, i64 noundef %237)
          to label %.preheader.i113 unwind label %230, !noalias !624

.preheader.i113:                                  ; preds = %._crit_edge150.i
  %239 = zext i32 %.sroa.036.1.lcssa.i to i64
  %.not159.i = icmp eq i32 %.sroa.036.1.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge155.i, label %.lr.ph154.i

._crit_edge155.i:                                 ; preds = %246, %.preheader.i113
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h4bb3750273934aaeE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 %.sroa.0.0195.i, i64 noundef %.sroa.5.0197.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !621
  store i64 %239, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  ret void

.lr.ph154.i:                                      ; preds = %.preheader.i113, %246
  %.sroa.01.3153.i = phi i64 [ %249, %246 ], [ 0, %.preheader.i113 ]
  %exitcond181.not.i = icmp eq i64 %.sroa.01.3153.i, %.sroa.5.0197.i
  br i1 %exitcond181.not.i, label %240, label %242

240:                                              ; preds = %.lr.ph154.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.5.0197.i, i64 noundef %.sroa.5.0197.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.125) #28
          to label %241 unwind label %230, !noalias !624

241:                                              ; preds = %270, %243, %240
  unreachable

242:                                              ; preds = %.lr.ph154.i
  %exitcond182.not.i = icmp eq i64 %.sroa.01.3153.i, %7
  br i1 %exitcond182.not.i, label %243, label %246

243:                                              ; preds = %242
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.126) #28
          to label %241 unwind label %244, !noalias !624

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %.sroa.0.0195.i, i64 %.sroa.01.3153.i
  %248 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %.sroa.01.3153.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %248, ptr noundef nonnull align 8 dereferenceable(1040) %247, i64 1040, i1 false), !noalias !623
  %249 = add nuw nsw i64 %.sroa.01.3153.i, 1
  %exitcond183.not.i = icmp eq i64 %249, %239
  br i1 %exitcond183.not.i, label %._crit_edge155.i, label %.lr.ph154.i

250:                                              ; preds = %275, %.lr.ph149.i
  %.sroa.01.2147.i = phi i64 [ 0, %.lr.ph149.i ], [ %277, %275 ]
  %.sroa.036.1146.i = phi i32 [ 0, %.lr.ph149.i ], [ %.sroa.036.2.i, %275 ]
  %exitcond179.not.i = icmp eq i64 %.sroa.01.2147.i, %10
  br i1 %exitcond179.not.i, label %.invoke205.i, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.01.2147.i
  %253 = load i32, ptr %252, align 4, !alias.scope !623, !noalias !625, !noundef !7
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %235, %254
  br i1 %255, label %259, label %.invoke205.i

.invoke205.i:                                     ; preds = %263, %251, %250
  %256 = phi i64 [ %10, %250 ], [ %254, %251 ], [ %254, %263 ]
  %257 = phi i64 [ %10, %250 ], [ %235, %251 ], [ %7, %263 ]
  %258 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.127, %250 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.128, %251 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.130, %263 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %256, i64 noundef %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258) #28
          to label %.cont206.i unwind label %230, !noalias !624

.cont206.i:                                       ; preds = %.invoke205.i
  unreachable

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i32, ptr %236, i64 %254
  %261 = load i32, ptr %260, align 4, !noalias !624, !noundef !7
  %262 = icmp eq i32 %261, %.sroa.036.1146.i
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = icmp ugt i64 %7, %254
  br i1 %264, label %267, label %.invoke205.i

265:                                              ; preds = %270
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

267:                                              ; preds = %263
  %268 = zext i32 %.sroa.036.1146.i to i64
  %269 = icmp ugt i64 %.sroa.5.0196.i, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %268, i64 noundef %.sroa.5.0196.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.131) #28
          to label %241 unwind label %265, !noalias !624

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %254
  %273 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %.sroa.0.0194.i, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %273, ptr noundef nonnull align 8 dereferenceable(1040) %272, i64 1040, i1 false), !noalias !623
  %274 = add i32 %.sroa.036.1146.i, 1
  %.pre.i = load i32, ptr %260, align 4, !noalias !624
  br label %275

275:                                              ; preds = %271, %259
  %276 = phi i32 [ %.pre.i, %271 ], [ %261, %259 ]
  %.sroa.036.2.i = phi i32 [ %274, %271 ], [ %.sroa.036.1146.i, %259 ]
  store i32 %276, ptr %252, align 4, !alias.scope !623, !noalias !625
  %277 = add nuw i64 %.sroa.01.2147.i, 1
  %exitcond180.not.i = icmp eq i64 %277, %3
  br i1 %exitcond180.not.i, label %._crit_edge150.i, label %250

.lr.ph145.i:                                      ; preds = %295, %292
  %.sroa.01.1144.i = phi i64 [ %293, %292 ], [ 0, %295 ]
  %.sroa.036.0143.i = phi i32 [ %.sroa.036.3.i, %292 ], [ 0, %295 ]
  %exitcond177.not.i = icmp eq i64 %.sroa.01.1144.i, %10
  br i1 %exitcond177.not.i, label %.invoke.i, label %278

278:                                              ; preds = %.lr.ph145.i
  %279 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.01.1144.i
  %280 = load i32, ptr %279, align 4, !alias.scope !623, !noalias !625, !noundef !7
  %281 = zext i32 %280 to i64
  %282 = icmp ugt i64 %218, %281
  br i1 %282, label %286, label %.invoke.i

.invoke.i:                                        ; preds = %294, %278, %.lr.ph145.i
  %283 = phi i64 [ %281, %278 ], [ %10, %.lr.ph145.i ], [ %218, %294 ]
  %284 = phi i64 [ %218, %278 ], [ %10, %.lr.ph145.i ], [ %218, %294 ]
  %285 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.136, %278 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.135, %.lr.ph145.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.139, %294 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %283, i64 noundef %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %285) #28
          to label %.cont.i unwind label %.thread99.thread.i, !noalias !624

.cont.i:                                          ; preds = %.invoke.i
  unreachable

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i32, ptr %219, i64 %281
  %288 = load i32, ptr %287, align 4, !noalias !624, !noundef !7
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  store i32 %.sroa.036.0143.i, ptr %287, align 4, !noalias !624
  %291 = add i32 %.sroa.036.0143.i, 1
  br label %292

292:                                              ; preds = %290, %286
  %.sroa.036.3.i = phi i32 [ %291, %290 ], [ %.sroa.036.0143.i, %286 ]
  %293 = add nuw i64 %.sroa.01.1144.i, 1
  %exitcond178.not.i = icmp eq i64 %293, %3
  br i1 %exitcond178.not.i, label %._crit_edge.i, label %.lr.ph145.i

294:                                              ; preds = %295, %.lr.ph.i111
  %.sroa.01.0142.i = phi i64 [ 0, %.lr.ph.i111 ], [ %297, %295 ]
  %exitcond311.not = icmp eq i64 %.sroa.01.0142.i, %218
  br i1 %exitcond311.not, label %.invoke.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i32, ptr %219, i64 %.sroa.01.0142.i
  store i32 -1, ptr %296, align 4, !noalias !624
  %297 = add nuw i64 %.sroa.01.0142.i, 1
  %exitcond.not.i112 = icmp eq i64 %297, %3
  br i1 %exitcond.not.i112, label %.lr.ph145.i, label %294

298:                                              ; preds = %.thread.i
  br i1 %.sroa.048.294.i, label %301, label %.thread169

.thread.i:                                        ; preds = %265, %244, %230
  %.pn7596.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %230 ], [ %245, %244 ], [ %266, %265 ]
  %.sroa.048.294.i = phi i1 [ %231, %230 ], [ false, %244 ], [ true, %265 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..histogram..HistogramLiteral$GT$$GT$17h930b908b5cc2aa0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #29
          to label %298 unwind label %299, !noalias !624

299:                                              ; preds = %301, %.thread.i
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !624
  unreachable

301:                                              ; preds = %298, %.thread99.thread.i
  %.pn7595104.i = phi { ptr, i32 } [ %.pn7596.i, %298 ], [ %lpad.thr_comm105.i, %.thread99.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %.thread169 unwind label %299, !noalias !624

302:                                              ; preds = %.invoke377
  %lpad.thr_comm148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17h2b0e9808aae97397E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #29
          to label %.thread127 unwind label %303

303:                                              ; preds = %350, %.thread135.thread157, %.thread127, %302
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

._crit_edge:                                      ; preds = %324
  %.val76.pre = load ptr, ptr %19, align 8
  %.val77 = load i64, ptr %44, align 8, !noundef !7
  %305 = icmp ugt i64 %.sroa.04.2242, %10
  br i1 %305, label %.invoke373, label %309, !prof !6

.invoke373:                                       ; preds = %309, %._crit_edge
  %306 = phi i64 [ %.sroa.04.2242, %._crit_edge ], [ %.sroa.040.0241, %309 ]
  %307 = phi i64 [ %10, %._crit_edge ], [ %36, %309 ]
  %308 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.144, %._crit_edge ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.143, %309 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %306, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) %308) #28
          to label %.cont374 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont374:                                         ; preds = %.invoke373
  unreachable

309:                                              ; preds = %._crit_edge
  %310 = icmp ugt i64 %.sroa.040.0241, %36
  br i1 %310, label %.invoke373, label %311, !prof !6

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.04.2242
  %313 = sub nuw i64 %10, %.sroa.04.2242
  %.val84 = load ptr, ptr %17, align 8, !nonnull !7, !align !271, !noundef !7
  %.val85 = load i64, ptr %43, align 8, !noundef !7
  %314 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.040.0241
  %315 = sub nuw i64 %36, %.sroa.040.0241
  %316 = invoke noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17h730b778faea8f810E(ptr noalias noundef nonnull align 8 %6, i64 noundef %7, ptr noalias noundef nonnull align 4 %.val76.pre, i64 noundef %.val77, ptr noalias noundef nonnull align 4 %312, i64 noundef %313, ptr noalias noundef nonnull align 4 %314, i64 noundef %315, ptr noalias noundef nonnull align 4 %.val84, i64 noundef %.val85, i64 noundef %.sroa.0.0.sroa.speculated.i94, i64 noundef %.sroa.0.0.sroa.speculated.i94, i64 noundef %4, i64 noundef 2048, ptr noalias noundef nonnull align 1 %5)
          to label %317 unwind label %.loopexit

317:                                              ; preds = %311
  %318 = add i64 %316, %.sroa.040.0241
  %319 = add i64 %.sroa.04.2242, 64
  %320 = icmp ult i64 %319, %3
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %320, label %.lr.ph240.preheader, label %._crit_edge244

321:                                              ; preds = %333
  unreachable

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %324
  %.sroa.0.0239 = phi i64 [ %328, %324 ], [ 0, %.lr.ph240.preheader ]
  %322 = add nuw i64 %.sroa.0.0239, %.sroa.040.0241
  %323 = icmp ult i64 %322, %36
  br i1 %323, label %324, label %.invoke375

324:                                              ; preds = %.lr.ph240
  %325 = add nuw nsw i64 %.sroa.0.0239, %.sroa.04.2242
  %326 = getelementptr inbounds nuw i32, ptr %35, i64 %322
  %327 = trunc i64 %325 to i32
  store i32 %327, ptr %326, align 4
  %328 = add nuw nsw i64 %.sroa.0.0239, 1
  %exitcond310.not = icmp eq i64 %328, %umax
  br i1 %exitcond310.not, label %._crit_edge, label %.lr.ph240

.invoke375:                                       ; preds = %.lr.ph, %340, %.lr.ph238, %.lr.ph240
  %329 = phi i64 [ %322, %.lr.ph240 ], [ %2, %.lr.ph238 ], [ %10, %340 ], [ %.sroa.04.0236, %.lr.ph ]
  %330 = phi i64 [ %36, %.lr.ph240 ], [ %2, %.lr.ph238 ], [ %10, %340 ], [ %.val83, %.lr.ph ]
  %331 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.145, %.lr.ph240 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.146, %.lr.ph238 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.150, %340 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.151, %.lr.ph ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %329, i64 noundef %330, ptr noalias noundef readonly align 8 dereferenceable(24) %331) #28
          to label %.cont376 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont376:                                         ; preds = %.invoke375
  unreachable

332:                                              ; preds = %.lr.ph238
  %exitcond307.not = icmp eq i64 %.sroa.04.1237, %7
  br i1 %exitcond307.not, label %333, label %336

333:                                              ; preds = %332
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.147) #28
          to label %321 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.04.1237
  %338 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %6, i64 %.sroa.04.1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %338, ptr noundef nonnull align 8 dereferenceable(1040) %337, i64 1040, i1 false)
  %339 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %337, ptr noalias noundef nonnull align 1 %5)
          to label %340 unwind label %.loopexit.split-lp.loopexit

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 1032
  store float %339, ptr %341, align 8, !alias.scope !626
  %exitcond308.not = icmp eq i64 %.sroa.04.1237, %10
  br i1 %exitcond308.not, label %.invoke375, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.04.1237
  %344 = trunc i64 %.sroa.04.1237 to i32
  store i32 %344, ptr %343, align 4
  %345 = add nuw i64 %.sroa.04.1237, 1
  %exitcond309.not = icmp eq i64 %345, %3
  br i1 %exitcond309.not, label %.lr.ph243, label %.lr.ph238

.lr.ph:                                           ; preds = %40, %347
  %.sroa.04.0236 = phi i64 [ %349, %347 ], [ 0, %40 ]
  %346 = icmp ult i64 %.sroa.04.0236, %.val83
  br i1 %346, label %347, label %.invoke375

347:                                              ; preds = %.lr.ph
  %348 = getelementptr inbounds nuw i32, ptr %.val82, i64 %.sroa.04.0236
  store i32 1, ptr %348, align 4
  %349 = add nuw i64 %.sroa.04.0236, 1
  %exitcond.not = icmp eq i64 %349, %3
  br i1 %exitcond.not, label %.lr.ph238, label %.lr.ph

.thread127:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %56, %302, %334
  %.pn132 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp149, %56 ], [ %lpad.thr_comm148, %302 ], [ %335, %334 ], [ %lpad.loopexit188, %.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17h2b0e9808aae97397E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #29
          to label %.thread135.thread157 unwind label %303

.thread135.thread157:                             ; preds = %.thread135.thread164.loopexit, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread135.thread164.loopexit.split-lp.loopexit, %.thread127, %.thread121
  %.sroa.055.3126 = phi i1 [ true, %.thread121 ], [ true, %.thread127 ], [ false, %.thread135.thread164.loopexit ], [ false, %.thread135.thread164.loopexit.split-lp.loopexit ], [ false, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.055.4.ph.ph.ph.ph.ph, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn125 = phi { ptr, i32 } [ %39, %.thread121 ], [ %.pn132, %.thread127 ], [ %lpad.loopexit, %.thread135.thread164.loopexit ], [ %lpad.loopexit177, %.thread135.thread164.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #29
          to label %32 unwind label %303

.thread169:                                       ; preds = %301, %298, %350, %32
  %.pn.pn.pn119 = phi { ptr, i32 } [ %.pn.pn.pn120, %350 ], [ %.pn.pn125, %32 ], [ %.pn7596.i, %298 ], [ %.pn7595104.i, %301 ]
  resume { ptr, i32 } %.pn.pn.pn119

350:                                              ; preds = %.thread, %32
  %.pn.pn.pn120 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn.pn125, %32 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #29
          to label %.thread169 unwind label %303
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc7cluster23BrotliClusterHistograms17hd8953f30d07a1e15E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) %6, i64 noundef %7, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %8, ptr noalias noundef nonnull align 4 captures(none) %9, i64 noundef %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [2192 x i8], align 8
  %15 = alloca [2192 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = icmp eq i64 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %20, label %22, label %27

22:                                               ; preds = %11
  %23 = tail call { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %19, align 8
  store i64 %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %26 = invoke { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
          to label %34 unwind label %.thread

27:                                               ; preds = %11
  %28 = tail call { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %19, align 8
  store i64 %30, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %31 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
          to label %34 unwind label %.thread

32:                                               ; preds = %.thread135.thread157
  br i1 %.sroa.055.3126, label %350, label %.thread169

.thread:                                          ; preds = %22, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %350

34:                                               ; preds = %22, %27
  %.sink = phi { ptr, i64 } [ %31, %27 ], [ %26, %22 ]
  %.val82 = phi ptr [ %29, %27 ], [ %24, %22 ]
  %.val83 = phi i64 [ %30, %27 ], [ %25, %22 ]
  %35 = extractvalue { ptr, i64 } %.sink, 0
  %36 = extractvalue { ptr, i64 } %.sink, 1
  store ptr %35, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %38 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17hb3213160e5da5378E"(ptr noalias noundef nonnull align 1 %0, i64 noundef 2049)
          to label %40 unwind label %.thread121

.thread135.thread164.loopexit:                    ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit61.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit:  ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit.us.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us108.preheader.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %76, %75
  %.sroa.055.4.ph.ph.ph.ph.ph = phi i1 [ true, %75 ], [ false, %76 ], [ false, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

.thread121:                                       ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread135.thread157

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %42, ptr %43, align 8
  br i1 %20, label %._crit_edge244, label %.lr.ph

.lr.ph243:                                        ; preds = %342
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.lr.ph240.preheader

.lr.ph238:                                        ; preds = %347, %342
  %.sroa.04.1237 = phi i64 [ %345, %342 ], [ 0, %347 ]
  %exitcond306.not = icmp eq i64 %.sroa.04.1237, %2
  br i1 %exitcond306.not, label %.invoke375, label %332

.lr.ph240.preheader:                              ; preds = %317, %.lr.ph243
  %indvars.iv = phi i64 [ %3, %.lr.ph243 ], [ %indvars.iv.next, %317 ]
  %.sroa.04.2242 = phi i64 [ 0, %.lr.ph243 ], [ %319, %317 ]
  %.sroa.040.0241 = phi i64 [ 0, %.lr.ph243 ], [ %318, %317 ]
  %45 = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 1)
  %umax = tail call i64 @llvm.umin.i64(i64 %45, i64 64)
  %46 = sub nuw i64 %3, %.sroa.04.2242
  %.sroa.0.0.sroa.speculated.i94 = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 64)
  br label %.lr.ph240

.loopexit:                                        ; preds = %311
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

.loopexit.split-lp.loopexit:                      ; preds = %336
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke375, %.invoke373, %69
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

._crit_edge244:                                   ; preds = %317, %40
  %.sroa.040.0.lcssa = phi i64 [ 0, %40 ], [ %318, %317 ]
  %47 = shl i64 %.sroa.040.0.lcssa, 6
  %48 = lshr i64 %.sroa.040.0.lcssa, 1
  %49 = mul i64 %48, %.sroa.040.0.lcssa
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2047
  br i1 %50, label %51, label %._crit_edge244._crit_edge

._crit_edge244._crit_edge:                        ; preds = %._crit_edge244
  %.val86.pre = load ptr, ptr %17, align 8
  %.val87.pre = load i64, ptr %43, align 8
  br label %69

51:                                               ; preds = %._crit_edge244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  br label %52

52:                                               ; preds = %52, %51
  %.sroa.036.0 = phi i64 [ 2048, %51 ], [ %53, %52 ]
  %.not = icmp ugt i64 %.sroa.036.0, %.sroa.0.0.sroa.speculated.i
  %53 = shl i64 %.sroa.036.0, 1
  br i1 %.not, label %54, label %52

54:                                               ; preds = %52
  %55 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17hb3213160e5da5378E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %.sroa.036.0)
          to label %57 unwind label %56

56:                                               ; preds = %67, %54
  %lpad.thr_comm.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

57:                                               ; preds = %54
  %58 = extractvalue { ptr, i64 } %55, 1
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %58, ptr %61, align 8
  %62 = icmp ult i64 %58, 2048
  br i1 %62, label %.invoke377, label %63, !prof !6

63:                                               ; preds = %57
  %.val91 = load i64, ptr %43, align 8, !noundef !7
  %64 = icmp ult i64 %.val91, 2048
  br i1 %64, label %.invoke377, label %67, !prof !6

.invoke377:                                       ; preds = %63, %57
  %65 = phi i64 [ %58, %57 ], [ %.val91, %63 ]
  %66 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.140, %57 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.141, %63 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef 2048, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #28
          to label %.cont378 unwind label %302

.cont378:                                         ; preds = %.invoke377
  unreachable

67:                                               ; preds = %63
  %.val90 = load ptr, ptr %17, align 8, !nonnull !7, !align !271, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %59, ptr noundef nonnull readonly align 4 dereferenceable(32768) %.val90, i64 32768, i1 false), !alias.scope !629
  store ptr %59, ptr %17, align 8
  store i64 %58, ptr %43, align 8
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17hce860cf735990cc7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %.val90, i64 noundef %.val91)
          to label %68 unwind label %56

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %69

69:                                               ; preds = %._crit_edge244._crit_edge, %68
  %70 = phi i64 [ %.val87.pre, %._crit_edge244._crit_edge ], [ %58, %68 ]
  %71 = phi ptr [ %.val86.pre, %._crit_edge244._crit_edge ], [ %59, %68 ]
  %.val80 = load ptr, ptr %19, align 8, !nonnull !7, !align !271, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val81 = load i64, ptr %72, align 8, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val79 = load i64, ptr %73, align 8, !noundef !7
  %74 = invoke noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17ha7b642d6eeca3530E(ptr noalias noundef nonnull align 8 %6, i64 noundef %7, ptr noalias noundef nonnull align 4 %.val80, i64 noundef %.val81, ptr noalias noundef nonnull align 4 %9, i64 noundef %10, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79, ptr noalias noundef nonnull align 4 %71, i64 noundef %70, i64 noundef %.sroa.040.0.lcssa, i64 noundef %3, i64 noundef %4, i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull align 1 %5)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %69
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17hce860cf735990cc7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %71, i64 noundef %70)
          to label %76 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %.val80, i64 noundef %.val81)
          to label %77 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  br i1 %20, label %.preheader64.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %77
  %.not.i = icmp eq i64 %10, 0
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 2176
  %.not135.i = icmp eq i64 %74, 0
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  br i1 %.not135.i, label %.lr.ph100.split.i, label %.lr.ph100.split.us.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %113
  %.sroa.011.098.us.i = phi i64 [ %115, %113 ], [ 0, %.lr.ph100.i ]
  %80 = icmp eq i64 %.sroa.011.098.us.i, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph100.split.us.i
  %82 = add i64 %.sroa.011.098.us.i, -1
  %83 = icmp ult i64 %82, %10
  br i1 %83, label %84, label %.invoke

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i32, ptr %9, i64 %82
  br label %87

86:                                               ; preds = %.lr.ph100.split.us.i
  br i1 %.not.i, label %.invoke, label %87

87:                                               ; preds = %86, %84
  %.sroa.09.0.in.us.i = phi ptr [ %85, %84 ], [ %9, %86 ]
  %.sroa.09.0.us.i = load i32, ptr %.sroa.09.0.in.us.i, align 4, !alias.scope !640, !noalias !642, !noundef !7
  %exitcond195.not.i = icmp eq i64 %.sroa.011.098.us.i, %2
  br i1 %exitcond195.not.i, label %.invoke, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.098.us.i
  %90 = zext i32 %.sroa.09.0.us.i to i64
  %91 = icmp ugt i64 %7, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2176
  %95 = load i64, ptr %94, align 8, !alias.scope !644, !noalias !647, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.lr.ph.split.us.us.i, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2192, ptr nonnull %15), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %15, ptr noundef nonnull readonly align 8 dereferenceable(2192) %89, i64 2192, i1 false), !alias.scope !653, !noalias !647
  %98 = load i64, ptr %78, align 8, !alias.scope !657, !noalias !660, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2176
  %100 = load i64, ptr %99, align 8, !alias.scope !663, !noalias !666, !noundef !7
  %101 = add i64 %100, %98
  store i64 %101, ptr %78, align 8, !alias.scope !667, !noalias !670
  br label %102

102:                                              ; preds = %102, %97
  %.sroa.01.0.i6089.us.i = phi i64 [ 0, %97 ], [ %103, %102 ]
  %103 = add nuw nsw i64 %.sroa.01.0.i6089.us.i, 1
  %104 = getelementptr inbounds nuw i32, ptr %15, i64 %.sroa.01.0.i6089.us.i
  %105 = load i32, ptr %104, align 4, !noalias !670, !noundef !7
  %106 = getelementptr inbounds nuw i32, ptr %93, i64 %.sroa.01.0.i6089.us.i
  %107 = load i32, ptr %106, align 4, !alias.scope !638, !noalias !666, !noundef !7
  %108 = add i32 %107, %105
  store i32 %108, ptr %104, align 4, !noalias !670
  %exitcond.not.i = icmp eq i64 %103, 544
  br i1 %exitcond.not.i, label %.lr.ph.split.us108.preheader.i, label %102

.lr.ph.split.us108.preheader.i:                   ; preds = %102
  %109 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef nonnull readonly align 8 dereferenceable(2192) %15, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc96 unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.lr.ph.split.us108.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 2184
  %111 = load float, ptr %110, align 8, !alias.scope !671, !noalias !674, !noundef !7
  %112 = fsub float %109, %111
  call void @llvm.lifetime.end.p0(i64 2192, ptr nonnull %15), !noalias !651
  br label %.lr.ph.split.us108.i

113:                                              ; preds = %._crit_edge.us.i
  %114 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.098.us.i
  store i32 %.us-phi97.us.i, ptr %114, align 4, !alias.scope !640, !noalias !642
  %115 = add nuw i64 %.sroa.011.098.us.i, 1
  %exitcond197.not.i = icmp eq i64 %115, %3
  br i1 %exitcond197.not.i, label %.lr.ph.i.preheader, label %.lr.ph100.split.us.i

.lr.ph.split.us108.i:                             ; preds = %.noexc97, %.noexc96
  %.sroa.0.093.us101.i = phi float [ %.sroa.0.1.us105.i, %.noexc97 ], [ %112, %.noexc96 ]
  %.sroa.01.092.us102.i = phi i64 [ %132, %.noexc97 ], [ 0, %.noexc96 ]
  %.sroa.09.191.us103.i = phi i32 [ %.sroa.09.2.us104.i, %.noexc97 ], [ %.sroa.09.0.us.i, %.noexc96 ]
  %exitcond191.not.i = icmp eq i64 %.sroa.01.092.us102.i, %.val79
  br i1 %exitcond191.not.i, label %.invoke, label %116

116:                                              ; preds = %.lr.ph.split.us108.i
  %117 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.01.092.us102.i
  %118 = load i32, ptr %117, align 4, !alias.scope !636, !noalias !675, !noundef !7
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %7, %119
  br i1 %120, label %121, label %.invoke

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %119
  call void @llvm.lifetime.start.p0(i64 2192, ptr nonnull %14), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %14, ptr noundef nonnull readonly align 8 dereferenceable(2192) %89, i64 2192, i1 false), !alias.scope !681, !noalias !685
  %123 = load i64, ptr %79, align 8, !alias.scope !686, !noalias !689, !noundef !7
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2176
  %125 = load i64, ptr %124, align 8, !alias.scope !692, !noalias !695, !noundef !7
  %126 = add i64 %125, %123
  store i64 %126, ptr %79, align 8, !alias.scope !696, !noalias !699
  br label %133

_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit.us.i: ; preds = %133
  %127 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef nonnull readonly align 8 dereferenceable(2192) %14, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc97 unwind label %.thread135.thread164.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 2184
  %129 = load float, ptr %128, align 8, !alias.scope !700, !noalias !674, !noundef !7
  %130 = fsub float %127, %129
  call void @llvm.lifetime.end.p0(i64 2192, ptr nonnull %14), !noalias !676
  %131 = fcmp olt float %130, %.sroa.0.093.us101.i
  %.sroa.09.2.us104.i = select i1 %131, i32 %118, i32 %.sroa.09.191.us103.i
  %.sroa.0.1.us105.i = select i1 %131, float %130, float %.sroa.0.093.us101.i
  %132 = add nuw i64 %.sroa.01.092.us102.i, 1
  %exitcond192.not.i = icmp eq i64 %132, %74
  br i1 %exitcond192.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us108.i

133:                                              ; preds = %133, %121
  %.sroa.01.0.i90.us.i = phi i64 [ 0, %121 ], [ %134, %133 ]
  %134 = add nuw nsw i64 %.sroa.01.0.i90.us.i, 1
  %135 = getelementptr inbounds nuw i32, ptr %14, i64 %.sroa.01.0.i90.us.i
  %136 = load i32, ptr %135, align 4, !noalias !699, !noundef !7
  %137 = getelementptr inbounds nuw i32, ptr %122, i64 %.sroa.01.0.i90.us.i
  %138 = load i32, ptr %137, align 4, !alias.scope !638, !noalias !695, !noundef !7
  %139 = add i32 %138, %136
  store i32 %139, ptr %135, align 4, !noalias !699
  %exitcond190.not.i = icmp eq i64 %134, 544
  br i1 %exitcond190.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit.us.i, label %133

._crit_edge.us.i:                                 ; preds = %.noexc97, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i
  %.us-phi97.us.i = phi i32 [ %.sroa.09.0.us.i, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i ], [ %.sroa.09.2.us104.i, %.noexc97 ]
  %exitcond196.not.i = icmp eq i64 %.sroa.011.098.us.i, %10
  br i1 %exitcond196.not.i, label %.invoke, label %113

.lr.ph.split.us.us.i:                             ; preds = %92, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i
  %.sroa.01.092.us.us.i = phi i64 [ %145, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i ], [ 0, %92 ]
  %exitcond193.not.i = icmp eq i64 %.sroa.01.092.us.us.i, %.val79
  br i1 %exitcond193.not.i, label %.invoke, label %140

140:                                              ; preds = %.lr.ph.split.us.us.i
  %141 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.01.092.us.us.i
  %142 = load i32, ptr %141, align 4, !alias.scope !636, !noalias !675, !noundef !7
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %7, %143
  br i1 %144, label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i, label %.invoke

_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit59.us.us.i: ; preds = %140
  %145 = add nuw i64 %.sroa.01.092.us.us.i, 1
  %exitcond194.not.i = icmp eq i64 %145, %74
  br i1 %exitcond194.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i

.preheader64.i:                                   ; preds = %209, %77
  %.not136.i = icmp eq i64 %74, 0
  br i1 %.not136.i, label %.preheader.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %113, %.preheader64.i
  br label %.lr.ph.i

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %209
  %.sroa.011.098.i = phi i64 [ %211, %209 ], [ 0, %.lr.ph100.i ]
  %146 = icmp eq i64 %.sroa.011.098.i, 0
  br i1 %146, label %180, label %181

.preheader.i:                                     ; preds = %_ZN6brotli3enc9histogram14HistogramClear17hb75b51e44fa0c2faE.exit.i, %.preheader64.i
  br i1 %20, label %._crit_edge.thread.i, label %.lr.ph133.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN6brotli3enc9histogram14HistogramClear17hb75b51e44fa0c2faE.exit.i
  %.sroa.011.1130.i = phi i64 [ %179, %_ZN6brotli3enc9histogram14HistogramClear17hb75b51e44fa0c2faE.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %exitcond202.not.i = icmp eq i64 %.sroa.011.1130.i, %.val79
  br i1 %exitcond202.not.i, label %.invoke, label %172

.lr.ph133.i:                                      ; preds = %.preheader.i, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit63.i
  %.sroa.011.2132.i = phi i64 [ %171, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit63.i ], [ 0, %.preheader.i ]
  %exitcond205.not.i = icmp eq i64 %.sroa.011.2132.i, %10
  br i1 %exitcond205.not.i, label %.invoke, label %147

147:                                              ; preds = %.lr.ph133.i
  %148 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.2132.i
  %149 = load i32, ptr %148, align 4, !alias.scope !640, !noalias !642, !noundef !7
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %7, %150
  br i1 %151, label %155, label %.invoke

.invoke:                                          ; preds = %._crit_edge.us.i, %88, %87, %81, %86, %116, %.lr.ph.split.us108.i, %140, %.lr.ph.split.us.us.i, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i, %187, %184, %181, %180, %172, %.lr.ph.i, %155, %147, %.lr.ph133.i
  %152 = phi i64 [ %10, %.lr.ph133.i ], [ %150, %147 ], [ %2, %155 ], [ %.val79, %.lr.ph.i ], [ %175, %172 ], [ 0, %180 ], [ %182, %181 ], [ %2, %184 ], [ %189, %187 ], [ %10, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i ], [ %.val79, %.lr.ph.split.us.us.i ], [ %143, %140 ], [ %.val79, %.lr.ph.split.us108.i ], [ %119, %116 ], [ 0, %86 ], [ %82, %81 ], [ %2, %87 ], [ %90, %88 ], [ %10, %._crit_edge.us.i ]
  %153 = phi i64 [ %10, %.lr.ph133.i ], [ %7, %147 ], [ %2, %155 ], [ %.val79, %.lr.ph.i ], [ %7, %172 ], [ 0, %180 ], [ %10, %181 ], [ %2, %184 ], [ %7, %187 ], [ %10, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i ], [ %.val79, %.lr.ph.split.us.us.i ], [ %7, %140 ], [ %.val79, %.lr.ph.split.us108.i ], [ %7, %116 ], [ 0, %86 ], [ %10, %81 ], [ %2, %87 ], [ %7, %88 ], [ %10, %._crit_edge.us.i ]
  %154 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.90, %.lr.ph133.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.91, %147 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.92, %155 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.93, %.lr.ph.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.94, %172 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.95, %180 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.96, %181 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.97, %184 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.98, %187 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.99, %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.101, %.lr.ph.split.us.us.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.102, %140 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.101, %.lr.ph.split.us108.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.102, %116 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.95, %86 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.96, %81 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.97, %87 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.98, %88 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.99, %._crit_edge.us.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) %154) #28
          to label %.cont unwind label %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %147
  %exitcond206.not.i = icmp eq i64 %.sroa.011.2132.i, %2
  br i1 %exitcond206.not.i, label %.invoke, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %150
  %158 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.2132.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2176
  %160 = load i64, ptr %159, align 8, !alias.scope !703, !noalias !706, !noundef !7
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 2176
  %162 = load i64, ptr %161, align 8, !alias.scope !709, !noalias !712, !noundef !7
  %163 = add i64 %162, %160
  store i64 %163, ptr %159, align 8, !alias.scope !713, !noalias !674
  br label %164

164:                                              ; preds = %164, %156
  %.sroa.01.0.i62131.i = phi i64 [ 0, %156 ], [ %165, %164 ]
  %165 = add nuw nsw i64 %.sroa.01.0.i62131.i, 1
  %166 = getelementptr inbounds nuw i32, ptr %157, i64 %.sroa.01.0.i62131.i
  %167 = load i32, ptr %166, align 4, !alias.scope !638, !noalias !674, !noundef !7
  %168 = getelementptr inbounds nuw i32, ptr %158, i64 %.sroa.01.0.i62131.i
  %169 = load i32, ptr %168, align 4, !alias.scope !633, !noalias !712, !noundef !7
  %170 = add i32 %169, %167
  store i32 %170, ptr %166, align 4, !alias.scope !638, !noalias !674
  %exitcond204.not.i = icmp eq i64 %165, 544
  br i1 %exitcond204.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit63.i, label %164

_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit63.i: ; preds = %164
  %171 = add nuw i64 %.sroa.011.2132.i, 1
  %exitcond207.not.i = icmp eq i64 %171, %3
  br i1 %exitcond207.not.i, label %.lr.ph.i111, label %.lr.ph133.i

172:                                              ; preds = %.lr.ph.i
  %173 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.011.1130.i
  %174 = load i32, ptr %173, align 4, !alias.scope !636, !noalias !675, !noundef !7
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %7, %175
  br i1 %176, label %_ZN6brotli3enc9histogram14HistogramClear17hb75b51e44fa0c2faE.exit.i, label %.invoke

_ZN6brotli3enc9histogram14HistogramClear17hb75b51e44fa0c2faE.exit.i: ; preds = %172
  %177 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %177, i8 0, i64 2184, i1 false), !alias.scope !638, !noalias !674
  store float 0x47EFFE0460000000, ptr %178, align 8, !alias.scope !716, !noalias !674
  %179 = add nuw i64 %.sroa.011.1130.i, 1
  %exitcond203.not.i = icmp eq i64 %179, %74
  br i1 %exitcond203.not.i, label %.preheader.i, label %.lr.ph.i

180:                                              ; preds = %.lr.ph100.split.i
  br i1 %.not.i, label %.invoke, label %184

181:                                              ; preds = %.lr.ph100.split.i
  %182 = add i64 %.sroa.011.098.i, -1
  %183 = icmp ult i64 %182, %10
  br i1 %183, label %185, label %.invoke

184:                                              ; preds = %185, %180
  %.sroa.09.0.in.i = phi ptr [ %186, %185 ], [ %9, %180 ]
  %.sroa.09.0.i = load i32, ptr %.sroa.09.0.in.i, align 4, !alias.scope !640, !noalias !642, !noundef !7
  %exitcond199.not.i = icmp eq i64 %.sroa.011.098.i, %2
  br i1 %exitcond199.not.i, label %.invoke, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i32, ptr %9, i64 %182
  br label %184

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.011.098.i
  %189 = zext i32 %.sroa.09.0.i to i64
  %190 = icmp ugt i64 %7, %189
  br i1 %190, label %191, label %.invoke

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 2176
  %194 = load i64, ptr %193, align 8, !alias.scope !644, !noalias !647, !noundef !7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 2192, ptr nonnull %15), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %15, ptr noundef nonnull readonly align 8 dereferenceable(2192) %188, i64 2192, i1 false), !alias.scope !653, !noalias !647
  %197 = load i64, ptr %78, align 8, !alias.scope !657, !noalias !660, !noundef !7
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 2176
  %199 = load i64, ptr %198, align 8, !alias.scope !663, !noalias !666, !noundef !7
  %200 = add i64 %199, %197
  store i64 %200, ptr %78, align 8, !alias.scope !667, !noalias !670
  br label %201

201:                                              ; preds = %201, %196
  %.sroa.01.0.i6089.i = phi i64 [ 0, %196 ], [ %202, %201 ]
  %202 = add nuw nsw i64 %.sroa.01.0.i6089.i, 1
  %203 = getelementptr inbounds nuw i32, ptr %15, i64 %.sroa.01.0.i6089.i
  %204 = load i32, ptr %203, align 4, !noalias !670, !noundef !7
  %205 = getelementptr inbounds nuw i32, ptr %192, i64 %.sroa.01.0.i6089.i
  %206 = load i32, ptr %205, align 4, !alias.scope !638, !noalias !666, !noundef !7
  %207 = add i32 %206, %204
  store i32 %207, ptr %203, align 4, !noalias !670
  %exitcond198.not.i = icmp eq i64 %202, 544
  br i1 %exitcond198.not.i, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit61.i, label %201

_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit61.i: ; preds = %201
  %208 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef nonnull readonly align 8 dereferenceable(2192) %15, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc106 unwind label %.thread135.thread164.loopexit

.noexc106:                                        ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit61.i
  call void @llvm.lifetime.end.p0(i64 2192, ptr nonnull %15), !noalias !651
  br label %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i

_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i: ; preds = %.noexc106, %191
  %exitcond200.not.i = icmp eq i64 %.sroa.011.098.i, %10
  br i1 %exitcond200.not.i, label %.invoke, label %209

209:                                              ; preds = %_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E.exit.i
  %210 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.011.098.i
  store i32 %.sroa.09.0.i, ptr %210, align 4, !alias.scope !640, !noalias !642
  %211 = add nuw i64 %.sroa.011.098.i, 1
  %exitcond201.not.i = icmp eq i64 %211, %3
  br i1 %exitcond201.not.i, label %.preheader64.i, label %.lr.ph100.split.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !719
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = call { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"()
  %214 = extractvalue { ptr, i64 } %213, 1
  %215 = extractvalue { ptr, i64 } %213, 0
  store ptr %215, ptr %13, align 8, !noalias !724
  store i64 %214, ptr %212, align 8, !noalias !724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !724
  br label %221

.lr.ph.i111:                                      ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit63.i
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %35, i64 noundef %.val79)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !724
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = call { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %3)
  %218 = extractvalue { ptr, i64 } %217, 1
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %13, align 8, !noalias !724
  store i64 %218, ptr %216, align 8, !noalias !724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !724
  br label %294

._crit_edge.i:                                    ; preds = %292
  %220 = icmp eq i32 %.sroa.036.3.i, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %222 = phi ptr [ %215, %._crit_edge.thread.i ], [ %219, %._crit_edge.i ]
  %223 = phi i64 [ %214, %._crit_edge.thread.i ], [ %218, %._crit_edge.i ]
  %224 = invoke { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3be281bbb3a0482cE"()
          to label %232 unwind label %.thread99.thread.i, !noalias !727

225:                                              ; preds = %._crit_edge.i
  %226 = zext i32 %.sroa.036.3.i to i64
  %227 = invoke { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h013113b56228e37bE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %226)
          to label %.thread190.i unwind label %.thread99.thread.i, !noalias !727

.thread190.i:                                     ; preds = %225
  %.sroa.0.0192.i = extractvalue { ptr, i64 } %227, 0
  %.sroa.5.0193.i = extractvalue { ptr, i64 } %227, 1
  %228 = icmp ne ptr %.sroa.0.0192.i, null
  call void @llvm.assume(i1 %228)
  store ptr %.sroa.0.0192.i, ptr %12, align 8, !noalias !724
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0193.i, ptr %229, align 8, !noalias !724
  br label %.lr.ph149.i

.thread99.thread.i:                               ; preds = %.invoke.i, %225, %221
  %lpad.thr_comm105.i = landingpad { ptr, i32 }
          cleanup
  br label %301

230:                                              ; preds = %.invoke205.i, %240, %._crit_edge150.i
  %231 = phi i1 [ false, %._crit_edge150.i ], [ false, %240 ], [ true, %.invoke205.i ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

232:                                              ; preds = %221
  %.sroa.0.0.i = extractvalue { ptr, i64 } %224, 0
  %.sroa.5.0.i = extractvalue { ptr, i64 } %224, 1
  %233 = icmp ne ptr %.sroa.0.0.i, null
  call void @llvm.assume(i1 %233)
  store ptr %.sroa.0.0.i, ptr %12, align 8, !noalias !724
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.i, ptr %234, align 8, !noalias !724
  br i1 %20, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %232, %.thread190.i
  %.sroa.5.0196.i = phi i64 [ %.sroa.5.0193.i, %.thread190.i ], [ %.sroa.5.0.i, %232 ]
  %.sroa.0.0194.i = phi ptr [ %.sroa.0.0192.i, %.thread190.i ], [ %.sroa.0.0.i, %232 ]
  %235 = phi i64 [ %218, %.thread190.i ], [ %223, %232 ]
  %236 = phi ptr [ %219, %.thread190.i ], [ %222, %232 ]
  br label %250

._crit_edge150.i:                                 ; preds = %275, %232
  %.sroa.5.0197.i = phi i64 [ %.sroa.5.0.i, %232 ], [ %.sroa.5.0196.i, %275 ]
  %.sroa.0.0195.i = phi ptr [ %.sroa.0.0.i, %232 ], [ %.sroa.0.0194.i, %275 ]
  %237 = phi i64 [ %223, %232 ], [ %235, %275 ]
  %238 = phi ptr [ %222, %232 ], [ %236, %275 ]
  %.sroa.036.1.lcssa.i = phi i32 [ 0, %232 ], [ %.sroa.036.2.i, %275 ]
  invoke void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 4 %238, i64 noundef %237)
          to label %.preheader.i113 unwind label %230, !noalias !727

.preheader.i113:                                  ; preds = %._crit_edge150.i
  %239 = zext i32 %.sroa.036.1.lcssa.i to i64
  %.not159.i = icmp eq i32 %.sroa.036.1.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge155.i, label %.lr.ph154.i

._crit_edge155.i:                                 ; preds = %246, %.preheader.i113
  call void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h63a11106f52e406aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 %.sroa.0.0195.i, i64 noundef %.sroa.5.0197.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !724
  store i64 %239, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  ret void

.lr.ph154.i:                                      ; preds = %.preheader.i113, %246
  %.sroa.01.3153.i = phi i64 [ %249, %246 ], [ 0, %.preheader.i113 ]
  %exitcond181.not.i = icmp eq i64 %.sroa.01.3153.i, %.sroa.5.0197.i
  br i1 %exitcond181.not.i, label %240, label %242

240:                                              ; preds = %.lr.ph154.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.5.0197.i, i64 noundef %.sroa.5.0197.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.125) #28
          to label %241 unwind label %230, !noalias !727

241:                                              ; preds = %270, %243, %240
  unreachable

242:                                              ; preds = %.lr.ph154.i
  %exitcond182.not.i = icmp eq i64 %.sroa.01.3153.i, %7
  br i1 %exitcond182.not.i, label %243, label %246

243:                                              ; preds = %242
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.126) #28
          to label %241 unwind label %244, !noalias !727

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %.sroa.0.0195.i, i64 %.sroa.01.3153.i
  %248 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %.sroa.01.3153.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %248, ptr noundef nonnull align 8 dereferenceable(2192) %247, i64 2192, i1 false), !noalias !726
  %249 = add nuw nsw i64 %.sroa.01.3153.i, 1
  %exitcond183.not.i = icmp eq i64 %249, %239
  br i1 %exitcond183.not.i, label %._crit_edge155.i, label %.lr.ph154.i

250:                                              ; preds = %275, %.lr.ph149.i
  %.sroa.01.2147.i = phi i64 [ 0, %.lr.ph149.i ], [ %277, %275 ]
  %.sroa.036.1146.i = phi i32 [ 0, %.lr.ph149.i ], [ %.sroa.036.2.i, %275 ]
  %exitcond179.not.i = icmp eq i64 %.sroa.01.2147.i, %10
  br i1 %exitcond179.not.i, label %.invoke205.i, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.01.2147.i
  %253 = load i32, ptr %252, align 4, !alias.scope !726, !noalias !728, !noundef !7
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %235, %254
  br i1 %255, label %259, label %.invoke205.i

.invoke205.i:                                     ; preds = %263, %251, %250
  %256 = phi i64 [ %10, %250 ], [ %254, %251 ], [ %254, %263 ]
  %257 = phi i64 [ %10, %250 ], [ %235, %251 ], [ %7, %263 ]
  %258 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.127, %250 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.128, %251 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.130, %263 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %256, i64 noundef %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258) #28
          to label %.cont206.i unwind label %230, !noalias !727

.cont206.i:                                       ; preds = %.invoke205.i
  unreachable

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i32, ptr %236, i64 %254
  %261 = load i32, ptr %260, align 4, !noalias !727, !noundef !7
  %262 = icmp eq i32 %261, %.sroa.036.1146.i
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = icmp ugt i64 %7, %254
  br i1 %264, label %267, label %.invoke205.i

265:                                              ; preds = %270
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

267:                                              ; preds = %263
  %268 = zext i32 %.sroa.036.1146.i to i64
  %269 = icmp ugt i64 %.sroa.5.0196.i, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %268, i64 noundef %.sroa.5.0196.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.131) #28
          to label %241 unwind label %265, !noalias !727

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %254
  %273 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %.sroa.0.0194.i, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %273, ptr noundef nonnull align 8 dereferenceable(2192) %272, i64 2192, i1 false), !noalias !726
  %274 = add i32 %.sroa.036.1146.i, 1
  %.pre.i = load i32, ptr %260, align 4, !noalias !727
  br label %275

275:                                              ; preds = %271, %259
  %276 = phi i32 [ %.pre.i, %271 ], [ %261, %259 ]
  %.sroa.036.2.i = phi i32 [ %274, %271 ], [ %.sroa.036.1146.i, %259 ]
  store i32 %276, ptr %252, align 4, !alias.scope !726, !noalias !728
  %277 = add nuw i64 %.sroa.01.2147.i, 1
  %exitcond180.not.i = icmp eq i64 %277, %3
  br i1 %exitcond180.not.i, label %._crit_edge150.i, label %250

.lr.ph145.i:                                      ; preds = %295, %292
  %.sroa.01.1144.i = phi i64 [ %293, %292 ], [ 0, %295 ]
  %.sroa.036.0143.i = phi i32 [ %.sroa.036.3.i, %292 ], [ 0, %295 ]
  %exitcond177.not.i = icmp eq i64 %.sroa.01.1144.i, %10
  br i1 %exitcond177.not.i, label %.invoke.i, label %278

278:                                              ; preds = %.lr.ph145.i
  %279 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.01.1144.i
  %280 = load i32, ptr %279, align 4, !alias.scope !726, !noalias !728, !noundef !7
  %281 = zext i32 %280 to i64
  %282 = icmp ugt i64 %218, %281
  br i1 %282, label %286, label %.invoke.i

.invoke.i:                                        ; preds = %294, %278, %.lr.ph145.i
  %283 = phi i64 [ %281, %278 ], [ %10, %.lr.ph145.i ], [ %218, %294 ]
  %284 = phi i64 [ %218, %278 ], [ %10, %.lr.ph145.i ], [ %218, %294 ]
  %285 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.136, %278 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.135, %.lr.ph145.i ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.139, %294 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %283, i64 noundef %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %285) #28
          to label %.cont.i unwind label %.thread99.thread.i, !noalias !727

.cont.i:                                          ; preds = %.invoke.i
  unreachable

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i32, ptr %219, i64 %281
  %288 = load i32, ptr %287, align 4, !noalias !727, !noundef !7
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  store i32 %.sroa.036.0143.i, ptr %287, align 4, !noalias !727
  %291 = add i32 %.sroa.036.0143.i, 1
  br label %292

292:                                              ; preds = %290, %286
  %.sroa.036.3.i = phi i32 [ %291, %290 ], [ %.sroa.036.0143.i, %286 ]
  %293 = add nuw i64 %.sroa.01.1144.i, 1
  %exitcond178.not.i = icmp eq i64 %293, %3
  br i1 %exitcond178.not.i, label %._crit_edge.i, label %.lr.ph145.i

294:                                              ; preds = %295, %.lr.ph.i111
  %.sroa.01.0142.i = phi i64 [ 0, %.lr.ph.i111 ], [ %297, %295 ]
  %exitcond311.not = icmp eq i64 %.sroa.01.0142.i, %218
  br i1 %exitcond311.not, label %.invoke.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i32, ptr %219, i64 %.sroa.01.0142.i
  store i32 -1, ptr %296, align 4, !noalias !727
  %297 = add nuw i64 %.sroa.01.0142.i, 1
  %exitcond.not.i112 = icmp eq i64 %297, %3
  br i1 %exitcond.not.i112, label %.lr.ph145.i, label %294

298:                                              ; preds = %.thread.i
  br i1 %.sroa.048.294.i, label %301, label %.thread169

.thread.i:                                        ; preds = %265, %244, %230
  %.pn7596.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %230 ], [ %245, %244 ], [ %266, %265 ]
  %.sroa.048.294.i = phi i1 [ %231, %230 ], [ false, %244 ], [ true, %265 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..histogram..HistogramDistance$GT$$GT$17h668eb0191a4b0940E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #29
          to label %298 unwind label %299, !noalias !727

299:                                              ; preds = %301, %.thread.i
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !727
  unreachable

301:                                              ; preds = %298, %.thread99.thread.i
  %.pn7595104.i = phi { ptr, i32 } [ %.pn7596.i, %298 ], [ %lpad.thr_comm105.i, %.thread99.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %.thread169 unwind label %299, !noalias !727

302:                                              ; preds = %.invoke377
  %lpad.thr_comm148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17h2b0e9808aae97397E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #29
          to label %.thread127 unwind label %303

303:                                              ; preds = %350, %.thread135.thread157, %.thread127, %302
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

._crit_edge:                                      ; preds = %324
  %.val76.pre = load ptr, ptr %19, align 8
  %.val77 = load i64, ptr %44, align 8, !noundef !7
  %305 = icmp ugt i64 %.sroa.04.2242, %10
  br i1 %305, label %.invoke373, label %309, !prof !6

.invoke373:                                       ; preds = %309, %._crit_edge
  %306 = phi i64 [ %.sroa.04.2242, %._crit_edge ], [ %.sroa.040.0241, %309 ]
  %307 = phi i64 [ %10, %._crit_edge ], [ %36, %309 ]
  %308 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.144, %._crit_edge ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.143, %309 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %306, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) %308) #28
          to label %.cont374 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont374:                                         ; preds = %.invoke373
  unreachable

309:                                              ; preds = %._crit_edge
  %310 = icmp ugt i64 %.sroa.040.0241, %36
  br i1 %310, label %.invoke373, label %311, !prof !6

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.04.2242
  %313 = sub nuw i64 %10, %.sroa.04.2242
  %.val84 = load ptr, ptr %17, align 8, !nonnull !7, !align !271, !noundef !7
  %.val85 = load i64, ptr %43, align 8, !noundef !7
  %314 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.040.0241
  %315 = sub nuw i64 %36, %.sroa.040.0241
  %316 = invoke noundef i64 @_ZN6brotli3enc7cluster22BrotliHistogramCombine17ha7b642d6eeca3530E(ptr noalias noundef nonnull align 8 %6, i64 noundef %7, ptr noalias noundef nonnull align 4 %.val76.pre, i64 noundef %.val77, ptr noalias noundef nonnull align 4 %312, i64 noundef %313, ptr noalias noundef nonnull align 4 %314, i64 noundef %315, ptr noalias noundef nonnull align 4 %.val84, i64 noundef %.val85, i64 noundef %.sroa.0.0.sroa.speculated.i94, i64 noundef %.sroa.0.0.sroa.speculated.i94, i64 noundef %4, i64 noundef 2048, ptr noalias noundef nonnull align 1 %5)
          to label %317 unwind label %.loopexit

317:                                              ; preds = %311
  %318 = add i64 %316, %.sroa.040.0241
  %319 = add i64 %.sroa.04.2242, 64
  %320 = icmp ult i64 %319, %3
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %320, label %.lr.ph240.preheader, label %._crit_edge244

321:                                              ; preds = %333
  unreachable

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %324
  %.sroa.0.0239 = phi i64 [ %328, %324 ], [ 0, %.lr.ph240.preheader ]
  %322 = add nuw i64 %.sroa.0.0239, %.sroa.040.0241
  %323 = icmp ult i64 %322, %36
  br i1 %323, label %324, label %.invoke375

324:                                              ; preds = %.lr.ph240
  %325 = add nuw nsw i64 %.sroa.0.0239, %.sroa.04.2242
  %326 = getelementptr inbounds nuw i32, ptr %35, i64 %322
  %327 = trunc i64 %325 to i32
  store i32 %327, ptr %326, align 4
  %328 = add nuw nsw i64 %.sroa.0.0239, 1
  %exitcond310.not = icmp eq i64 %328, %umax
  br i1 %exitcond310.not, label %._crit_edge, label %.lr.ph240

.invoke375:                                       ; preds = %.lr.ph, %340, %.lr.ph238, %.lr.ph240
  %329 = phi i64 [ %322, %.lr.ph240 ], [ %2, %.lr.ph238 ], [ %10, %340 ], [ %.sroa.04.0236, %.lr.ph ]
  %330 = phi i64 [ %36, %.lr.ph240 ], [ %2, %.lr.ph238 ], [ %10, %340 ], [ %.val83, %.lr.ph ]
  %331 = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.145, %.lr.ph240 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.146, %.lr.ph238 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.150, %340 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.151, %.lr.ph ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %329, i64 noundef %330, ptr noalias noundef readonly align 8 dereferenceable(24) %331) #28
          to label %.cont376 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont376:                                         ; preds = %.invoke375
  unreachable

332:                                              ; preds = %.lr.ph238
  %exitcond307.not = icmp eq i64 %.sroa.04.1237, %7
  br i1 %exitcond307.not, label %333, label %336

333:                                              ; preds = %332
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %7, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.147) #28
          to label %321 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.thread127

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %1, i64 %.sroa.04.1237
  %338 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %6, i64 %.sroa.04.1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %338, ptr noundef nonnull align 8 dereferenceable(2192) %337, i64 2192, i1 false)
  %339 = invoke noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef nonnull readonly align 8 dereferenceable(2192) %337, ptr noalias noundef nonnull align 1 %5)
          to label %340 unwind label %.loopexit.split-lp.loopexit

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2184
  store float %339, ptr %341, align 8, !alias.scope !729
  %exitcond308.not = icmp eq i64 %.sroa.04.1237, %10
  br i1 %exitcond308.not, label %.invoke375, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i32, ptr %9, i64 %.sroa.04.1237
  %344 = trunc i64 %.sroa.04.1237 to i32
  store i32 %344, ptr %343, align 4
  %345 = add nuw i64 %.sroa.04.1237, 1
  %exitcond309.not = icmp eq i64 %345, %3
  br i1 %exitcond309.not, label %.lr.ph243, label %.lr.ph238

.lr.ph:                                           ; preds = %40, %347
  %.sroa.04.0236 = phi i64 [ %349, %347 ], [ 0, %40 ]
  %346 = icmp ult i64 %.sroa.04.0236, %.val83
  br i1 %346, label %347, label %.invoke375

347:                                              ; preds = %.lr.ph
  %348 = getelementptr inbounds nuw i32, ptr %.val82, i64 %.sroa.04.0236
  store i32 1, ptr %348, align 4
  %349 = add nuw i64 %.sroa.04.0236, 1
  %exitcond.not = icmp eq i64 %349, %3
  br i1 %exitcond.not, label %.lr.ph238, label %.lr.ph

.thread127:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %56, %302, %334
  %.pn132 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp149, %56 ], [ %lpad.thr_comm148, %302 ], [ %335, %334 ], [ %lpad.loopexit188, %.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17h2b0e9808aae97397E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #29
          to label %.thread135.thread157 unwind label %303

.thread135.thread157:                             ; preds = %.thread135.thread164.loopexit, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread135.thread164.loopexit.split-lp.loopexit, %.thread127, %.thread121
  %.sroa.055.3126 = phi i1 [ true, %.thread121 ], [ true, %.thread127 ], [ false, %.thread135.thread164.loopexit ], [ false, %.thread135.thread164.loopexit.split-lp.loopexit ], [ false, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.055.4.ph.ph.ph.ph.ph, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn125 = phi { ptr, i32 } [ %39, %.thread121 ], [ %.pn132, %.thread127 ], [ %lpad.loopexit, %.thread135.thread164.loopexit ], [ %lpad.loopexit177, %.thread135.thread164.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread135.thread164.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #29
          to label %32 unwind label %303

.thread169:                                       ; preds = %301, %298, %350, %32
  %.pn.pn.pn119 = phi { ptr, i32 } [ %.pn.pn.pn120, %350 ], [ %.pn.pn125, %32 ], [ %.pn7596.i, %298 ], [ %.pn7595104.i, %301 ]
  resume { ptr, i32 } %.pn.pn.pn119

350:                                              ; preds = %.thread, %32
  %.pn.pn.pn120 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn.pn125, %32 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #29
          to label %.thread169 unwind label %303
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5637213f2fcc6764E(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [2832 x i8], align 8
  %13 = icmp eq i32 %4, %5
  br i1 %13, label %138, label %14

14:                                               ; preds = %11
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 %4)
  %spec.select52 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %15 = zext i32 %spec.select52 to i64
  %16 = icmp ugt i64 %3, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i32 %spec.select to i64
  %19 = icmp ugt i64 %3, %18
  br i1 %19, label %21, label %58

20:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.152) #28
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %23 = load i32, ptr %22, align 4, !noundef !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %26 = load i32, ptr %25, align 4, !noundef !7
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, %24
  %29 = uitofp i32 %23 to float
  %30 = icmp ult i32 %23, 256
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = tail call float @llvm.log2.f32(float %29)
  br label %33

33:                                               ; preds = %36, %31
  %.sroa.0.0.i = phi float [ %38, %36 ], [ %32, %31 ]
  %34 = uitofp i32 %26 to float
  %35 = icmp ult i32 %26, 256
  br i1 %35, label %44, label %39

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %24
  %38 = load float, ptr %37, align 4, !noundef !7
  br label %33

39:                                               ; preds = %33
  %40 = tail call float @llvm.log2.f32(float %34)
  br label %41

41:                                               ; preds = %44, %39
  %.sroa.01.0.i = phi float [ %46, %44 ], [ %40, %39 ]
  %42 = uitofp nneg i64 %28 to float
  %43 = icmp samesign ult i64 %28, 256
  br i1 %43, label %49, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %27
  %46 = load float, ptr %45, align 4, !noundef !7
  br label %41

47:                                               ; preds = %41
  %48 = tail call float @llvm.log2.f32(float %42)
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %28
  %51 = load float, ptr %50, align 4, !noundef !7
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit: ; preds = %47, %49
  %.sroa.02.0.i = phi float [ %51, %49 ], [ %48, %47 ]
  %52 = fmul float %.sroa.0.0.i, %29
  %53 = fmul float %.sroa.01.0.i, %34
  %54 = fadd float %52, %53
  %55 = fmul float %.sroa.02.0.i, %42
  %56 = fsub float %54, %55
  %57 = icmp ugt i64 %1, %15
  br i1 %57, label %59, label %64

58:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.153) #28
  unreachable

59:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  %60 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %0, i64 %15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2824
  %62 = load float, ptr %61, align 8, !alias.scope !732, !noundef !7
  %63 = icmp ugt i64 %1, %18
  br i1 %63, label %65, label %75

64:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.154) #28
  unreachable

65:                                               ; preds = %59
  %66 = fmul float %56, 5.000000e-01
  %67 = fsub float %66, %62
  %68 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %0, i64 %18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2824
  %70 = load float, ptr %69, align 8, !alias.scope !735, !noundef !7
  %71 = fsub float %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 2816
  %73 = load i64, ptr %72, align 8, !alias.scope !738, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %10, align 8
  br label %76

75:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.155) #28
  unreachable

76:                                               ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit, %._crit_edge, %79
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %.pre55, %79 ], [ %.pre55, %_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit ]
  %.sroa.8.0 = phi float [ %70, %._crit_edge ], [ %62, %79 ], [ %97, %_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit ]
  %78 = fadd float %71, %.sroa.8.0
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %107, label %106

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 2816
  %81 = load i64, ptr %80, align 8, !alias.scope !741, !noundef !7
  %82 = icmp eq i64 %81, 0
  %.pre55 = load i64, ptr %10, align 8
  br i1 %82, label %76, label %83

83:                                               ; preds = %79
  %84 = icmp eq i64 %.pre55, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %104, label %100

86:                                               ; preds = %83, %100, %105
  %.sroa.017.0 = phi float [ 0.000000e+00, %105 ], [ %102, %100 ], [ 0x47D2CED320000000, %83 ]
  call void @llvm.lifetime.start.p0(i64 2832, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %12, ptr noundef nonnull readonly align 8 dereferenceable(2832) %60, i64 2832, i1 false), !alias.scope !744
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %88 = load i64, ptr %87, align 8, !alias.scope !748, !noalias !751, !noundef !7
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !alias.scope !754
  br label %90

90:                                               ; preds = %86, %90
  %.sroa.01.0.i5354 = phi i64 [ 0, %86 ], [ %91, %90 ]
  %91 = add nuw nsw i64 %.sroa.01.0.i5354, 1
  %92 = getelementptr inbounds nuw i32, ptr %12, i64 %.sroa.01.0.i5354
  %93 = load i32, ptr %92, align 4, !noundef !7
  %94 = getelementptr inbounds nuw i32, ptr %68, i64 %.sroa.01.0.i5354
  %95 = load i32, ptr %94, align 4, !noundef !7
  %96 = add i32 %95, %93
  store i32 %96, ptr %92, align 4
  %exitcond.not = icmp eq i64 %91, 704
  br i1 %exitcond.not, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit, label %90

_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit: ; preds = %90
  %97 = call noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17hd2b2b7293eb473c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(2832) %12, ptr noalias noundef nonnull align 1 %7)
  %98 = fsub float %.sroa.017.0, %71
  %99 = fcmp olt float %97, %98
  call void @llvm.lifetime.end.p0(i64 2832, ptr nonnull %12)
  br i1 %99, label %76, label %138

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = load float, ptr %101, align 4, !noundef !7
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %105, label %86

104:                                              ; preds = %85
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.160) #28
  unreachable

105:                                              ; preds = %100
  br label %86

106:                                              ; preds = %76
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %113, label %109

107:                                              ; preds = %114, %76, %116
  %108 = icmp ult i64 %77, %6
  br i1 %108, label %125, label %138

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = load float, ptr %110, align 4, !noundef !7
  %112 = fcmp une float %111, %78
  br i1 %112, label %114, label %116

113:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.163) #28
  unreachable

114:                                              ; preds = %109
  %115 = fcmp ogt float %111, %78
  br i1 %115, label %123, label %107

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !noundef !7
  %119 = load i32, ptr %8, align 4, !noundef !7
  %120 = sub i32 %118, %119
  %121 = sub i32 %spec.select, %spec.select52
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %107

123:                                              ; preds = %114, %116
  %124 = icmp ult i64 %77, %6
  br i1 %124, label %131, label %137

125:                                              ; preds = %107
  %126 = icmp ult i64 %77, %9
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  store i32 %spec.select52, ptr %128, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 12
  store float %78, ptr %.sroa.13.0..sroa_idx, align 4
  %129 = add nuw i64 %77, 1
  store i64 %129, ptr %10, align 8
  br label %138

130:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.164) #28
  unreachable

131:                                              ; preds = %123
  %132 = icmp ult i64 %77, %9
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %135 = add nuw i64 %77, 1
  store i64 %135, ptr %10, align 8
  br label %137

136:                                              ; preds = %131
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.166) #28
  unreachable

137:                                              ; preds = %133, %123
  store i32 %spec.select52, ptr %8, align 4
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx23, align 4
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx25, align 4
  store float %78, ptr %110, align 4
  br label %138

138:                                              ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E.exit, %137, %107, %127, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17h5ae63024fb7fb36dE(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [2192 x i8], align 8
  %13 = icmp eq i32 %4, %5
  br i1 %13, label %138, label %14

14:                                               ; preds = %11
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 %4)
  %spec.select52 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %15 = zext i32 %spec.select52 to i64
  %16 = icmp ugt i64 %3, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i32 %spec.select to i64
  %19 = icmp ugt i64 %3, %18
  br i1 %19, label %21, label %58

20:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.152) #28
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %23 = load i32, ptr %22, align 4, !noundef !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %26 = load i32, ptr %25, align 4, !noundef !7
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, %24
  %29 = uitofp i32 %23 to float
  %30 = icmp ult i32 %23, 256
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = tail call float @llvm.log2.f32(float %29)
  br label %33

33:                                               ; preds = %36, %31
  %.sroa.0.0.i = phi float [ %38, %36 ], [ %32, %31 ]
  %34 = uitofp i32 %26 to float
  %35 = icmp ult i32 %26, 256
  br i1 %35, label %44, label %39

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %24
  %38 = load float, ptr %37, align 4, !noundef !7
  br label %33

39:                                               ; preds = %33
  %40 = tail call float @llvm.log2.f32(float %34)
  br label %41

41:                                               ; preds = %44, %39
  %.sroa.01.0.i = phi float [ %46, %44 ], [ %40, %39 ]
  %42 = uitofp nneg i64 %28 to float
  %43 = icmp samesign ult i64 %28, 256
  br i1 %43, label %49, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %27
  %46 = load float, ptr %45, align 4, !noundef !7
  br label %41

47:                                               ; preds = %41
  %48 = tail call float @llvm.log2.f32(float %42)
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %28
  %51 = load float, ptr %50, align 4, !noundef !7
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit: ; preds = %47, %49
  %.sroa.02.0.i = phi float [ %51, %49 ], [ %48, %47 ]
  %52 = fmul float %.sroa.0.0.i, %29
  %53 = fmul float %.sroa.01.0.i, %34
  %54 = fadd float %52, %53
  %55 = fmul float %.sroa.02.0.i, %42
  %56 = fsub float %54, %55
  %57 = icmp ugt i64 %1, %15
  br i1 %57, label %59, label %64

58:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.153) #28
  unreachable

59:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  %60 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %0, i64 %15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2184
  %62 = load float, ptr %61, align 8, !alias.scope !757, !noundef !7
  %63 = icmp ugt i64 %1, %18
  br i1 %63, label %65, label %75

64:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.154) #28
  unreachable

65:                                               ; preds = %59
  %66 = fmul float %56, 5.000000e-01
  %67 = fsub float %66, %62
  %68 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %0, i64 %18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2184
  %70 = load float, ptr %69, align 8, !alias.scope !760, !noundef !7
  %71 = fsub float %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 2176
  %73 = load i64, ptr %72, align 8, !alias.scope !763, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %10, align 8
  br label %76

75:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.155) #28
  unreachable

76:                                               ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit, %._crit_edge, %79
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %.pre55, %79 ], [ %.pre55, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit ]
  %.sroa.8.0 = phi float [ %70, %._crit_edge ], [ %62, %79 ], [ %97, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit ]
  %78 = fadd float %71, %.sroa.8.0
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %107, label %106

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 2176
  %81 = load i64, ptr %80, align 8, !alias.scope !766, !noundef !7
  %82 = icmp eq i64 %81, 0
  %.pre55 = load i64, ptr %10, align 8
  br i1 %82, label %76, label %83

83:                                               ; preds = %79
  %84 = icmp eq i64 %.pre55, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %104, label %100

86:                                               ; preds = %83, %100, %105
  %.sroa.017.0 = phi float [ 0.000000e+00, %105 ], [ %102, %100 ], [ 0x47D2CED320000000, %83 ]
  call void @llvm.lifetime.start.p0(i64 2192, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %12, ptr noundef nonnull readonly align 8 dereferenceable(2192) %60, i64 2192, i1 false), !alias.scope !769
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %88 = load i64, ptr %87, align 8, !alias.scope !773, !noalias !776, !noundef !7
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !alias.scope !779
  br label %90

90:                                               ; preds = %86, %90
  %.sroa.01.0.i5354 = phi i64 [ 0, %86 ], [ %91, %90 ]
  %91 = add nuw nsw i64 %.sroa.01.0.i5354, 1
  %92 = getelementptr inbounds nuw i32, ptr %12, i64 %.sroa.01.0.i5354
  %93 = load i32, ptr %92, align 4, !noundef !7
  %94 = getelementptr inbounds nuw i32, ptr %68, i64 %.sroa.01.0.i5354
  %95 = load i32, ptr %94, align 4, !noundef !7
  %96 = add i32 %95, %93
  store i32 %96, ptr %92, align 4
  %exitcond.not = icmp eq i64 %91, 544
  br i1 %exitcond.not, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit, label %90

_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit: ; preds = %90
  %97 = call noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef nonnull readonly align 8 dereferenceable(2192) %12, ptr noalias noundef nonnull align 1 %7)
  %98 = fsub float %.sroa.017.0, %71
  %99 = fcmp olt float %97, %98
  call void @llvm.lifetime.end.p0(i64 2192, ptr nonnull %12)
  br i1 %99, label %76, label %138

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = load float, ptr %101, align 4, !noundef !7
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %105, label %86

104:                                              ; preds = %85
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.160) #28
  unreachable

105:                                              ; preds = %100
  br label %86

106:                                              ; preds = %76
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %113, label %109

107:                                              ; preds = %114, %76, %116
  %108 = icmp ult i64 %77, %6
  br i1 %108, label %125, label %138

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = load float, ptr %110, align 4, !noundef !7
  %112 = fcmp une float %111, %78
  br i1 %112, label %114, label %116

113:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.163) #28
  unreachable

114:                                              ; preds = %109
  %115 = fcmp ogt float %111, %78
  br i1 %115, label %123, label %107

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !noundef !7
  %119 = load i32, ptr %8, align 4, !noundef !7
  %120 = sub i32 %118, %119
  %121 = sub i32 %spec.select, %spec.select52
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %107

123:                                              ; preds = %114, %116
  %124 = icmp ult i64 %77, %6
  br i1 %124, label %131, label %137

125:                                              ; preds = %107
  %126 = icmp ult i64 %77, %9
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  store i32 %spec.select52, ptr %128, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 12
  store float %78, ptr %.sroa.13.0..sroa_idx, align 4
  %129 = add nuw i64 %77, 1
  store i64 %129, ptr %10, align 8
  br label %138

130:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.164) #28
  unreachable

131:                                              ; preds = %123
  %132 = icmp ult i64 %77, %9
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %135 = add nuw i64 %77, 1
  store i64 %135, ptr %10, align 8
  br label %137

136:                                              ; preds = %131
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.166) #28
  unreachable

137:                                              ; preds = %133, %123
  store i32 %spec.select52, ptr %8, align 4
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx23, align 4
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx25, align 4
  store float %78, ptr %110, align 4
  br label %138

138:                                              ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E.exit, %137, %107, %127, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6brotli3enc7cluster27BrotliCompareAndPushToQueue17ha40e7bbc5b5d0080E(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 4 captures(none) %8, i64 noundef %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [1040 x i8], align 8
  %13 = icmp eq i32 %4, %5
  br i1 %13, label %138, label %14

14:                                               ; preds = %11
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 %4)
  %spec.select52 = tail call i32 @llvm.umin.i32(i32 %5, i32 %4)
  %15 = zext i32 %spec.select52 to i64
  %16 = icmp ugt i64 %3, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i32 %spec.select to i64
  %19 = icmp ugt i64 %3, %18
  br i1 %19, label %21, label %58

20:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.152) #28
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %23 = load i32, ptr %22, align 4, !noundef !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %26 = load i32, ptr %25, align 4, !noundef !7
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, %24
  %29 = uitofp i32 %23 to float
  %30 = icmp ult i32 %23, 256
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = tail call float @llvm.log2.f32(float %29)
  br label %33

33:                                               ; preds = %36, %31
  %.sroa.0.0.i = phi float [ %38, %36 ], [ %32, %31 ]
  %34 = uitofp i32 %26 to float
  %35 = icmp ult i32 %26, 256
  br i1 %35, label %44, label %39

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %24
  %38 = load float, ptr %37, align 4, !noundef !7
  br label %33

39:                                               ; preds = %33
  %40 = tail call float @llvm.log2.f32(float %34)
  br label %41

41:                                               ; preds = %44, %39
  %.sroa.01.0.i = phi float [ %46, %44 ], [ %40, %39 ]
  %42 = uitofp nneg i64 %28 to float
  %43 = icmp samesign ult i64 %28, 256
  br i1 %43, label %49, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %27
  %46 = load float, ptr %45, align 4, !noundef !7
  br label %41

47:                                               ; preds = %41
  %48 = tail call float @llvm.log2.f32(float %42)
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw float, ptr @_ZN6brotli3enc4util10kLog2Table17hd3967b7c903f064fE, i64 %28
  %51 = load float, ptr %50, align 4, !noundef !7
  br label %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit

_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit: ; preds = %47, %49
  %.sroa.02.0.i = phi float [ %51, %49 ], [ %48, %47 ]
  %52 = fmul float %.sroa.0.0.i, %29
  %53 = fmul float %.sroa.01.0.i, %34
  %54 = fadd float %52, %53
  %55 = fmul float %.sroa.02.0.i, %42
  %56 = fsub float %54, %55
  %57 = icmp ugt i64 %1, %15
  br i1 %57, label %59, label %64

58:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.153) #28
  unreachable

59:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  %60 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1032
  %62 = load float, ptr %61, align 8, !alias.scope !782, !noundef !7
  %63 = icmp ugt i64 %1, %18
  br i1 %63, label %65, label %75

64:                                               ; preds = %_ZN6brotli3enc7cluster15ClusterCostDiff17hc0475b4e1ed5ceeeE.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.154) #28
  unreachable

65:                                               ; preds = %59
  %66 = fmul float %56, 5.000000e-01
  %67 = fsub float %66, %62
  %68 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1032
  %70 = load float, ptr %69, align 8, !alias.scope !785, !noundef !7
  %71 = fsub float %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 1024
  %73 = load i64, ptr %72, align 8, !alias.scope !788, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %10, align 8
  br label %76

75:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.155) #28
  unreachable

76:                                               ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit, %._crit_edge, %79
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %.pre55, %79 ], [ %.pre55, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit ]
  %.sroa.8.0 = phi float [ %70, %._crit_edge ], [ %62, %79 ], [ %97, %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit ]
  %78 = fadd float %71, %.sroa.8.0
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %107, label %106

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 1024
  %81 = load i64, ptr %80, align 8, !alias.scope !791, !noundef !7
  %82 = icmp eq i64 %81, 0
  %.pre55 = load i64, ptr %10, align 8
  br i1 %82, label %76, label %83

83:                                               ; preds = %79
  %84 = icmp eq i64 %.pre55, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %104, label %100

86:                                               ; preds = %83, %100, %105
  %.sroa.017.0 = phi float [ 0.000000e+00, %105 ], [ %102, %100 ], [ 0x47D2CED320000000, %83 ]
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %12, ptr noundef nonnull readonly align 8 dereferenceable(1040) %60, i64 1040, i1 false), !alias.scope !794
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %88 = load i64, ptr %87, align 8, !alias.scope !798, !noalias !801, !noundef !7
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !alias.scope !804
  br label %90

90:                                               ; preds = %86, %90
  %.sroa.01.0.i5354 = phi i64 [ 0, %86 ], [ %91, %90 ]
  %91 = add nuw nsw i64 %.sroa.01.0.i5354, 1
  %92 = getelementptr inbounds nuw i32, ptr %12, i64 %.sroa.01.0.i5354
  %93 = load i32, ptr %92, align 4, !noundef !7
  %94 = getelementptr inbounds nuw i32, ptr %68, i64 %.sroa.01.0.i5354
  %95 = load i32, ptr %94, align 4, !noundef !7
  %96 = add i32 %95, %93
  store i32 %96, ptr %92, align 4
  %exitcond.not = icmp eq i64 %91, 256
  br i1 %exitcond.not, label %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit, label %90

_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit: ; preds = %90
  %97 = call noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %12, ptr noalias noundef nonnull align 1 %7)
  %98 = fsub float %.sroa.017.0, %71
  %99 = fcmp olt float %97, %98
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %12)
  br i1 %99, label %76, label %138

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = load float, ptr %101, align 4, !noundef !7
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %105, label %86

104:                                              ; preds = %85
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.160) #28
  unreachable

105:                                              ; preds = %100
  br label %86

106:                                              ; preds = %76
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %113, label %109

107:                                              ; preds = %114, %76, %116
  %108 = icmp ult i64 %77, %6
  br i1 %108, label %125, label %138

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = load float, ptr %110, align 4, !noundef !7
  %112 = fcmp une float %111, %78
  br i1 %112, label %114, label %116

113:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.163) #28
  unreachable

114:                                              ; preds = %109
  %115 = fcmp ogt float %111, %78
  br i1 %115, label %123, label %107

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !noundef !7
  %119 = load i32, ptr %8, align 4, !noundef !7
  %120 = sub i32 %118, %119
  %121 = sub i32 %spec.select, %spec.select52
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %107

123:                                              ; preds = %114, %116
  %124 = icmp ult i64 %77, %6
  br i1 %124, label %131, label %137

125:                                              ; preds = %107
  %126 = icmp ult i64 %77, %9
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  store i32 %spec.select52, ptr %128, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 12
  store float %78, ptr %.sroa.13.0..sroa_idx, align 4
  %129 = add nuw i64 %77, 1
  store i64 %129, ptr %10, align 8
  br label %138

130:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.164) #28
  unreachable

131:                                              ; preds = %123
  %132 = icmp ult i64 %77, %9
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw { i32, i32, float, float }, ptr %8, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %135 = add nuw i64 %77, 1
  store i64 %135, ptr %10, align 8
  br label %137

136:                                              ; preds = %131
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %77, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.166) #28
  unreachable

137:                                              ; preds = %133, %123
  store i32 %spec.select52, ptr %8, align 4
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx23, align 4
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx25, align 4
  store float %78, ptr %110, align 4
  br label %138

138:                                              ; preds = %_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E.exit, %137, %107, %127, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram15ClearHistograms17h6475a47848603391E(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ugt i64 %2, %1
  br i1 %4, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E.exit", !prof !6

5:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.169) #28, !noalias !807
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E.exit": ; preds = %3
  %6 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %2
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E.exit", %.lr.ph
  %.sroa.01.04 = phi ptr [ %8, %.lr.ph ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E.exit" ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %.sroa.01.04, i8 0, i64 1032, i1 false)
  store float 0x47EFFE0460000000, ptr %9, align 8, !alias.scope !810
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram15ClearHistograms17had979eb432e1976fE(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ugt i64 %2, %1
  br i1 %4, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E.exit", !prof !6

5:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.169) #28, !noalias !813
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E.exit": ; preds = %3
  %6 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %0, i64 %2
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E.exit", %.lr.ph
  %.sroa.01.04 = phi ptr [ %8, %.lr.ph ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E.exit" ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2184) %.sroa.01.04, i8 0, i64 2184, i1 false)
  store float 0x47EFFE0460000000, ptr %9, align 8, !alias.scope !816
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram15ClearHistograms17hfbaa9e99fb1f01ecE(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ugt i64 %2, %1
  br i1 %4, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE.exit", !prof !6

5:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.169) #28, !noalias !819
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE.exit": ; preds = %3
  %6 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %0, i64 %2
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE.exit", %.lr.ph
  %.sroa.01.04 = phi ptr [ %8, %.lr.ph ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE.exit" ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 2832
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2824) %.sroa.01.04, i8 0, i64 2824, i1 false)
  store float 0x47EFFE0460000000, ptr %9, align 8, !alias.scope !822
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE(ptr noalias noundef align 8 captures(none) dereferenceable(2192) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 544
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load i64, ptr %8, align 8, !alias.scope !825, !noundef !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !828
  ret void

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef 544, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram16HistogramAddItem17hd00f6e148c63761bE(ptr noalias noundef align 8 captures(none) dereferenceable(1040) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8, !alias.scope !831, !noundef !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !834
  ret void

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE(ptr noalias noundef align 8 captures(none) dereferenceable(2832) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 704
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %9 = load i64, ptr %8, align 8, !alias.scope !837, !noundef !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !840
  ret void

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef 704, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram18HistogramAddVector17h4ad8e86d5b7717d5E(ptr noalias noundef align 8 captures(none) dereferenceable(1040) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !alias.scope !843, !noundef !7
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !alias.scope !846
  %8 = icmp ugt i64 %3, %2
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE.exit", !prof !6

9:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.171) #28, !noalias !849
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %11 = icmp samesign eq i64 %3, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE.exit", %.lr.ph
  %.sroa.01.05 = phi ptr [ %14, %.lr.ph ], [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE.exit" ]
  %12 = load i8, ptr %.sroa.01.05, align 1, !alias.scope !852, !noundef !7
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 1
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !noundef !7
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq ptr %14, %10
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram18HistogramAddVector17h4e130e0db93c69a9E(ptr noalias noundef align 8 captures(none) dereferenceable(2832) %0, ptr noalias noundef nonnull readonly align 2 captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !alias.scope !855, !noundef !7
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !alias.scope !858
  %8 = icmp ugt i64 %3, %2
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit", !prof !6

9:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.171) #28, !noalias !861
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %3
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit", %15
  %.sroa.01.05 = phi ptr [ %16, %15 ], [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit" ]
  %12 = load i16, ptr %.sroa.01.05, align 2, !alias.scope !864, !noundef !7
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, 704
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 2
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %18 = load i32, ptr %17, align 4, !noundef !7
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq ptr %16, %10
  br i1 %20, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %13, i64 noundef 704, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.172) #28
  unreachable

._crit_edge:                                      ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram18HistogramAddVector17hf09367e5f509a7d7E(ptr noalias noundef align 8 captures(none) dereferenceable(2192) %0, ptr noalias noundef nonnull readonly align 2 captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load i64, ptr %5, align 8, !alias.scope !867, !noundef !7
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !alias.scope !870
  %8 = icmp ugt i64 %3, %2
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit", !prof !6

9:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.171) #28, !noalias !873
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %3
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit", %15
  %.sroa.01.05 = phi ptr [ %16, %15 ], [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit" ]
  %12 = load i16, ptr %.sroa.01.05, align 2, !alias.scope !876, !noundef !7
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, 544
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 2
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %18 = load i32, ptr %17, align 4, !noundef !7
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq ptr %16, %10
  br i1 %20, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %13, i64 noundef 544, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.172) #28
  unreachable

._crit_edge:                                      ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6brotli3enc9histogram32BrotliBuildHistogramsWithContext17h502fb18be13b8e36E(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef %10, i8 noundef %11, ptr noalias noundef nonnull readonly align 1 captures(none) %12, i64 noundef %13, ptr noalias noundef nonnull align 8 captures(none) %14, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) %16, i64 noundef %17, ptr noalias noundef nonnull align 8 captures(none) %18, i64 noundef %19) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val3.i = load i64, ptr %21, align 8, !alias.scope !879, !noalias !882, !noundef !7
  %22 = icmp eq i64 %.val3.i, 0
  br i1 %22, label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val2.i = load ptr, ptr %24, align 8, !alias.scope !879, !noalias !882, !nonnull !7, !align !271, !noundef !7
  %25 = load i32, ptr %.val2.i, align 4, !noalias !884, !noundef !7
  %26 = zext i32 %25 to i64
  br label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit

_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit: ; preds = %20, %23
  %.sroa.0.0.i46 = phi i64 [ %26, %23 ], [ 0, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i47 = load i64, ptr %27, align 8, !alias.scope !885, !noalias !888, !noundef !7
  %28 = icmp eq i64 %.val3.i47, 0
  br i1 %28, label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50, label %29

29:                                               ; preds = %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val2.i48 = load ptr, ptr %30, align 8, !alias.scope !885, !noalias !888, !nonnull !7, !align !271, !noundef !7
  %31 = load i32, ptr %.val2.i48, align 4, !noalias !890, !noundef !7
  %32 = zext i32 %31 to i64
  br label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50

_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50: ; preds = %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit, %29
  %.sroa.0.0.i49 = phi i64 [ %32, %29 ], [ 0, %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i51 = load i64, ptr %33, align 8, !alias.scope !891, !noalias !894, !noundef !7
  %34 = icmp eq i64 %.val3.i51, 0
  br i1 %34, label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit54, label %35

35:                                               ; preds = %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val2.i52 = load ptr, ptr %36, align 8, !alias.scope !891, !noalias !894, !nonnull !7, !align !271, !noundef !7
  %37 = load i32, ptr %.val2.i52, align 4, !noalias !896, !noundef !7
  %38 = zext i32 %37 to i64
  br label %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit54

_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit54: ; preds = %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50, %35
  %.sroa.0.0.i53 = phi i64 [ %38, %35 ], [ 0, %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit50 ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val7.i = load i64, ptr %39, align 8
  %.val6.i = load ptr, ptr %4, align 8, !nonnull !7, !align !27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %40, align 8, !nonnull !7, !align !271
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7.i55 = load i64, ptr %41, align 8
  %.val6.i56 = load ptr, ptr %3, align 8, !nonnull !7, !align !27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val.i58 = load ptr, ptr %42, align 8, !nonnull !7, !align !271
  %43 = icmp eq i64 %13, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val7.i60 = load i64, ptr %44, align 8
  %.val6.i61 = load ptr, ptr %5, align 8, !nonnull !7, !align !27
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i63 = load ptr, ptr %45, align 8, !nonnull !7, !align !271
  br label %46

._crit_edge232:                                   ; preds = %140, %_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE.exit54
  ret void

46:                                               ; preds = %.lr.ph231, %140
  %.sroa.0.0230 = phi i64 [ %8, %.lr.ph231 ], [ %122, %140 ]
  %.sroa.07.0229 = phi i8 [ %10, %.lr.ph231 ], [ %.sroa.07.2, %140 ]
  %.sroa.09.0228 = phi i8 [ %11, %.lr.ph231 ], [ %.sroa.09.2, %140 ]
  %.sroa.018.0227 = phi i64 [ 0, %.lr.ph231 ], [ %141, %140 ]
  %.sroa.872.0226 = phi i64 [ %.sroa.0.0.i53, %.lr.ph231 ], [ %.sroa.872.1, %140 ]
  %.sroa.4.0225 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.4.1.lcssa, %140 ]
  %.sroa.6.0224 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.6.1.lcssa, %140 ]
  %.sroa.9.0223 = phi i64 [ %.sroa.0.0.i46, %.lr.ph231 ], [ %.sroa.9.1.lcssa, %140 ]
  %.sroa.671.0222 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.671.1, %140 ]
  %.sroa.467.0221 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.467.1, %140 ]
  %.sroa.668.0220 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.668.1, %140 ]
  %.sroa.8.0219 = phi i64 [ %.sroa.0.0.i49, %.lr.ph231 ], [ %64, %140 ]
  %.sroa.470.0218 = phi i64 [ 0, %.lr.ph231 ], [ %.sroa.470.1, %140 ]
  %exitcond.not = icmp eq i64 %.sroa.018.0227, %1
  br i1 %exitcond.not, label %66, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %.sroa.8.0219, 0
  br i1 %48, label %49, label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit

49:                                               ; preds = %47
  %50 = add i64 %.sroa.467.0221, 1
  %51 = icmp ult i64 %50, %.val7.i
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = icmp ult i64 %50, %.val3.i47
  br i1 %53, label %55, label %62

54:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %50, i64 noundef %.val7.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.176) #28, !noalias !897
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 %50
  %57 = load i8, ptr %56, align 1, !noalias !897, !noundef !7
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %50
  %60 = load i32, ptr %59, align 4, !noalias !897, !noundef !7
  %61 = zext i32 %60 to i64
  br label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit

62:                                               ; preds = %52
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %50, i64 noundef %.val3.i47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.177) #28, !noalias !897
  unreachable

_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit: ; preds = %47, %55
  %.sroa.668.1 = phi i64 [ %58, %55 ], [ %.sroa.668.0220, %47 ]
  %.sroa.467.1 = phi i64 [ %50, %55 ], [ %.sroa.467.0221, %47 ]
  %63 = phi i64 [ %61, %55 ], [ %.sroa.8.0219, %47 ]
  %64 = add i64 %63, -1
  %65 = icmp ult i64 %.sroa.668.1, %17
  br i1 %65, label %67, label %117

66:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.187) #28
  unreachable

67:                                               ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit
  %68 = getelementptr inbounds nuw { i32, i32, i32, i16, i16 }, ptr %0, i64 %.sroa.018.0227
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i16, ptr %69, align 4, !noundef !7
  %71 = zext i16 %70 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %72 = icmp ult i16 %70, 704
  br i1 %72, label %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit, label %73

73:                                               ; preds = %67
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %71, i64 noundef 704, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170) #28, !noalias !900
  unreachable

_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit: ; preds = %67
  %74 = getelementptr inbounds nuw { [704 x i32], i64, float, [1 x i32] }, ptr %16, i64 %.sroa.668.1
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !alias.scope !900, !noundef !7
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !alias.scope !900
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2816
  %79 = load i64, ptr %78, align 8, !alias.scope !903, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !906
  %81 = load i32, ptr %68, align 4, !noundef !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit
  %83 = zext i32 %81 to i64
  br i1 %43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %.sroa.0.1196.us = phi i64 [ %114, %103 ], [ %.sroa.0.0230, %.lr.ph ]
  %.sroa.07.1195.us = phi i8 [ %106, %103 ], [ %.sroa.07.0229, %.lr.ph ]
  %.sroa.013.0193.us = phi i64 [ %115, %103 ], [ %83, %.lr.ph ]
  %.sroa.4.1192.us = phi i64 [ %.sroa.4.2.us, %103 ], [ %.sroa.4.0225, %.lr.ph ]
  %.sroa.6.1191.us = phi i64 [ %.sroa.6.2.us, %103 ], [ %.sroa.6.0224, %.lr.ph ]
  %.sroa.9.1190.us = phi i64 [ %98, %103 ], [ %.sroa.9.0223, %.lr.ph ]
  %84 = icmp eq i64 %.sroa.9.1190.us, 0
  br i1 %84, label %85, label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us

85:                                               ; preds = %.lr.ph.split.us
  %86 = add i64 %.sroa.4.1192.us, 1
  %87 = icmp ult i64 %86, %.val7.i55
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %85
  %89 = icmp ult i64 %86, %.val3.i
  br i1 %89, label %90, label %.split204.us

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.val6.i56, i64 %86
  %92 = load i8, ptr %91, align 1, !noalias !909, !noundef !7
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val.i58, i64 %86
  %95 = load i32, ptr %94, align 4, !noalias !909, !noundef !7
  %96 = zext i32 %95 to i64
  br label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us

_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us: ; preds = %90, %.lr.ph.split.us
  %.sroa.6.2.us = phi i64 [ %93, %90 ], [ %.sroa.6.1191.us, %.lr.ph.split.us ]
  %.sroa.4.2.us = phi i64 [ %86, %90 ], [ %.sroa.4.1192.us, %.lr.ph.split.us ]
  %97 = phi i64 [ %96, %90 ], [ %.sroa.9.1190.us, %.lr.ph.split.us ]
  %98 = add i64 %97, -1
  %99 = icmp ult i64 %.sroa.6.2.us, %15
  br i1 %99, label %100, label %.split207.us

100:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us
  %101 = and i64 %.sroa.0.1196.us, %9
  %102 = icmp ult i64 %101, %7
  br i1 %102, label %103, label %.split210.us

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %14, i64 %.sroa.6.2.us
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 %101
  %106 = load i8, ptr %105, align 1, !noundef !7
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !alias.scope !912, !noundef !7
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !alias.scope !912
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1024
  %112 = load i64, ptr %111, align 8, !alias.scope !915, !noundef !7
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !918
  %114 = add i64 %.sroa.0.1196.us, 1
  %115 = add nsw i64 %.sroa.013.0193.us, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %._crit_edge, label %.lr.ph.split.us

117:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.668.1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.188) #28
  unreachable

._crit_edge:                                      ; preds = %235, %103, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit
  %.sroa.9.1.lcssa = phi i64 [ %.sroa.9.0223, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %98, %103 ], [ %138, %235 ]
  %.sroa.6.1.lcssa = phi i64 [ %.sroa.6.0224, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %.sroa.6.2.us, %103 ], [ %.sroa.6.2, %235 ]
  %.sroa.4.1.lcssa = phi i64 [ %.sroa.4.0225, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %.sroa.4.2.us, %103 ], [ %.sroa.4.2, %235 ]
  %.sroa.09.1.lcssa = phi i8 [ %.sroa.09.0228, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %.sroa.07.1195.us, %103 ], [ %.sroa.07.1195, %235 ]
  %.sroa.07.1.lcssa = phi i8 [ %.sroa.07.0229, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %106, %103 ], [ %238, %235 ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0230, %_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE.exit ], [ %114, %103 ], [ %246, %235 ]
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %119 = load i32, ptr %118, align 4, !noundef !7
  %120 = and i32 %119, 33554431
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %.sroa.0.1.lcssa, %121
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %140, label %142

.lr.ph.split:                                     ; preds = %.lr.ph, %235
  %.sroa.0.1196 = phi i64 [ %246, %235 ], [ %.sroa.0.0230, %.lr.ph ]
  %.sroa.07.1195 = phi i8 [ %238, %235 ], [ %.sroa.07.0229, %.lr.ph ]
  %.sroa.09.1194 = phi i8 [ %.sroa.07.1195, %235 ], [ %.sroa.09.0228, %.lr.ph ]
  %.sroa.013.0193 = phi i64 [ %247, %235 ], [ %83, %.lr.ph ]
  %.sroa.4.1192 = phi i64 [ %.sroa.4.2, %235 ], [ %.sroa.4.0225, %.lr.ph ]
  %.sroa.6.1191 = phi i64 [ %.sroa.6.2, %235 ], [ %.sroa.6.0224, %.lr.ph ]
  %.sroa.9.1190 = phi i64 [ %138, %235 ], [ %.sroa.9.0223, %.lr.ph ]
  %124 = icmp eq i64 %.sroa.9.1190, 0
  br i1 %124, label %125, label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59

125:                                              ; preds = %.lr.ph.split
  %126 = add i64 %.sroa.4.1192, 1
  %127 = icmp ult i64 %126, %.val7.i55
  br i1 %127, label %128, label %.split.us

128:                                              ; preds = %125
  %129 = icmp ult i64 %126, %.val3.i
  br i1 %129, label %130, label %.split204.us

.split.us:                                        ; preds = %125, %85
  %.us-phi = phi i64 [ %86, %85 ], [ %126, %125 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.us-phi, i64 noundef %.val7.i55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.176) #28, !noalias !909
  unreachable

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.val6.i56, i64 %126
  %132 = load i8, ptr %131, align 1, !noalias !909, !noundef !7
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %.val.i58, i64 %126
  %135 = load i32, ptr %134, align 4, !noalias !909, !noundef !7
  %136 = zext i32 %135 to i64
  br label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59

.split204.us:                                     ; preds = %128, %88
  %.us-phi205 = phi i64 [ %86, %88 ], [ %126, %128 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.us-phi205, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.177) #28, !noalias !909
  unreachable

_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59: ; preds = %.lr.ph.split, %130
  %.sroa.6.2 = phi i64 [ %133, %130 ], [ %.sroa.6.1191, %.lr.ph.split ]
  %.sroa.4.2 = phi i64 [ %126, %130 ], [ %.sroa.4.1192, %.lr.ph.split ]
  %137 = phi i64 [ %136, %130 ], [ %.sroa.9.1190, %.lr.ph.split ]
  %138 = add i64 %137, -1
  %139 = icmp ult i64 %.sroa.6.2, %13
  br i1 %139, label %204, label %231

140:                                              ; preds = %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit, %153, %._crit_edge
  %.sroa.470.1 = phi i64 [ %.sroa.470.0218, %._crit_edge ], [ %.sroa.470.2, %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit ], [ %.sroa.470.0218, %153 ]
  %.sroa.671.1 = phi i64 [ %.sroa.671.0222, %._crit_edge ], [ %.sroa.671.2, %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit ], [ %.sroa.671.0222, %153 ]
  %.sroa.872.1 = phi i64 [ %.sroa.872.0226, %._crit_edge ], [ %175, %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit ], [ %.sroa.872.0226, %153 ]
  %.sroa.09.2 = phi i8 [ %.sroa.09.1.lcssa, %._crit_edge ], [ %148, %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit ], [ %148, %153 ]
  %.sroa.07.2 = phi i8 [ %.sroa.07.1.lcssa, %._crit_edge ], [ %155, %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit ], [ %155, %153 ]
  %141 = add nuw i64 %.sroa.018.0227, 1
  %exitcond357.not = icmp eq i64 %141, %2
  br i1 %exitcond357.not, label %._crit_edge232, label %46

142:                                              ; preds = %._crit_edge
  %143 = add i64 %122, -2
  %144 = and i64 %143, %9
  %145 = icmp ult i64 %144, %7
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 %144
  %148 = load i8, ptr %147, align 1, !noundef !7
  %149 = add i64 %122, -1
  %150 = and i64 %149, %9
  %151 = icmp ult i64 %150, %7
  br i1 %151, label %153, label %157

152:                                              ; preds = %142
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %144, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.189) #28
  unreachable

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 %150
  %155 = load i8, ptr %154, align 1, !noundef !7
  %156 = icmp ugt i16 %70, 127
  br i1 %156, label %158, label %140

157:                                              ; preds = %146
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %150, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.190) #28
  unreachable

158:                                              ; preds = %153
  %159 = icmp eq i64 %.sroa.872.0226, 0
  br i1 %159, label %160, label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64

160:                                              ; preds = %158
  %161 = add i64 %.sroa.470.0218, 1
  %162 = icmp ult i64 %161, %.val7.i60
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = icmp ult i64 %161, %.val3.i51
  br i1 %164, label %166, label %173

165:                                              ; preds = %160
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %161, i64 noundef %.val7.i60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.176) #28, !noalias !921
  unreachable

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.val6.i61, i64 %161
  %168 = load i8, ptr %167, align 1, !noalias !921, !noundef !7
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.val.i63, i64 %161
  %171 = load i32, ptr %170, align 4, !noalias !921, !noundef !7
  %172 = zext i32 %171 to i64
  br label %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64

173:                                              ; preds = %163
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %161, i64 noundef %.val3.i51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.177) #28, !noalias !921
  unreachable

_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64: ; preds = %158, %166
  %.sroa.470.2 = phi i64 [ %161, %166 ], [ %.sroa.470.0218, %158 ]
  %.sroa.671.2 = phi i64 [ %169, %166 ], [ %.sroa.671.0222, %158 ]
  %174 = phi i64 [ %172, %166 ], [ %.sroa.872.0226, %158 ]
  %175 = add i64 %174, -1
  %176 = shl nuw nsw i64 %.sroa.671.2, 2
  %177 = zext nneg i16 %70 to i32
  %178 = lshr i32 %177, 6
  %179 = and i32 %177, 7
  switch i32 %178, label %181 [
    i32 4, label %180
    i32 2, label %180
  ]

180:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64, %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64
  %.old1 = icmp samesign ult i32 %179, 3
  br i1 %.old1, label %185, label %184

181:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit64
  %182 = icmp eq i32 %178, 7
  %183 = icmp samesign ult i32 %179, 3
  %or.cond = select i1 %182, i1 %183, i1 false
  br i1 %or.cond, label %185, label %184

184:                                              ; preds = %181, %180
  br label %185

185:                                              ; preds = %181, %184, %180
  %.sroa.015.0 = phi i32 [ %179, %181 ], [ 3, %184 ], [ %179, %180 ]
  %186 = zext nneg i32 %.sroa.015.0 to i64
  %187 = add nuw nsw i64 %176, %186
  %188 = icmp ult i64 %187, %19
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 14
  %191 = load i16, ptr %190, align 2, !noundef !7
  %192 = and i16 %191, 1023
  %193 = zext nneg i16 %192 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %194 = icmp samesign ult i16 %192, 544
  br i1 %194, label %_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit, label %195

195:                                              ; preds = %189
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %193, i64 noundef 544, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.170) #28, !noalias !924
  unreachable

_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE.exit: ; preds = %189
  %196 = getelementptr inbounds nuw { [544 x i32], i64, float, [1 x i32] }, ptr %18, i64 %187
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %193
  %198 = load i32, ptr %197, align 4, !alias.scope !924, !noundef !7
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !alias.scope !924
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2176
  %201 = load i64, ptr %200, align 8, !alias.scope !927, !noundef !7
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !alias.scope !930
  br label %140

203:                                              ; preds = %185
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %187, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.191) #28
  unreachable

204:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59
  %205 = shl nuw nsw i64 %.sroa.6.2, 6
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.6.2
  %207 = load i8, ptr %206, align 1, !range !933, !noundef !7
  switch i8 %207, label %default.unreachable [
    i8 0, label %208
    i8 1, label %210
    i8 2, label %212
    i8 3, label %219
  ]

default.unreachable:                              ; preds = %204
  unreachable

208:                                              ; preds = %204
  %209 = and i8 %.sroa.07.1195, 63
  br label %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit

210:                                              ; preds = %204
  %211 = lshr i8 %.sroa.07.1195, 2
  br label %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit

212:                                              ; preds = %204
  %213 = zext i8 %.sroa.09.1194 to i64
  %214 = zext i8 %.sroa.07.1195 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZN6brotli3enc9constants18kUTF8ContextLookup17hc1a0b56e9d5d70d9E, i64 %214
  %216 = load i8, ptr %215, align 1, !noundef !7
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6brotli3enc9constants18kUTF8ContextLookup17hc1a0b56e9d5d70d9E, i64 256), i64 %213
  %217 = load i8, ptr %gep, align 1, !noundef !7
  %218 = or i8 %217, %216
  br label %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit

219:                                              ; preds = %204
  %220 = zext i8 %.sroa.09.1194 to i64
  %221 = zext i8 %.sroa.07.1195 to i64
  %222 = getelementptr inbounds nuw i8, ptr @_ZN6brotli3enc9constants24kSigned3BitContextLookup17h4d18dfe954fac73aE, i64 %221
  %223 = load i8, ptr %222, align 1, !noundef !7
  %224 = shl i8 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr @_ZN6brotli3enc9constants24kSigned3BitContextLookup17h4d18dfe954fac73aE, i64 %220
  %226 = load i8, ptr %225, align 1, !noundef !7
  %227 = add i8 %224, %226
  br label %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit

_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit: ; preds = %208, %210, %212, %219
  %.sroa.0.0.i = phi i8 [ %227, %219 ], [ %218, %212 ], [ %211, %210 ], [ %209, %208 ]
  %228 = zext i8 %.sroa.0.0.i to i64
  %229 = add nuw nsw i64 %205, %228
  %230 = icmp ult i64 %229, %15
  br i1 %230, label %232, label %.split207.us

231:                                              ; preds = %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.6.2, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.192) #28
  unreachable

232:                                              ; preds = %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit
  %233 = and i64 %.sroa.0.1196, %9
  %234 = icmp ult i64 %233, %7
  br i1 %234, label %235, label %.split210.us

.split207.us:                                     ; preds = %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit, %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us
  %.us-phi208 = phi i64 [ %.sroa.6.2.us, %_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E.exit59.us ], [ %229, %_ZN6brotli3enc9histogram7Context17h6d8550abf48da0caE.exit ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.us-phi208, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.193) #28
  unreachable

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw { [256 x i32], i64, float, [1 x i32] }, ptr %14, i64 %229
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 %233
  %238 = load i8, ptr %237, align 1, !noundef !7
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4, !alias.scope !912, !noundef !7
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !alias.scope !912
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 1024
  %244 = load i64, ptr %243, align 8, !alias.scope !915, !noundef !7
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8, !alias.scope !918
  %246 = add i64 %.sroa.0.1196, 1
  %247 = add nsw i64 %.sroa.013.0193, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %._crit_edge, label %.lr.ph.split

.split210.us:                                     ; preds = %232, %100
  %.us-phi211 = phi i64 [ %101, %100 ], [ %233, %232 ]
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.us-phi211, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.194) #28
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN76_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf4d6f789ca7541b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %3, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f06ed4c54c4a7f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha52be0e9d65a2875E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN86_$LT$pingora_timeout..Timeout$LT$T$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h14566a2bb069537cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call { i64, ptr } @"_ZN85_$LT$tokio..io..util..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc33a6c26c8534312E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit", label %32

"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %8 = load ptr, ptr %0, align 8, !alias.scope !934, !noalias !937, !align !27, !noundef !7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit_crit_edge"

"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit_crit_edge": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit"

9:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call { ptr, ptr } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$7timeout17hf5f955adb2b391b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !934
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !939
  store ptr %12, ptr %3, align 8, !noalias !942
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !noalias !942
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !939
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 16, i64 noundef 8) #27, !noalias !934
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2ba201b6f59bd9c7E.exit.i", !prof !6

18:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc.i.i unwind label %19, !noalias !934

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hddb09cbbd4b50945E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume.i unwind label %21, !noalias !934

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !934
  unreachable

common.resume.i:                                  ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2ba201b6f59bd9c7E.exit.i": ; preds = %9
  store ptr %12, ptr %16, align 8, !noalias !934
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %23, align 8, !noalias !934
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !939
  store ptr %16, ptr %0, align 8, !alias.scope !934, !noalias !937
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.201, ptr %24, align 8, !alias.scope !934, !noalias !937
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit_crit_edge", %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2ba201b6f59bd9c7E.exit.i"
  %25 = phi ptr [ %.pre, %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit_crit_edge" ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.201, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2ba201b6f59bd9c7E.exit.i" ]
  %26 = phi ptr [ %8, %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h15933d9899160efaE.exit._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit_crit_edge" ], [ %16, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2ba201b6f59bd9c7E.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !7, !nonnull !7
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %. = select i1 %29, i64 3, i64 2
  %30 = insertvalue { i64, ptr } poison, i64 %., 0
  %31 = insertvalue { i64, ptr } %30, ptr undef, 1
  br label %32

32:                                               ; preds = %2, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit"
  %.merged = phi { i64, ptr } [ %31, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE.exit" ], [ %5, %2 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h528b84b11dd2bc6bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.204)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he1485db6f7cc5bf5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.205)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hce5205dcf4d89b2eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.206)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9protocols4http18conditional_filter23req_header_as_http_date17h9ad6c63393b9e2eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %1)
  %6 = tail call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h958cc4875d62c606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @_ZN12pingora_core9protocols4http18conditional_filter24parse_bytes_as_http_date17h178ec002107bfcbdE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  %12 = load i16, ptr %4, align 8, !range !945, !noundef !7
  %13 = trunc nuw i16 %12 to i1
  br i1 %13, label %16, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %15, align 2
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.010.0.copyload = load i64, ptr %21, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %22, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

23:                                               ; preds = %20, %16, %14
  %.sink = phi i16 [ 0, %20 ], [ 1, %16 ], [ 0, %14 ]
  store i16 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9protocols4http18conditional_filter24resp_header_as_http_date17h9aac9a4a8a2a0694E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
  %6 = tail call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h958cc4875d62c606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @_ZN12pingora_core9protocols4http18conditional_filter24parse_bytes_as_http_date17h178ec002107bfcbdE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  %12 = load i16, ptr %4, align 8, !range !945, !noundef !7
  %13 = trunc nuw i16 %12 to i1
  br i1 %13, label %16, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %15, align 2
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.010.0.copyload = load i64, ptr %21, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %22, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %23

23:                                               ; preds = %20, %16, %14
  %.sink = phi i16 [ 0, %20 ], [ 1, %16 ], [ 0, %14 ]
  store i16 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols2l43ext8TCP_INFO3new17h3f84d0c89e1e9740E(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) initializes((0, 240)) %0) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN12pingora_core9protocols2l43ext8TCP_INFO3len17hcd5c43b888fc8f20E() unnamed_addr #3 {
  ret i32 240
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12pingora_core9protocols2l43ext15cvt_linux_error17h48af7b6495aea424E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call noundef ptr @__errno_location() #27
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 32
  %9 = getelementptr i8, ptr null, i64 %8
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %4, %12
  %storemerge = phi i32 [ 0, %12 ], [ 1, %4 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN12pingora_core9protocols2l43ext20ip_bind_addr_no_port17h9d173167b8ddb8deE(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i32
  %4 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN12pingora_core9protocols2l43ext19ip_local_port_range17h27ae653e366f9c34E(i32 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = zext i16 %1 to i32
  %6 = zext i16 %2 to i32
  %7 = shl nuw i32 %6, 16
  %8 = or disjoint i32 %7, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 0, i32 noundef 51, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, -4294967293
  %or.cond = icmp eq i64 %12, 395136991234
  br i1 %or.cond, label %13, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit, !prof !946

_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit: ; preds = %10, %3, %13
  %.sroa.0.0 = phi ptr [ null, %13 ], [ null, %3 ], [ %9, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.sroa.0.0

13:                                               ; preds = %10
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_core9protocols2l43ext12get_tcp_info17h16cb732f38cca66cE(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17he28c26e9c0abdf8cE(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef 6, i32 noundef 11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_core9protocols2l43ext12set_recv_buf17h9ed2d09113049a1dE(i32 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = trunc i64 %1 to i32
  %8 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i16 8, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !947
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.218, i64 noundef range(i64 16, 35) 23)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %24, !noalias !951

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !947
  %10 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %8)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %11, !noalias !951

11:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %13 = load i64, ptr %4, align 8, !range !17, !alias.scope !952, !noalias !947, !noundef !7
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i64, ptr %18, align 8, !alias.scope !958, !noalias !947, !noundef !7
  %19 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %21, align 8, !alias.scope !958, !noalias !947, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #27, !noalias !959
  br label %.thread.i

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !951
  unreachable

.thread.i:                                        ; preds = %24, %20, %17, %15, %11
  %.pn7.i = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ], [ %12, %15 ], [ %12, %17 ], [ %12, %20 ]
  resume { ptr, i32 } %.pn7.i

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.thread.i unwind label %22, !noalias !951

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %26 = extractvalue { ptr, ptr } %10, 0
  %27 = extractvalue { ptr, ptr } %10, 1
  %28 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %26, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

29:                                               ; preds = %2, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12pingora_core9protocols2l43ext12get_recv_buf17h65ca0672fa3c4138E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17he870c108c1771c02E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, i32 noundef %0, i32 noundef 1, i32 noundef 8)
  %3 = load i32, ptr %2, align 8, !range !960, !noundef !7
  %4 = trunc nuw i32 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %.sroa.3.0 = select i1 %4, ptr %6, ptr %10
  %.sroa.0.0 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.3.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_core9protocols2l43ext24set_tcp_fastopen_connect17h25e24f6091048290E(i32 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 6, i32 noundef 30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i16 8, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !961
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.219, i64 noundef range(i64 16, 35) 34)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %22, !noalias !965

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !961
  %8 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %6)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %9, !noalias !965

9:                                                ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %11 = load i64, ptr %3, align 8, !range !17, !alias.scope !966, !noalias !961, !noundef !7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i.i.i = load i64, ptr %16, align 8, !alias.scope !972, !noalias !961, !noundef !7
  %17 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i.i = load ptr, ptr %19, align 8, !alias.scope !972, !noalias !961, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #27, !noalias !973
  br label %.thread.i

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !965
  unreachable

.thread.i:                                        ; preds = %22, %18, %15, %13, %9
  %.pn7.i = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ], [ %10, %13 ], [ %10, %15 ], [ %10, %18 ]
  resume { ptr, i32 } %.pn7.i

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %.thread.i unwind label %20, !noalias !965

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %24 = extractvalue { ptr, ptr } %8, 0
  %25 = extractvalue { ptr, ptr } %8, 1
  %26 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef align 1 %24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %27

27:                                               ; preds = %1, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit
  %.sroa.0.0 = phi ptr [ %26, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_core9protocols2l43ext24set_tcp_fastopen_backlog17h6c96072941d28aedE(i32 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = trunc i64 %1 to i32
  %8 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 6, i32 noundef 23, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i16 8, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !974
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !974
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !974
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.220, i64 noundef range(i64 16, 35) 26)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %24, !noalias !978

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !974
  %10 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %8)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %11, !noalias !978

11:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %13 = load i64, ptr %4, align 8, !range !17, !alias.scope !979, !noalias !974, !noundef !7
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i64, ptr %18, align 8, !alias.scope !985, !noalias !974, !noundef !7
  %19 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %21, align 8, !alias.scope !985, !noalias !974, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #27, !noalias !986
  br label %.thread.i

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !978
  unreachable

.thread.i:                                        ; preds = %24, %20, %17, %15, %11
  %.pn7.i = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ], [ %12, %15 ], [ %12, %17 ], [ %12, %20 ]
  resume { ptr, i32 } %.pn7.i

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.thread.i unwind label %22, !noalias !978

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %26 = extractvalue { ptr, ptr } %10, 0
  %27 = extractvalue { ptr, ptr } %10, 1
  %28 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %26, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

29:                                               ; preds = %2, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_core9protocols2l43ext8set_dscp17hc0cfe97eb804a638E(i32 noundef %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [120 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @_ZN12pingora_core9protocols2l46socket10SocketAddr11from_raw_fd17h244c4662f4840eb6E(ptr noalias noundef nonnull sret([120 x i8]) align 4 captures(none) dereferenceable(120) %11, i32 noundef %0, i1 noundef zeroext false)
  %12 = load i32, ptr %11, align 4, !range !28, !noundef !7
  %.not = icmp eq i32 %12, 2
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = select i1 %.not, i1 true, i1 %13
  %.sroa.06.0 = select i1 %15, ptr null, ptr %14
  store i16 11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = call { i64, ptr } @"_ZN81_$LT$core..option..Option$LT$T$GT$$u20$as$u20$pingora_error..OkOrErr$LT$T$GT$$GT$6or_err17h2b0df2f9662aab31E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(32) %.sroa.06.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.221, i64 noundef 37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = trunc nuw i64 %17 to i1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %.sink23.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink23.sroa.gep27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %19, label %62, label %21

21:                                               ; preds = %2
  %22 = load i16, ptr %18, align 4, !range !945, !noundef !7
  %.not14 = icmp eq i16 %22, 0
  %23 = zext i8 %1 to i32
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 41, i32 noundef 67, i32 noundef %23)
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %62, label %28

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %62, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !987
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.222, i64 noundef range(i64 16, 35) 32)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %40, !noalias !991

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !987
  %29 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %25)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %30, !noalias !991

30:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %7, align 8, !range !17, !alias.scope !992, !noalias !987, !noundef !7
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %32, 0
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val1.i.i.i, 0
  %or.cond26 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond26, label %common.resume, label %common.resume.sink.split

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !991
  unreachable

common.resume.sink.split:                         ; preds = %34, %51
  %.sink23.sroa.phi = phi ptr [ %.sink23.sroa.gep, %51 ], [ %.sink23.sroa.gep27, %34 ]
  %.val1.i.i.i20.sink = phi i64 [ %.val1.i.i.i20, %51 ], [ %.val1.i.i.i, %34 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %48, %51 ], [ %31, %34 ]
  %.val.i.i.i21 = load ptr, ptr %.sink23.sroa.phi, align 8, !noalias !7, !nonnull !7, !noundef !7
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i21, i64 noundef range(i64 1, 0) %.val1.i.i.i20.sink, i64 noundef 1) #27, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %47, %51, %57, %30, %34, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %31, %30 ], [ %31, %34 ], [ %58, %57 ], [ %48, %47 ], [ %48, %51 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %common.resume unwind label %38, !noalias !991

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %42 = extractvalue { ptr, ptr } %29, 0
  %43 = extractvalue { ptr, ptr } %29, 1
  %44 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef align 1 %42, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %62

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %27, ptr %5, align 8, !noalias !995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !995
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.223, i64 noundef range(i64 16, 35) 27)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i19" unwind label %57, !noalias !999

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i19": ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !995
  %46 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %27)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit22 unwind label %47, !noalias !999

47:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i19"
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %4, align 8, !range !17, !alias.scope !1000, !noalias !995, !noundef !7
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %49, 0
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i20 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val1.i.i.i20, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !999
  unreachable

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %55, !noalias !999

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit22: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i19"
  %59 = extractvalue { ptr, ptr } %46, 0
  %60 = extractvalue { ptr, ptr } %46, 1
  %61 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %59, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %62

62:                                               ; preds = %24, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit, %26, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit22, %2
  %.sroa.0.0 = phi ptr [ %18, %2 ], [ %44, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit ], [ null, %24 ], [ %61, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit22 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12pingora_core9protocols2l43ext17get_socket_cookie17hd6add1725ae13983E(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN12pingora_core9protocols2l43ext13get_opt_sized17hf113a1463526c387E(i32 noundef %0, i32 noundef 1, i32 noundef 57)
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_core9protocols2l43ext17get_original_dest17h7e350bcd21b3e5d5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [120 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  call void @_ZN12pingora_core9protocols2l46socket10SocketAddr11from_raw_fd17h244c4662f4840eb6E(ptr noalias noundef nonnull sret([120 x i8]) align 4 captures(none) dereferenceable(120) %10, i32 noundef %1, i1 noundef zeroext false)
  %11 = load i32, ptr %10, align 4, !range !28, !noundef !7
  %.not = icmp eq i32 %11, 2
  %12 = trunc nuw i32 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = select i1 %.not, i1 true, i1 %12
  %.sroa.05.0 = select i1 %14, ptr null, ptr %13
  store i16 11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %15 = call { i64, ptr } @"_ZN81_$LT$core..option..Option$LT$T$GT$$u20$as$u20$pingora_error..OkOrErr$LT$T$GT$$GT$6or_err17h2b0df2f9662aab31E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(32) %.sroa.05.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.224, i64 noundef 43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  br i1 %18, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8
  store i16 3, ptr %0, align 8
  br label %74

22:                                               ; preds = %2
  %23 = load i16, ptr %17, align 4, !range !945, !noundef !7
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17h6c163e245b1c4df5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i32 noundef %1, i32 noundef 0, i32 noundef 80)
  %26 = load i32, ptr %8, align 8, !range !960, !noundef !7
  %27 = trunc nuw i32 %26 to i1
  br i1 %27, label %31, label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17h50141bdc60713738E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i32 noundef %1, i32 noundef 41, i32 noundef 80)
  %29 = load i32, ptr %7, align 8, !range !960, !noundef !7
  %30 = trunc nuw i32 %29 to i1
  br i1 %30, label %62, label %65

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %36 = load i16, ptr %35, align 2, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !7
  %39 = call i16 @llvm.bswap.i16(i16 %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %40

40:                                               ; preds = %65, %34
  %.sroa.518.sroa.0.0 = phi i32 [ %38, %34 ], [ %.sroa.4.2.insert.shift, %65 ]
  %.sroa.518.sroa.3.0 = phi i16 [ %39, %34 ], [ %.sroa.275.0.copyload, %65 ]
  %.sroa.826.sroa.0.0 = phi i32 [ undef, %34 ], [ %.sroa.477.0.copyload, %65 ]
  %.sroa.521.1 = phi ptr [ undef, %34 ], [ %.sroa.376.0.copyload, %65 ]
  %.sroa.015.0 = phi i16 [ 0, %34 ], [ 1, %65 ]
  %.sroa.826.sroa.3.0 = phi i32 [ undef, %34 ], [ %69, %65 ]
  %.sroa.826.sroa.4.0 = phi i32 [ undef, %34 ], [ %72, %65 ]
  %.sroa.826.sroa.5.0 = phi i16 [ undef, %34 ], [ %73, %65 ]
  store i16 %.sroa.015.0, ptr %0, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.518.sroa.0.0, ptr %.sroa.467.0..sroa_idx, align 2
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sroa.518.sroa.3.0, ptr %.sroa.568.0..sroa_idx, align 2
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.521.1, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.826.sroa.0.0, ptr %.sroa.770.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.826.sroa.3.0, ptr %.sroa.871.0..sroa_idx, align 4
  %.sroa.972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.826.sroa.4.0, ptr %.sroa.972.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %.sroa.826.sroa.5.0, ptr %.sroa.10.0..sroa_idx, align 4
  br label %74

41:                                               ; preds = %62, %31
  %.sroa.521.0 = phi ptr [ %33, %31 ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.521.0, ptr %5, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1003
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.225, i64 noundef range(i64 16, 35) 27)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %56, !noalias !1007

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1003
  %42 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %.sroa.521.0)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %43, !noalias !1007

43:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %45 = load i64, ptr %4, align 8, !range !17, !alias.scope !1008, !noalias !1003, !noundef !7
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i64, ptr %50, align 8, !alias.scope !1014, !noalias !1003, !noundef !7
  %51 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !1014, !noalias !1003, !nonnull !7, !noundef !7
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #27, !noalias !1015
  br label %.thread.i

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1007
  unreachable

.thread.i:                                        ; preds = %56, %52, %49, %47, %43
  %.pn7.i = phi { ptr, i32 } [ %57, %56 ], [ %44, %43 ], [ %44, %47 ], [ %44, %49 ], [ %44, %52 ]
  resume { ptr, i32 } %.pn7.i

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.thread.i unwind label %54, !noalias !1007

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %58 = extractvalue { ptr, ptr } %42, 0
  %59 = extractvalue { ptr, ptr } %42, 1
  %60 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %58, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i16 3, ptr %0, align 8
  br label %74

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %41

65:                                               ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %67 = load i16, ptr %66, align 2, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !7
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.074.0.copyload = load i16, ptr %70, align 4
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.sroa.275.0.copyload = load i16, ptr %.sroa.275.0..sroa_idx, align 2
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.376.0.copyload = load ptr, ptr %.sroa.376.0..sroa_idx, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.477.0.copyload = load i32, ptr %.sroa.477.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = load i32, ptr %71, align 4, !noundef !7
  %73 = call i16 @llvm.bswap.i16(i16 %67)
  %.sroa.4.2.insert.ext = zext i16 %.sroa.074.0.copyload to i32
  %.sroa.4.2.insert.shift = shl nuw i32 %.sroa.4.2.insert.ext, 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %40

74:                                               ; preds = %40, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit, %20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols2l43ext7connect17habd2c29d76550de3E(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((0, 16), (256, 257)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(40) %2) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols2l43ext11connect_uds17hd86fea44af603f0dE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) initializes((0, 16), (224, 225)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN12pingora_core9protocols2l43ext21wrap_os_connect_error17h913cf9932f1025e7E(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 3
  %.sink76.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink76.sroa.gep88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink76.sroa.gep89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink76.sroa.gep90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink76.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink76.sroa.gep92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  switch i64 %34, label %default.unreachable [
    i64 2, label %39
    i64 3, label %35
    i64 0, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
    i64 1, label %42
  ], !prof !1016

default.unreachable:                              ; preds = %2
  unreachable

35:                                               ; preds = %2
  %36 = lshr i64 %33, 32
  %37 = trunc nuw i64 %36 to i32
  switch i32 %37, label %38 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 1, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i32 2, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56
    i32 3, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 4, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 5, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 6, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 7, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 8, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i32 9, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59
    i32 10, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 11, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 12, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 13, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 14, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 15, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 16, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 17, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 18, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 19, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 20, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 21, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 22, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62
    i32 23, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 24, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 25, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 26, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 27, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 28, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 29, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 30, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 31, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 32, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 33, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 34, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 35, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 40, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 37, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 36, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 38, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 39, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
    i32 41, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
  ]

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %2
  %40 = lshr i64 %33, 32
  %41 = trunc nuw i64 %40 to i32
  switch i32 %41, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit [
    i32 1, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i32 98, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i32 99, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59
    i32 13, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i32 110, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62
    i32 111, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56
    i32 101, label %127
    i32 113, label %127
  ]

42:                                               ; preds = %2
  %43 = getelementptr i8, ptr %0, i64 -1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit: ; preds = %2, %42
  %.sink = phi i64 [ 15, %42 ], [ 16, %2 ]
  %45 = getelementptr i8, ptr %0, i64 %.sink
  %.sroa.0.0.i = load i8, ptr %45, align 8, !range !1017, !noundef !7
  switch i8 %.sroa.0.0.i, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit [
    i8 1, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i8 2, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56
    i8 8, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
    i8 9, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59
    i8 22, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62
  ]

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53: ; preds = %39, %39, %39, %35, %35, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i16 28, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %0, ptr %20, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1018
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1018
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i" unwind label %60, !noalias !1022

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i": ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1018
  %46 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i" unwind label %50, !noalias !1018

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i"
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef align 1 %47, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %110

50:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i64, ptr %19, align 8, !range !17, !alias.scope !1023, !noalias !1018, !noundef !7
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = icmp eq i64 %52, 0
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val1.i.i.i = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val1.i.i.i, 0
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %.critedge, label %.critedge.sink.split

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1018
  unreachable

60:                                               ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #29
          to label %.critedge unwind label %58, !noalias !1018

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56: ; preds = %39, %35, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i16 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !noalias !1026
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1026
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1026
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i7" unwind label %76, !noalias !1030

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i7": ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1026
  %62 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i10" unwind label %66, !noalias !1026

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i10": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i7"
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %65 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noundef align 1 %63, ptr %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %110

66:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i7"
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %16, align 8, !range !17, !alias.scope !1031, !noalias !1026, !noundef !7
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %68, 0
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val1.i.i.i8 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %.val1.i.i.i8, 0
  %or.cond79 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond79, label %.critedge, label %.critedge.sink.split

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1026
  unreachable

76:                                               ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread56
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #29
          to label %.critedge unwind label %74, !noalias !1026

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59: ; preds = %39, %35, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i16 9, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !noalias !1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1034
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i16" unwind label %92, !noalias !1038

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i16": ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1034
  %78 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i19" unwind label %82, !noalias !1034

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i19": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i16"
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noundef align 1 %79, ptr %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %110

82:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i16"
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load i64, ptr %13, align 8, !range !17, !alias.scope !1039, !noalias !1034, !noundef !7
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = icmp eq i64 %84, 0
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val1.i.i.i17 = load i64, ptr %88, align 8
  %89 = icmp eq i64 %.val1.i.i.i17, 0
  %or.cond81 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond81, label %.critedge, label %.critedge.sink.split

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1034
  unreachable

92:                                               ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread59
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #29
          to label %.critedge unwind label %90, !noalias !1034

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62: ; preds = %39, %35, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i16 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !1042
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1042
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1042
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i25" unwind label %108, !noalias !1046

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i25": ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1042
  %94 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i28" unwind label %98, !noalias !1042

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i28": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i25"
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noundef align 1 %95, ptr %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %110

98:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i25"
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i64, ptr %10, align 8, !range !17, !alias.scope !1047, !noalias !1042, !noundef !7
  %101 = icmp eq i64 %100, 2
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %98
  %103 = icmp eq i64 %100, 0
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val1.i.i.i26 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val1.i.i.i26, 0
  %or.cond83 = select i1 %103, i1 true, i1 %105
  br i1 %or.cond83, label %.critedge, label %.critedge.sink.split

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1042
  unreachable

108:                                              ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread62
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #29
          to label %.critedge unwind label %106, !noalias !1042

110:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i46", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i37", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i28", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i19", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i10"
  %.sroa.0.0 = phi ptr [ %97, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i28" ], [ %81, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i19" ], [ %65, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i10" ], [ %49, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i" ], [ %114, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i37" ], [ %131, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i46" ]
  ret ptr %.sroa.0.0

_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit: ; preds = %39, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i16 8, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !1050
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1050
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1050
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i34" unwind label %125, !noalias !1054

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i34": ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1050
  %111 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i37" unwind label %115, !noalias !1050

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i37": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i34"
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef align 1 %112, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %110

115:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i34"
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i64, ptr %7, align 8, !range !17, !alias.scope !1055, !noalias !1050, !noundef !7
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = icmp eq i64 %117, 0
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i35 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val1.i.i.i35, 0
  %or.cond85 = select i1 %120, i1 true, i1 %122
  br i1 %or.cond85, label %.critedge, label %.critedge.sink.split

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1050
  unreachable

125:                                              ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h833df02b1761f8d1E.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %.critedge unwind label %123, !noalias !1050

127:                                              ; preds = %39, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i16 2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !1058
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1058
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1058
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i43" unwind label %142, !noalias !1062

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i43": ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1058
  %128 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %0)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i46" unwind label %132, !noalias !1058

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae4d2afa10727884E.exit.i46": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i43"
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %129, ptr %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %110

132:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091f87e8a37871b7E.exit.i43"
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i64, ptr %4, align 8, !range !17, !alias.scope !1063, !noalias !1058, !noundef !7
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %132
  %137 = icmp eq i64 %134, 0
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i44 = load i64, ptr %138, align 8
  %139 = icmp eq i64 %.val1.i.i.i44, 0
  %or.cond87 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond87, label %.critedge, label %.critedge.sink.split

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1058
  unreachable

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.critedge unwind label %140, !noalias !1058

.critedge.sink.split:                             ; preds = %136, %119, %102, %86, %70, %54
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %54 ], [ %.sink76.sroa.gep88, %70 ], [ %.sink76.sroa.gep89, %86 ], [ %.sink76.sroa.gep90, %102 ], [ %.sink76.sroa.gep91, %119 ], [ %.sink76.sroa.gep92, %136 ]
  %.val1.i.i.i.sink = phi i64 [ %.val1.i.i.i, %54 ], [ %.val1.i.i.i8, %70 ], [ %.val1.i.i.i17, %86 ], [ %.val1.i.i.i26, %102 ], [ %.val1.i.i.i35, %119 ], [ %.val1.i.i.i44, %136 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %51, %54 ], [ %67, %70 ], [ %83, %86 ], [ %99, %102 ], [ %116, %119 ], [ %133, %136 ]
  %.val.i.i.i = load ptr, ptr %.sink76.sroa.phi, align 8, !noalias !7, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.sink, i64 noundef 1) #27, !noalias !7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %60, %54, %50, %76, %70, %66, %92, %86, %82, %108, %102, %98, %125, %119, %115, %142, %136, %132
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ], [ %51, %54 ], [ %77, %76 ], [ %67, %66 ], [ %67, %70 ], [ %93, %92 ], [ %83, %82 ], [ %83, %86 ], [ %109, %108 ], [ %99, %98 ], [ %99, %102 ], [ %126, %125 ], [ %116, %115 ], [ %116, %119 ], [ %143, %142 ], [ %133, %132 ], [ %133, %136 ], [ %eh.lpad-body.ph, %.critedge.sink.split ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$pingora_core..protocols..l4..ext..TcpKeepalive$u20$as$u20$core..fmt..Display$GT$3fmt17h05fd89e58b976420E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %8, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %9, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1066
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.227, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_core9protocols2l43ext17set_tcp_keepalive17h1022832b711d29adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = tail call noundef i32 @"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hde7442ddef9c18f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %8 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %7, i32 noundef 1, i32 noundef 9, i32 noundef 1), !noalias !1069
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1069, !noundef !7
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %7, i32 noundef 6, i32 noundef 4, i32 noundef %12), !noalias !1069
  %.not21.i = icmp eq ptr %13, null
  br i1 %.not21.i, label %14, label %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1069, !noundef !7
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %7, i32 noundef 6, i32 noundef 5, i32 noundef %17), !noalias !1069
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %19, label %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread

19:                                               ; preds = %14
  %20 = load i64, ptr %1, align 8, !alias.scope !1069, !noundef !7
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %7, i32 noundef 6, i32 noundef 6, i32 noundef %21), !noalias !1069
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit, label %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread

_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread: ; preds = %2, %9, %14, %19
  %.sroa.0.0.i.ph = phi ptr [ %22, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i16 8, ptr %6, align 8
  br label %32

_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1069, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !range !1072, !alias.scope !1069, !noundef !7
  %27 = trunc i64 %24 to i32
  %28 = mul i32 %27, 1000
  %29 = udiv i32 %26, 1000000
  %30 = add i32 %28, %29
  %31 = tail call noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef %7, i32 noundef 6, i32 noundef 18, i32 noundef %30), !noalias !1069
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i16 8, ptr %6, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread, %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit
  %.sroa.0.0.i5 = phi ptr [ %.sroa.0.0.i.ph, %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit.thread ], [ %31, %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0.i5, ptr %5, align 8, !noalias !1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1073
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.228, i64 noundef range(i64 16, 35) 23)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %47, !noalias !1077

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1073
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1073
  %33 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %.sroa.0.0.i5)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %34, !noalias !1077

34:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %36 = load i64, ptr %4, align 8, !range !17, !alias.scope !1078, !noalias !1073, !noundef !7
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i64, ptr %41, align 8, !alias.scope !1084, !noalias !1073, !noundef !7
  %42 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %44, align 8, !alias.scope !1084, !noalias !1073, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #27, !noalias !1085
  br label %.thread.i

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1077
  unreachable

.thread.i:                                        ; preds = %47, %43, %40, %38, %34
  %.pn7.i = phi { ptr, i32 } [ %48, %47 ], [ %35, %34 ], [ %35, %38 ], [ %35, %40 ], [ %35, %43 ]
  resume { ptr, i32 } %.pn7.i

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.thread.i unwind label %45, !noalias !1077

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %49 = extractvalue { ptr, ptr } %33, 0
  %50 = extractvalue { ptr, ptr } %33, 1
  %51 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %49, ptr %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %52

52:                                               ; preds = %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit
  %.sroa.0.0 = phi ptr [ %51, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit ], [ null, %_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 dereferenceable_or_null(32) ptr @_ZN12pingora_core9protocols2l46socket10SocketAddr7as_inet17h64d5e76666560520E(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %3 = trunc nuw i32 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 dereferenceable_or_null(116) ptr @_ZN12pingora_core9protocols2l46socket10SocketAddr7as_unix17hd953953796749893E(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %3 = trunc nuw i32 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12pingora_core9protocols2l46socket10SocketAddr8set_port17h4d639c27d0435623E(ptr noalias noundef align 4 captures(none) dereferenceable(120) %0, i16 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %4 = trunc nuw i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %10, %12, %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4, !range !945, !noundef !7
  %9 = trunc nuw i16 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %1, ptr %11, align 4
  br label %5

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %1, ptr %13, align 2
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_core9protocols2l46socket10SocketAddr11from_raw_fd17h244c4662f4840eb6E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 4 captures(none) dereferenceable(120) initializes((0, 4)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [120 x i8], align 8
  %.sroa.9.i = alloca [116 x i8], align 4
  %5 = alloca [120 x i8], align 8
  %.sroa.016.i = alloca [16 x i8], align 4
  %.sroa.415.sroa.0.i = alloca [18 x i8], align 2
  %6 = alloca [128 x i8], align 8
  %7 = alloca [136 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  br i1 %2, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN3nix3sys6socket11getsockname17h3510f2a8de13b68dE(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %7, i32 noundef %1)
  br label %10

9:                                                ; preds = %3
  call void @_ZN3nix3sys6socket11getpeername17h343a7dd09b13dc44E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %7, i32 noundef %1)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %7, align 8, !range !960, !noundef !7
  %12 = trunc nuw i32 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr %0, align 4
  br label %51

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.415.sroa.0.i)
  %16 = call noundef align 4 dereferenceable_or_null(16) ptr @_ZN3nix3sys6socket4addr15SockaddrStorage14as_sockaddr_in17h614feed7efeb0ee5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %6), !noalias !1086
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN3nix3sys6socket4addr10SockaddrIn2ip17h2e2cb4374db8249eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16), !noalias !1086
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  %20 = call noundef i16 @_ZN3nix3sys6socket4addr10SockaddrIn4port17h4bf101533624efacE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16), !noalias !1086
  store i32 0, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i32 %19, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 2, !alias.scope !1086, !noalias !1089
  %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %20, ptr %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx.i, align 2, !alias.scope !1086, !noalias !1089
  br label %_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit

21:                                               ; preds = %14
  %22 = call noundef align 4 dereferenceable_or_null(28) ptr @_ZN3nix3sys6socket4addr15SockaddrStorage15as_sockaddr_in617h766a5477d97b5b6bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %6), !noalias !1086
  %.not62.i = icmp eq ptr %22, null
  br i1 %.not62.i, label %30, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.016.i)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !noalias !1086
  %25 = call noundef i16 @_ZN3nix3sys6socket4addr11SockaddrIn64port17h9b8297f19025f506E(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %22), !noalias !1086
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !noalias !1086, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i32, ptr %28, align 4, !noalias !1086, !noundef !7
  %.sroa.415.sroa.0.2..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.415.sroa.0.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.415.sroa.0.2..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.016.i, i64 16, i1 false), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.016.i)
  store i32 0, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 1, ptr %.sroa.412.0..sroa_idx.i, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.415.sroa.0.i, i64 18, i1 false), !noalias !1089
  %.sroa.412.sroa.4.sroa.4.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %.sroa.412.sroa.4.sroa.4.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.412.sroa.4.sroa.5.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %.sroa.412.sroa.4.sroa.5.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i, align 4, !alias.scope !1086, !noalias !1089
  %.sroa.412.sroa.4.sroa.6.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %25, ptr %.sroa.412.sroa.4.sroa.6.0..sroa.412.sroa.4.0..sroa.412.0..sroa_idx.sroa_idx.sroa_idx.i, align 4, !alias.scope !1086, !noalias !1089
  br label %_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5), !noalias !1091
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.9.i)
  %31 = load i16, ptr %6, align 8, !alias.scope !1092, !noalias !1086, !noundef !7
  %cond.i.i = icmp eq i16 %31, 1
  br i1 %cond.i.i, label %32, label %42

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %34 = load i8, ptr %33, align 2, !alias.scope !1092, !noalias !1086, !noundef !7
  %35 = add i8 %34, -111
  %or.cond.i.i = icmp ult i8 %35, -109
  br i1 %or.cond.i.i, label %42, label %_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE.exit.i

_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE.exit.i: ; preds = %32
  %36 = call { ptr, i64 } @_ZN3nix3sys6socket4addr8UnixAddr4path17heb9d89247def5674E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %6), !noalias !1086
  %37 = extractvalue { ptr, i64 } %36, 0
  %.not64.i = icmp eq ptr %37, null
  br i1 %.not64.i, label %41, label %38

38:                                               ; preds = %_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE.exit.i
  %39 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !1091
  call void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17had58866a86e136c6E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39), !noalias !1086
  %.sroa.046.0.copyload.i = load i32, ptr %4, align 8, !noalias !1091
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.747.0..sroa_idx.i, i64 116, i1 false), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !1091
  %40 = icmp eq i32 %.sroa.046.0.copyload.i, 3
  br i1 %40, label %42, label %43

41:                                               ; preds = %_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE.exit.i
  store i32 2, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !1091
  br label %50

42:                                               ; preds = %38, %32, %30
  store i32 2, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !1091
  br label %50

43:                                               ; preds = %38
  %.sroa.458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.458.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.i, i64 116, i1 false), !noalias !1091
  store i32 %.sroa.046.0.copyload.i, ptr %5, align 8, !noalias !1091
  %44 = trunc i32 %.sroa.046.0.copyload.i to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.620.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.9.i, i64 116, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !1091
  store i32 1, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.9.i)
  br label %_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit

46:                                               ; preds = %43
  %47 = icmp eq i32 %.sroa.046.0.copyload.i, 0
  br i1 %47, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h3d7f2c4eb0838c4eE.exit65.i", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49), !noalias !1086
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h3d7f2c4eb0838c4eE.exit65.i"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h3d7f2c4eb0838c4eE.exit65.i": ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !1091
  store i32 2, ptr %0, align 4, !alias.scope !1086, !noalias !1089
  br label %50

50:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h3d7f2c4eb0838c4eE.exit65.i", %42, %41
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.9.i)
  br label %_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit

_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit: ; preds = %17, %23, %45, %50
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.415.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %51

51:                                               ; preds = %_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE.exit, %13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hd623ecd8d9924ccdE"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %13, label %15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %16 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %14)
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit23

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0500d6bdeba054a2E", ptr %.sroa.45.0..sroa_idx, align 8
  %.val17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1095
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.229, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %20

20:                                               ; preds = %27, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %.sroa.0.1.in, %27 ], [ %19, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit23: ; preds = %15
  %21 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.49.0..sroa_idx, align 8
  %.val15 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %23, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1098
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.229, ptr %4, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.1033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1033.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1098
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1098
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %27

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf758b0399653098cE", ptr %.sroa.413.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1101
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.229, ptr %3, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %27

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit23
  %.sroa.0.1.in = phi i1 [ %24, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit23 ], [ %26, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf450b4de44617c82E"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef readonly align 4 dereferenceable(120) %1) unnamed_addr #1 {
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.526.i = alloca [39 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not10 = icmp ne ptr %12, null
  %14 = load i32, ptr %1, align 4, !range !960
  %15 = trunc nuw i32 %14 to i1
  %or.cond = select i1 %.not10, i1 %15, i1 false
  br i1 %or.cond, label %63, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !range !960, !alias.scope !1104, !noundef !7
  %18 = trunc nuw i32 %17 to i1
  br i1 %18, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %22 = load i16, ptr %21, align 4, !range !945, !alias.scope !1107, !noalias !1110, !noundef !7
  %23 = load i16, ptr %20, align 4, !range !945, !alias.scope !1110, !noalias !1107, !noundef !7
  %24 = icmp eq i16 %22, %23
  br i1 %24, label %25, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

25:                                               ; preds = %19
  %26 = trunc nuw i16 %22 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i128, ptr %28, align 4, !alias.scope !1107, !noalias !1110
  %31 = load i128, ptr %29, align 4, !alias.scope !1110, !noalias !1107
  %32 = icmp eq i128 %30, %31
  br i1 %32, label %45, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %36 = load i32, ptr %34, align 2, !alias.scope !1107, !noalias !1110
  %37 = load i32, ptr %35, align 2, !alias.scope !1110, !noalias !1107
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !alias.scope !1107, !noalias !1110, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i16, ptr %42, align 2, !alias.scope !1110, !noalias !1107, !noundef !7
  %44 = icmp eq i16 %41, %43
  br label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i16, ptr %46, align 4, !alias.scope !1107, !noalias !1110, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i16, ptr %48, align 4, !alias.scope !1110, !noalias !1107, !noundef !7
  %50 = icmp eq i16 %47, %49
  br i1 %50, label %51, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 4, !alias.scope !1107, !noalias !1110, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !alias.scope !1110, !noalias !1107, !noundef !7
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !alias.scope !1107, !noalias !1110, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4, !alias.scope !1110, !noalias !1107, !noundef !7
  %62 = icmp eq i32 %59, %61
  br label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit": ; preds = %57, %51, %45, %39, %33, %27, %19, %9, %63, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit", %16
  %.sroa.0.1 = phi i1 [ false, %16 ], [ false, %9 ], [ %.sroa.0.0.i14, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit" ], [ false, %63 ], [ %62, %57 ], [ %44, %39 ], [ false, %19 ], [ false, %33 ], [ false, %51 ], [ false, %45 ], [ false, %27 ]
  ret i1 %.sroa.0.1

63:                                               ; preds = %9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %64)
  %66 = extractvalue { ptr, i64 } %65, 0
  %.not12 = icmp eq ptr %66, null
  br i1 %.not12, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", label %67

67:                                               ; preds = %63
  %68 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.526.i)
  %69 = load ptr, ptr %6, align 8, !alias.scope !1112, !noalias !1115, !nonnull !7, !align !27, !noundef !7
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1112, !noalias !1115, !noundef !7
  %72 = load ptr, ptr %5, align 8, !alias.scope !1115, !noalias !1112, !nonnull !7, !align !27, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !1115, !noalias !1112, !noundef !7
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %78 = load i8, ptr %77, align 8, !range !933, !alias.scope !1112, !noalias !1115, !noundef !7
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = load i8, ptr %79, align 8, !range !933, !alias.scope !1115, !noalias !1112, !noundef !7
  %81 = icmp eq i8 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %83 = load i8, ptr %82, align 1, !range !933, !alias.scope !1112, !noalias !1115
  %84 = icmp eq i8 %83, 2
  %or.cond.i = select i1 %81, i1 %84, i1 false
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %86 = load i8, ptr %85, align 1, !range !933, !alias.scope !1115, !noalias !1112
  %87 = icmp eq i8 %86, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %87, i1 false
  br i1 %or.cond7.i, label %91, label %88

88:                                               ; preds = %97, %91, %76, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1117
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i8, ptr %89, align 8, !range !1118, !alias.scope !1112, !noalias !1115, !noundef !7
  %.not32.i = icmp eq i8 %90, 6
  br i1 %.not32.i, label %100, label %99

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i8, ptr %92, align 8, !range !1118, !alias.scope !1112, !noalias !1115, !noundef !7
  %switch.i = icmp samesign ult i8 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i8, ptr %94, align 8, !range !1118, !alias.scope !1115, !noalias !1112, !noundef !7
  %switch34.i = icmp samesign ult i8 %95, 3
  %96 = xor i1 %switch.i, %switch34.i
  br i1 %96, label %88, label %97

97:                                               ; preds = %91
  %98 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h34b70a7648f39ce2E"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !1117
  br i1 %98, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit", label %88

99:                                               ; preds = %88
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.526.0..sroa_idx.i, i64 39, i1 false), !noalias !1115
  br label %100

100:                                              ; preds = %99, %88
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %102 = load i8, ptr %101, align 2, !range !46, !alias.scope !1112, !noalias !1115, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %104 = load i8, ptr %103, align 8, !range !933, !alias.scope !1112, !noalias !1115, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %106 = load i8, ptr %105, align 1, !range !933, !alias.scope !1112, !noalias !1115, !noundef !7
  store ptr %69, ptr %4, align 8, !noalias !1117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %71, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %90, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, i64 39, i1 false), !noalias !1117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %104, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %106, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !1117
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %102, ptr %.sroa.8.0..sroa_idx.i, align 2, !noalias !1117
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1117
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load i8, ptr %107, align 8, !range !1118, !alias.scope !1115, !noalias !1112, !noundef !7
  %.not33.i = icmp eq i8 %108, 6
  br i1 %.not33.i, label %110, label %109

109:                                              ; preds = %100
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.5.0..sroa_idx29.i, i64 39, i1 false), !noalias !1112
  br label %110

110:                                              ; preds = %109, %100
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %112 = load i8, ptr %111, align 2, !range !46, !alias.scope !1115, !noalias !1112, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %114 = load i8, ptr %113, align 8, !range !933, !alias.scope !1115, !noalias !1112, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %116 = load i8, ptr %115, align 1, !range !933, !alias.scope !1115, !noalias !1112, !noundef !7
  store ptr %72, ptr %3, align 8, !noalias !1117
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %108, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false), !noalias !1117
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %114, ptr %.sroa.614.0..sroa_idx.i, align 8, !noalias !1117
  %.sroa.715.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %116, ptr %.sroa.715.0..sroa_idx.i, align 1, !noalias !1117
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %112, ptr %.sroa.816.0..sroa_idx.i, align 2, !noalias !1117
  %117 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4e10d446c97a9c88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1117
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit"

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit": ; preds = %97, %110
  %.sroa.0.0.i14 = phi i1 [ %117, %110 ], [ true, %97 ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.526.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN89_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb2341f3d6f251366E"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef readonly align 4 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @"_ZN82_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hb8f52d559524583fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN82_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hb8f52d559524583fE"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef readonly align 4 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  %4 = alloca [16 x i8], align 2
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = load i32, ptr %0, align 4, !range !960, !noundef !7
  %8 = trunc nuw i32 %7 to i1
  %9 = load i32, ptr %1, align 4, !range !960, !noundef !7
  %10 = trunc nuw i32 %9 to i1
  br i1 %8, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %100, label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

12:                                               ; preds = %2
  br i1 %10, label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit", label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %16 = load i16, ptr %15, align 4, !range !945, !alias.scope !1119, !noalias !1122, !noundef !7
  %17 = load i16, ptr %14, align 4, !range !945, !alias.scope !1122, !noalias !1119, !noundef !7
  %18 = icmp eq i16 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = trunc nuw i16 %16 to i1
  br i1 %20, label %25, label %86

21:                                               ; preds = %13
  %22 = zext nneg i16 %17 to i64
  %23 = zext nneg i16 %16 to i64
  %24 = tail call i8 @llvm.scmp.i8.i64(i64 %23, i64 %22)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1134
  %.sroa.01.0.copyload.i.i.i = load i16, ptr %26, align 4, !alias.scope !1135, !noalias !1136
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.sroa.42.0.copyload.i.i.i = load i16, ptr %.sroa.42.0..sroa_idx.i.i.i, align 2, !alias.scope !1135, !noalias !1136
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.53.0.copyload.i.i.i = load i16, ptr %.sroa.53.0..sroa_idx.i.i.i, align 4, !alias.scope !1135, !noalias !1136
  %.sroa.64.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.64.0.copyload.i.i.i = load i16, ptr %.sroa.64.0..sroa_idx.i.i.i, align 2, !alias.scope !1135, !noalias !1136
  %.sroa.75.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.75.0.copyload.i.i.i = load i16, ptr %.sroa.75.0..sroa_idx.i.i.i, align 4, !alias.scope !1135, !noalias !1136
  %.sroa.86.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.86.0.copyload.i.i.i = load i16, ptr %.sroa.86.0..sroa_idx.i.i.i, align 2, !alias.scope !1135, !noalias !1136
  %.sroa.97.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.97.0.copyload.i.i.i = load i16, ptr %.sroa.97.0..sroa_idx.i.i.i, align 4, !alias.scope !1135, !noalias !1136
  %.sroa.108.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.sroa.108.0.copyload.i.i.i = load i16, ptr %.sroa.108.0..sroa_idx.i.i.i, align 2, !alias.scope !1135, !noalias !1136
  %28 = tail call i16 @llvm.bswap.i16(i16 %.sroa.01.0.copyload.i.i.i)
  %29 = tail call i16 @llvm.bswap.i16(i16 %.sroa.42.0.copyload.i.i.i)
  %30 = tail call i16 @llvm.bswap.i16(i16 %.sroa.53.0.copyload.i.i.i)
  %31 = tail call i16 @llvm.bswap.i16(i16 %.sroa.64.0.copyload.i.i.i)
  %32 = tail call i16 @llvm.bswap.i16(i16 %.sroa.75.0.copyload.i.i.i)
  %33 = tail call i16 @llvm.bswap.i16(i16 %.sroa.86.0.copyload.i.i.i)
  %34 = tail call i16 @llvm.bswap.i16(i16 %.sroa.97.0.copyload.i.i.i)
  %35 = tail call i16 @llvm.bswap.i16(i16 %.sroa.108.0.copyload.i.i.i)
  store i16 %28, ptr %4, align 2, !noalias !1134
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %29, ptr %36, align 2, !noalias !1134
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %30, ptr %37, align 2, !noalias !1134
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %31, ptr %38, align 2, !noalias !1134
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %32, ptr %39, align 2, !noalias !1134
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %33, ptr %40, align 2, !noalias !1134
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %34, ptr %41, align 2, !noalias !1134
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %35, ptr %42, align 2, !noalias !1134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1134
  %.sroa.017.0.copyload.i.i.i = load i16, ptr %27, align 4, !alias.scope !1136, !noalias !1135
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.418.0.copyload.i.i.i = load i16, ptr %.sroa.418.0..sroa_idx.i.i.i, align 2, !alias.scope !1136, !noalias !1135
  %.sroa.519.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.519.0.copyload.i.i.i = load i16, ptr %.sroa.519.0..sroa_idx.i.i.i, align 4, !alias.scope !1136, !noalias !1135
  %.sroa.620.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 14
  %.sroa.620.0.copyload.i.i.i = load i16, ptr %.sroa.620.0..sroa_idx.i.i.i, align 2, !alias.scope !1136, !noalias !1135
  %.sroa.721.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.721.0.copyload.i.i.i = load i16, ptr %.sroa.721.0..sroa_idx.i.i.i, align 4, !alias.scope !1136, !noalias !1135
  %.sroa.822.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.822.0.copyload.i.i.i = load i16, ptr %.sroa.822.0..sroa_idx.i.i.i, align 2, !alias.scope !1136, !noalias !1135
  %.sroa.923.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.923.0.copyload.i.i.i = load i16, ptr %.sroa.923.0..sroa_idx.i.i.i, align 4, !alias.scope !1136, !noalias !1135
  %.sroa.1024.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %.sroa.1024.0.copyload.i.i.i = load i16, ptr %.sroa.1024.0..sroa_idx.i.i.i, align 2, !alias.scope !1136, !noalias !1135
  %43 = tail call i16 @llvm.bswap.i16(i16 %.sroa.017.0.copyload.i.i.i)
  %44 = tail call i16 @llvm.bswap.i16(i16 %.sroa.418.0.copyload.i.i.i)
  %45 = tail call i16 @llvm.bswap.i16(i16 %.sroa.519.0.copyload.i.i.i)
  %46 = tail call i16 @llvm.bswap.i16(i16 %.sroa.620.0.copyload.i.i.i)
  %47 = tail call i16 @llvm.bswap.i16(i16 %.sroa.721.0.copyload.i.i.i)
  %48 = tail call i16 @llvm.bswap.i16(i16 %.sroa.822.0.copyload.i.i.i)
  %49 = tail call i16 @llvm.bswap.i16(i16 %.sroa.923.0.copyload.i.i.i)
  %50 = tail call i16 @llvm.bswap.i16(i16 %.sroa.1024.0.copyload.i.i.i)
  store i16 %43, ptr %3, align 2, !noalias !1134
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %44, ptr %51, align 2, !noalias !1134
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %45, ptr %52, align 2, !noalias !1134
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %46, ptr %53, align 2, !noalias !1134
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %47, ptr %54, align 2, !noalias !1134
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %48, ptr %55, align 2, !noalias !1134
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %49, ptr %56, align 2, !noalias !1134
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %50, ptr %57, align 2, !noalias !1134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  br label %58

58:                                               ; preds = %64, %25
  %.sroa.01.0.i.i.i.i = phi i64 [ 0, %25 ], [ %65, %64 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.thread.i.i", label %64

"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.thread.i.i": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1134
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i16, ptr %59, align 4, !alias.scope !1142, !noalias !1143, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i16, ptr %61, align 4, !alias.scope !1143, !noalias !1142, !noundef !7
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %70, label %76

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.sroa.01.0.i.i.i.i, 1
  %66 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.0.i.i.i.i
  %67 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.01.0.i.i.i.i
  %.val14.i.i.i.i = load i16, ptr %66, align 2, !alias.scope !1137, !noalias !1144, !noundef !7
  %.val15.i.i.i.i = load i16, ptr %67, align 2, !alias.scope !1140, !noalias !1145, !noundef !7
  %68 = icmp eq i16 %.val14.i.i.i.i, %.val15.i.i.i.i
  br i1 %68, label %58, label %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.i.i"

"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.i.i": ; preds = %64
  %69 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val14.i.i.i.i, i16 %.val15.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1134
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

70:                                               ; preds = %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.thread.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 4, !alias.scope !1142, !noalias !1143, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 4, !alias.scope !1143, !noalias !1142, !noundef !7
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %78, label %84

76:                                               ; preds = %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.thread.i.i"
  %77 = tail call i8 @llvm.ucmp.i8.i16(i16 %60, i16 %62)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4, !alias.scope !1142, !noalias !1143, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load i32, ptr %81, align 4, !alias.scope !1143, !noalias !1142, !noundef !7
  %83 = tail call i8 @llvm.ucmp.i8.i32(i32 %80, i32 %82)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

84:                                               ; preds = %70
  %85 = tail call i8 @llvm.ucmp.i8.i32(i32 %72, i32 %74)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

86:                                               ; preds = %19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %89 = tail call i32 @memcmp(ptr noundef nonnull readonly align 2 dereferenceable(6) %87, ptr noundef nonnull readonly align 2 dereferenceable(6) %88, i64 4), !alias.scope !1151
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %93 = load i16, ptr %92, align 2, !alias.scope !1152, !noalias !1153, !noundef !7
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %95 = load i16, ptr %94, align 2, !alias.scope !1153, !noalias !1152, !noundef !7
  %96 = tail call i8 @llvm.ucmp.i8.i16(i16 %93, i16 %95)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

97:                                               ; preds = %86
  %98 = sext i32 %89 to i64
  %99 = tail call i8 @llvm.scmp.i8.i64(i64 %98, i64 0)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit": ; preds = %97, %91, %84, %78, %76, %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.i.i", %21, %11, %110, %111, %109, %12
  %.sroa.0.1 = phi i8 [ -1, %12 ], [ 1, %11 ], [ %112, %111 ], [ %., %110 ], [ 1, %109 ], [ %24, %21 ], [ %83, %78 ], [ %85, %84 ], [ %77, %76 ], [ %69, %"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE.exit.i.i" ], [ %96, %91 ], [ %99, %97 ]
  ret i8 %.sroa.0.1

100:                                              ; preds = %11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %102)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %101)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %.not11 = icmp eq ptr %104, null
  br i1 %.not11, label %110, label %109

109:                                              ; preds = %100
  %.not13 = icmp eq ptr %107, null
  br i1 %.not13, label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit", label %111

110:                                              ; preds = %100
  %.not12 = icmp ne ptr %107, null
  %. = sext i1 %.not12 to i8
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
  %112 = call noundef i8 @_ZN3std4path18compare_components17h3ae02af0e0f2c31aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h904417f9bf935263E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %.sroa.339 = alloca [104 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [120 x i8], align 8
  %14 = alloca [32 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [120 x i8], align 8
  %17 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd4e3f92ccfdb94e2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.230, i64 noundef 5)
  %.sink63.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink63.sroa.gep67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17h5c60d60332ab4be4E"(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %19 = load i16, ptr %14, align 4, !range !1154, !noundef !7
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %27, label %30

21:                                               ; preds = %3
  %22 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h5b2b869d94da4337E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.230, i64 noundef 5)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h275bf8b9963fcf1eE(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %16, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i16 9, ptr %15, align 8
  %25 = load i32, ptr %16, align 8, !range !960, !noundef !7
  %26 = trunc nuw i32 %25 to i1
  br i1 %26, label %68, label %88

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  call void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h275bf8b9963fcf1eE(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i16 9, ptr %12, align 8
  %28 = load i32, ptr %13, align 8, !range !960, !noundef !7
  %29 = trunc nuw i32 %28 to i1
  br i1 %29, label %32, label %52

30:                                               ; preds = %18
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  store i32 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %90

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !noalias !1155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1155
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.236, i64 noundef range(i64 16, 35) 16)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i" unwind label %46, !noalias !1159

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1155
  %35 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %34)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit unwind label %36, !noalias !1159

36:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %8, align 8, !range !17, !alias.scope !1160, !noalias !1155, !noundef !7
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val1.i.i.i = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.val1.i.i.i, 0
  %or.cond66 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond66, label %common.resume, label %common.resume.sink.split

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1159
  unreachable

common.resume.sink.split:                         ; preds = %40, %76
  %.sink63.sroa.phi = phi ptr [ %.sink63.sroa.gep, %76 ], [ %.sink63.sroa.gep67, %40 ]
  %.val1.i.i.i60.sink = phi i64 [ %.val1.i.i.i60, %76 ], [ %.val1.i.i.i, %40 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %73, %76 ], [ %37, %40 ]
  %.val.i.i.i61 = load ptr, ptr %.sink63.sroa.phi, align 8, !noalias !7, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i61, i64 noundef range(i64 1, 0) %.val1.i.i.i60.sink, i64 noundef 1) #27, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %72, %76, %82, %36, %40, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %37, %36 ], [ %37, %40 ], [ %83, %82 ], [ %73, %72 ], [ %73, %76 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %common.resume unwind label %44, !noalias !1159

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i"
  %48 = extractvalue { ptr, ptr } %35, 0
  %49 = extractvalue { ptr, ptr } %35, 1
  %50 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noundef align 1 %48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %90

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.050.0.copyload = load i32, ptr %53, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.551.0.copyload = load ptr, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.652.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  %54 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %55 = icmp ult i64 %54, 6
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign ugt i64 %54, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %58, %52
  store i32 1, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.050.0.copyload, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.551.0.copyload, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.643.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.339, i64 104, i1 false)
  br label %31

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.232, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %63 = tail call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.234)
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.235, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 35, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.235, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 35, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %63, ptr %67, align 8
  call void @_ZN3log13__private_api3log17h4c9ea69558e84d89E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %57

68:                                               ; preds = %21
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !noalias !1163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1163
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.236, i64 noundef range(i64 16, 35) 16)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i59" unwind label %82, !noalias !1167

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i59": ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1163
  %71 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull %70)
          to label %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit62 unwind label %72, !noalias !1167

72:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i59"
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i64, ptr %5, align 8, !range !17, !alias.scope !1168, !noalias !1163, !noundef !7
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %common.resume, label %76

76:                                               ; preds = %72
  %77 = icmp eq i64 %74, 0
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i.i60 = load i64, ptr %78, align 8
  %79 = icmp eq i64 %.val1.i.i.i60, 0
  %or.cond = select i1 %77, i1 true, i1 %79
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !1167
  unreachable

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %80, !noalias !1167

_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit62: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h522ea1f81dc7efb2E.exit.i59"
  %84 = extractvalue { ptr, ptr } %71, 0
  %85 = extractvalue { ptr, ptr } %71, 1
  %86 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef align 1 %84, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store i32 2, ptr %0, align 8
  br label %90

88:                                               ; preds = %21
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.044.0.copyload = load i32, ptr %89, align 4
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.545.0.copyload = load ptr, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.646.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.044.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.545.0.copyload, ptr %.sroa.516.0..sroa_idx, align 8
  br label %90

90:                                               ; preds = %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit, %_ZN13pingora_error5Error7because17h7a799f22712036a3E.exit62, %31, %88
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hbbf89debcc3a5b82E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(120) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !960, !alias.scope !1171, !noundef !7
  %4 = trunc nuw i32 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.237, i64 noundef 40)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i16 3, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN129_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h8995f73eafb3596fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 4 captures(none) dereferenceable(120) initializes((0, 36)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN131_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..convert..From$LT$std..os..unix..net..addr..SocketAddr$GT$$GT$4from17h6b01ef54d1e8015eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 4 captures(none) dereferenceable(120) initializes((0, 120)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(116) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %3, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN138_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..convert..TryFrom$LT$tokio..net..unix..socketaddr..SocketAddr$GT$$GT$8try_from17h523bd3326ced8b4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 4 captures(none) dereferenceable(116) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  %7 = tail call { ptr, i64 } @_ZN5tokio3net4unix10socketaddr10SocketAddr11as_pathname17h7cf9f4bfc310c38bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %9

.thread:                                          ; preds = %2
  store i32 2, ptr %6, align 8
  br label %12

9:                                                ; preds = %2
  %10 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17had58866a86e136c6E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %.pre = load i32, ptr %6, align 8, !range !28
  %.not10 = icmp eq i32 %.pre, 2
  %11 = trunc i32 %.pre to i1
  %or.cond = or i1 %.not10, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %.thread, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN77_$LT$tokio..net..unix..socketaddr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9c83ddb0380144E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1174
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.240, ptr %3, align 8, !noalias !1181
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.413.0..sroa_idx, align 8, !noalias !1181
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1181
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1181
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1181
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %24 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %6, align 8, !range !28, !alias.scope !1182, !noundef !7
  switch i32 %15, label %16 [
    i32 2, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit"
    i32 0, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit"
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit" unwind label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %19, i64 116, i1 false)
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i32 [ %.pre14, %24 ], [ %.pre, %18 ]
  switch i32 %21, label %22 [
    i32 2, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit11"
    i32 0, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit11"
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit11"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit11": ; preds = %20, %20, %22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  ret void

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i32 2, ptr %0, align 8
  %.pre14 = load i32, ptr %6, align 8, !range !28, !alias.scope !1185
  br label %20

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE.exit": ; preds = %13, %13, %16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols11raw_connect7connect17h6c10af019433a7f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([496 x i8]) align 8 captures(none) dereferenceable(496) initializes((0, 24), (352, 353)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN12pingora_core9protocols11raw_connect11ProxyDigest3new17hb48c4ee308032de5E(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12pingora_core9protocols11raw_connect17ConnectProxyError9boxed_new17h59a955a55eccee7eE(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !1188
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 8, i64 noundef 8) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6bdc55d1918f7daE.exit", !prof !6

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #28
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$17h596ca07d567c373aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6bdc55d1918f7daE.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Display$GT$3fmt17h690f785f0919c82eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
  %9 = tail call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc36ab0a3bb46885aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.241, i64 noundef 12)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val14 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %9, i64 16
  %.val15 = load i64, ptr %12, align 8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val14, i64 %.val15
  %14 = icmp samesign eq i64 %.val15, 0
  br i1 %14, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.01.i, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %15
  %.sroa.03.01.i = phi ptr [ %16, %15 ], [ %.val14, %10 ]
  %18 = load i8, ptr %.sroa.03.01.i, align 1, !noundef !7
  %19 = add i8 %18, -32
  %or.cond.i = icmp ult i8 %19, 95
  %20 = icmp eq i8 %18, 9
  %or.cond1.i = or i1 %20, %or.cond.i
  br i1 %or.cond1.i, label %15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %15, %.lr.ph.i, %10, %2
  %anon.37e46a1dd809dbd3f1a25a0465fcd5e0.242.sink = phi ptr [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.242, %2 ], [ %.val14, %10 ], [ @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.242, %.lr.ph.i ], [ %.val14, %15 ]
  %.sink = phi i64 [ 33, %2 ], [ %.val15, %10 ], [ 33, %.lr.ph.i ], [ %.val15, %15 ]
  store ptr %anon.37e46a1dd809dbd3f1a25a0465fcd5e0.242.sink, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %23, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8579391ae1a09ba8E", ptr %.sroa.48.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %24, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9737d9dd8a8a638aE", ptr %.sroa.412.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1191
  store ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.245, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN93_$LT$pingora_core..protocols..tls..noop_tls..utils..CertKey$u20$as$u20$core..fmt..Display$GT$3fmt17hbafdb404570b6798E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols3tls8noop_tls5utils21get_organization_unit17h8190edc7278eb2f4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #7 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN12pingora_core9protocols11ext_io_impl84_$LT$impl$u20$pingora_core..protocols..UniqueID$u20$for$u20$tokio_test..io..Mock$GT$2id17h59f7f5cede26070dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN12pingora_core9protocols11ext_io_impl99_$LT$impl$u20$pingora_core..protocols..digest..GetTimingDigest$u20$for$u20$tokio_test..io..Mock$GT$17get_timing_digest17h9c28902b2ce5f371E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN12pingora_core9protocols11ext_io_impl98_$LT$impl$u20$pingora_core..protocols..digest..GetProxyDigest$u20$for$u20$tokio_test..io..Mock$GT$16get_proxy_digest17h8a3ba6d6a502d431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN12pingora_core9protocols11ext_io_impl99_$LT$impl$u20$pingora_core..protocols..digest..GetSocketDigest$u20$for$u20$tokio_test..io..Mock$GT$17get_socket_digest17h6ff98dd084394102E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12pingora_core9protocols11ext_io_impl84_$LT$impl$u20$pingora_core..protocols..Shutdown$u20$for$u20$tokio_test..io..Mock$GT$8shutdown17hcf3392cc890161ebE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1194
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 73) 16, i64 noundef 8) #27, !noalias !1194
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2e9868e2f9a8efdE.exit", !prof !6

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2e9868e2f9a8efdE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.246, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12pingora_core9protocols11ext_io_impl84_$LT$impl$u20$pingora_core..protocols..Shutdown$u20$for$u20$tokio_test..io..Mock$GT$8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb7017098a138b7e2E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret i1 false

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37e46a1dd809dbd3f1a25a0465fcd5e0.248) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd4a828948364accE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hda98ccacb6ed9977E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15pingora_timeout12fast_timeout18check_clock_thread17h0222d3628d519766E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$6create17hd2bf23e574f50e9dE"(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h6553982323c8745eE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN74_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a454112aaaaf678E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h5f8a0b381d6f78ebE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN77_$LT$h2..proto..streams..store..Ptr$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a2d74af100b2fbdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams6buffer5Deque9pop_front17h42faa1d357b81f24E(ptr dead_on_unwind noalias noundef writable sret([296 x i8]) align 8 captures(none) dereferenceable(296), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2h25proto7streams6buffer5Deque9push_back17h58e25c7bde5fb4a4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize13schedule_send17hd9d4be7503e654b8E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$tracing_core..field..Value$GT$6record17h7cbb589181c985daE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize19try_assign_capacity17hdcc128ef946c56aeE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams5state5State10send_close17h2cf7c69efc9c19afE(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25proto7streams10prioritize10Prioritize16reserve_capacity17hbfee32f61bb65cbeE(ptr noalias noundef align 8 dereferenceable(96), i32 noundef, ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..frame..data..Data$GT$17h434b4bcf0af8310cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$17h008e72d3f79d8cf1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$i32$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$i32$C$pingora_pool..lru..Node$LT$pingora_pool..connection..ConnectionMeta$GT$$GT$$GT$$GT$$GT$17h21a9e2aae9504a56E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h29106b4b80c97af0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17he76a070f12bc2462E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hfeba54e14ff6dcf8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h7f906822fd42adbfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h90771322b9e09f37E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h04566bef69e7a847E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h57d42517808a35a0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h34d0ffc012564e08E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$std..sys..fs..unix..FilePermissions$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cfd56fac5c3a0b1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17he7353065b1e9f0cbE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN67_$LT$clap..util..id..Id$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55accd7c1b6ed91bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h1ea21124929350f3E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(32) ptr @_ZN4clap6parser7matches11matched_arg10MatchedArg5first17haf3567ba228d8a7aE(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4clap6parser7matches11matched_arg10MatchedArg13infer_type_id17h5181e2c28f2e04e2E(ptr noalias noundef readonly align 8 dereferenceable(112), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$3get17h071d6dbce0823581E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4clap6parser5error12MatchesError6unwrap17h9c96f8f67155bf1fE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hddb09cbbd4b50945E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h2..frame..headers..Headers$GT$17hf4ddc4effe4f2364E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$h2..frame..headers..PushPromise$GT$17h5eb9a947bf95e54dE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$h2..frame..go_away..GoAway$GT$17hd7bce6a4f17b3e6aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hb87945b8c116c6b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0d2530819fc105c0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h609ed49c2376cf40E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h5778f287423fdd8bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h079bd911a94a3754E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc2cbb39f41a235b6E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h12c9289e222c0c9fE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h3feaebcb1de2b0f6E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h5bd55f7e9a73bfeeE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9a109c88ae41c42bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$17h596ca07d567c373aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h84bfd2396eef2dc9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$bool$GT$$GT$17h47cf7a70ddbed259E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h23abd912ae72ce60E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$bool$GT$$GT$17h4ad76eacd594d9cdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h25a1dcce7e484106E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hc5f67e102a7979afE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h136a3649c0ee2a57E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he769ffcf34135e89E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hdbe84b75209d40efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h12b2800b0662d449E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4832016a0cfa4d65E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hbdc9c430a5aaa0a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2eaf872c0d28ff06E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h059bf29a332f9068E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h16f98d2477625356E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h60b69081dee7a808E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17ha6cf69b5cffa77fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17hc2ac59fdb4f642f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(360), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17hdc19bd49064b3ae6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h1b4e075185ace598E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(360), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17hd69c84bacea522e4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17hc3bb4650907a3ff8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h00403e856a31db69E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17hb2c1a0ce1cbf37b7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7ef5a42dc131574eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..ContextType$GT$$GT$17h8e0c3d3f1eaa0271E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h88f9177a8cec7eaaE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(2832), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramCommand$GT$$GT$17ha0c50cd20c128e56E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf1cd2023517e5b6aE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(2192), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramDistance$GT$$GT$17h078850e4325308d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb5fc52dc349060cbE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(1040), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..histogram..HistogramLiteral$GT$$GT$17h0ed84f65d4e06662E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h07e47661d9c5b880E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17hb11d74daae80adddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h34b70a7648f39ce2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4e10d446c97a9c88E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #15

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h83876353288815a8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h6e520e4fe8e2b1fdE"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4eebb7cbaea07fa7E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h2e27a7a79ad98301E"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h42d06ba01177be42E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h4bb3750273934aaeE"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..histogram..HistogramLiteral$GT$$GT$17h930b908b5cc2aa0fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$u32$GT$$GT$17h09d23f3d267f813fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN85_$LT$alloc_stdlib..heap_alloc..WrapBox$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3be281bbb3a0482cE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17h013113b56228e37bE"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17h63a11106f52e406aE"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..histogram..HistogramDistance$GT$$GT$17h668eb0191a4b0940E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$10alloc_cell17hb3213160e5da5378E"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc_stdlib..std_alloc..StandardAlloc$u20$as$u20$alloc_no_stdlib..stack_allocator..Allocator$LT$T$GT$$GT$9free_cell17hce860cf735990cc7E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc_stdlib..heap_alloc..WrapBox$LT$brotli..enc..cluster..HistogramPair$GT$$GT$17h2b0e9808aae97397E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h5fe558d9a630b249E(ptr noalias noundef readonly align 8 dereferenceable(1040), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17h6abc095d1f6c46edE(ptr noalias noundef readonly align 8 dereferenceable(2192), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @_ZN6brotli3enc8bit_cost20BrotliPopulationCost17hd2b2b7293eb473c6E(ptr noalias noundef readonly align 8 dereferenceable(2832), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha52be0e9d65a2875E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h635457a2176d75c8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN85_$LT$tokio..io..util..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc33a6c26c8534312E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$pingora_timeout..fast_timeout..FastTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$7timeout17hf5f955adb2b391b8E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1957e30540e3f8adE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri4path12PathAndQuery11from_shared17h812698a3dca6d6abE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7417b7ed1d787149E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2607c6f782e621f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4http3uri6scheme20Scheme2$LT$usize$GT$11parse_exact17hd4048934e848f909E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri9authority16create_authority17h713e11b1fbd10b47E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc231d1b6fae34c41E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h958cc4875d62c606E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http18conditional_filter24parse_bytes_as_http_date17h178ec002107bfcbdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind nonlazybind memory(none) uwtable
declare noundef ptr @__errno_location() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN12pingora_core9protocols2l43ext7set_opt17hbc1d91d177f23a68E(i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17he28c26e9c0abdf8cE(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17he870c108c1771c02E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$core..option..Option$LT$T$GT$$u20$as$u20$pingora_error..OkOrErr$LT$T$GT$$GT$6or_err17h2b0df2f9662aab31E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12pingora_core9protocols2l43ext13get_opt_sized17hf113a1463526c387E(i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17h6c163e245b1c4df5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols2l43ext13get_opt_sized17h50141bdc60713738E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hde7442ddef9c18f6E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable_or_null(16) ptr @_ZN3nix3sys6socket4addr15SockaddrStorage14as_sockaddr_in17h614feed7efeb0ee5E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3nix3sys6socket4addr10SockaddrIn2ip17h2e2cb4374db8249eE(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN3nix3sys6socket4addr10SockaddrIn4port17h4bf101533624efacE(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable_or_null(28) ptr @_ZN3nix3sys6socket4addr15SockaddrStorage15as_sockaddr_in617h766a5477d97b5b6bE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN3nix3sys6socket4addr11SockaddrIn64port17h9b8297f19025f506E(ptr noalias noundef readonly align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3nix3sys6socket4addr8UnixAddr4path17heb9d89247def5674E(ptr noalias noundef readonly align 2 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17had58866a86e136c6E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket11getsockname17h3510f2a8de13b68dE(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket11getpeername17h343a7dd09b13dc44E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0500d6bdeba054a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef readonly align 4 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf758b0399653098cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17h3ae02af0e0f2c31aE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd4e3f92ccfdb94e2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17h5c60d60332ab4be4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h275bf8b9963fcf1eE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17h4c9ea69558e84d89E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h5b2b869d94da4337E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio3net4unix10socketaddr10SocketAddr11as_pathname17h7cf9f4bfc310c38bE(ptr noalias noundef readonly align 4 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tokio..net..unix..socketaddr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9c83ddb0380144E"(ptr noalias noundef readonly align 4 dereferenceable(116), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc36ab0a3bb46885aE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8579391ae1a09ba8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9737d9dd8a8a638aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1912ab84f746e1c5E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1912ab84f746e1c5E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN15pingora_timeout20Timeout$LT$T$C$F$GT$14new_with_delay17h7ce8569ade446220E: argument 0"}
!12 = distinct !{!12, !"_ZN15pingora_timeout20Timeout$LT$T$C$F$GT$14new_with_delay17h7ce8569ade446220E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN15pingora_timeout20Timeout$LT$T$C$F$GT$14new_with_delay17h7ce8569ade446220E: argument 1"}
!15 = !{!11, !14}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!17 = !{i64 0, i64 3}
!18 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E: argument 0"}
!21 = distinct !{!21, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E"}
!22 = !{i8 0, i8 10}
!23 = !{i8 0, i8 9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr37drop_in_place$LT$h2..frame..Frame$GT$17hdd6451502f57484aE"}
!27 = !{i64 1}
!28 = !{i32 0, i32 3}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"}
!32 = !{i64 1, i64 0}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!35 = distinct !{!35, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E: argument 0"}
!38 = distinct !{!38, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!44 = distinct !{!44, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!45 = !{i8 0, i8 12}
!46 = !{i8 0, i8 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E: argument 0"}
!49 = distinct !{!49, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb267aff1030aa449E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h558f9bc718d1dca0E"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!55 = distinct !{!55, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hac6b4299ce3268c6E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hac6b4299ce3268c6E"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!61 = distinct !{!61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!64 = !{!65, !67, !57}
!65 = distinct !{!65, !66, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!67 = distinct !{!67, !66, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2dd6401df000eefE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2dd6401df000eefE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!74 = !{!72, !69, !57}
!75 = !{!76, !77}
!76 = distinct !{!76, !73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!77 = distinct !{!77, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2dd6401df000eefE: argument 1"}
!78 = !{!72, !76, !69, !77, !57}
!79 = !{!80, !72, !76, !69, !77, !57}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89db16cce9f7e58aE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89db16cce9f7e58aE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 1"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!91 = !{!89, !86, !92, !83, !57}
!92 = distinct !{!92, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 0"}
!93 = !{!89, !86, !83, !57}
!94 = !{!92}
!95 = !{!92, !83, !57}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE: argument 1"}
!98 = distinct !{!98, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hc3c25475276f798bE"}
!102 = !{!100, !97}
!103 = !{!104, !105}
!104 = distinct !{!104, !98, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE: argument 0"}
!105 = distinct !{!105, !98, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17h0c1bcbe17d19395bE: argument 2"}
!106 = !{!107, !100, !97}
!107 = distinct !{!107, !108, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!108 = distinct !{!108, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!109 = !{!110, !104, !105}
!110 = distinct !{!110, !108, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!111 = !{!112, !114, !100, !104, !97, !105}
!112 = distinct !{!112, !113, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!114 = distinct !{!114, !113, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!121 = !{!119, !116, !100, !97}
!122 = !{!123, !124, !104, !105}
!123 = distinct !{!123, !120, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!124 = distinct !{!124, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 1"}
!125 = !{!119, !123, !116, !124, !100, !104, !97, !105}
!126 = !{!127, !119, !123, !116, !124, !100, !104, !97, !105}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E"}
!129 = !{!104, !97, !105}
!130 = !{!104, !97}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h05b55fdf4f205be3E: argument 1"}
!133 = distinct !{!133, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h05b55fdf4f205be3E"}
!134 = !{!132, !97}
!135 = !{!136, !137, !104, !105}
!136 = distinct !{!136, !133, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h05b55fdf4f205be3E: argument 0"}
!137 = distinct !{!137, !133, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h05b55fdf4f205be3E: argument 2"}
!138 = !{!136, !132, !137, !104, !97, !105}
!139 = !{!140, !142, !136, !132, !137, !104, !97, !105}
!140 = distinct !{!140, !141, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 0"}
!141 = distinct !{!141, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"}
!142 = distinct !{!142, !141, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h12fcd9e3e0b7f8c4E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h12fcd9e3e0b7f8c4E"}
!146 = !{!147, !144, !132, !97}
!147 = distinct !{!147, !148, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!148 = distinct !{!148, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!149 = !{!150, !136, !137, !104, !105}
!150 = distinct !{!150, !148, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!151 = !{!152, !154, !144, !136, !132, !137, !104, !97, !105}
!152 = distinct !{!152, !153, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!154 = distinct !{!154, !153, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!161 = !{!159, !156, !144, !132, !97}
!162 = !{!163, !164, !136, !137, !104, !105}
!163 = distinct !{!163, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!164 = distinct !{!164, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 1"}
!165 = !{!159, !163, !156, !164, !144, !136, !132, !137, !104, !97, !105}
!166 = !{!167, !159, !163, !156, !164, !144, !136, !132, !137, !104, !97, !105}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 1"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!178 = !{!176, !173, !179, !170, !144, !136, !132, !137, !104, !97, !105}
!179 = distinct !{!179, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 0"}
!180 = !{!176, !173, !170, !144, !132, !97}
!181 = !{!179, !136, !137, !104, !105}
!182 = !{!183, !185, !97}
!183 = distinct !{!183, !184, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!184 = distinct !{!184, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9b58ce1802e3dd5E"}
!187 = !{!188, !104, !105}
!188 = distinct !{!188, !184, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!189 = !{!136, !132, !104, !97, !105}
!190 = !{!179, !170, !144, !136, !132, !137, !104, !97, !105}
!191 = !{!132, !137, !104, !97, !105}
!192 = !{!185}
!193 = !{!194, !196, !185, !104, !97, !105}
!194 = distinct !{!194, !195, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 0"}
!195 = distinct !{!195, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"}
!196 = distinct !{!196, !195, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 1"}
!197 = !{!198, !200, !185, !104, !97, !105}
!198 = distinct !{!198, !199, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!200 = distinct !{!200, !199, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!201 = !{!202, !185, !97}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb24caa91bc73a5dbE: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb24caa91bc73a5dbE"}
!204 = !{!205, !206, !104, !105}
!205 = distinct !{!205, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb24caa91bc73a5dbE: argument 1"}
!206 = distinct !{!206, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb24caa91bc73a5dbE: argument 2"}
!207 = !{!205, !104, !105}
!208 = !{!209, !205, !104, !105}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h216457783a627250E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h216457783a627250E"}
!211 = !{!209, !205, !185, !104, !105}
!212 = !{!213, !104, !105}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h14ef569fddbba9a1E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h14ef569fddbba9a1E"}
!215 = !{!213}
!216 = !{!213, !185, !97}
!217 = !{!218, !220, !104, !97, !105}
!218 = distinct !{!218, !219, !"_ZN4core6option15Option$LT$T$GT$6filter17h463c19bb3f876f38E: argument 0"}
!219 = distinct !{!219, !"_ZN4core6option15Option$LT$T$GT$6filter17h463c19bb3f876f38E"}
!220 = distinct !{!220, !219, !"_ZN4core6option15Option$LT$T$GT$6filter17h463c19bb3f876f38E: argument 1"}
!221 = !{!218, !104, !97, !105}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$11remove_last17h7db4d23bca348dd9E: argument 0"}
!224 = distinct !{!224, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$11remove_last17h7db4d23bca348dd9E"}
!225 = !{!226, !228, !223}
!226 = distinct !{!226, !227, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 0"}
!227 = distinct !{!227, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"}
!228 = distinct !{!228, !227, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h12fcd9e3e0b7f8c4E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h12fcd9e3e0b7f8c4E"}
!232 = !{!233, !230, !223}
!233 = distinct !{!233, !234, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!234 = distinct !{!234, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!237 = !{!238, !240, !230, !223}
!238 = distinct !{!238, !239, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!240 = distinct !{!240, !239, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!247 = !{!245, !242, !230, !223}
!248 = !{!249, !250}
!249 = distinct !{!249, !246, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!250 = distinct !{!250, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5b779f2dcb0c2366E: argument 1"}
!251 = !{!245, !249, !242, !250, !230, !223}
!252 = !{!253, !245, !249, !242, !250, !230, !223}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafd3a431bb211241E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 1"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd6626794a8bb292bE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!264 = !{!262, !259, !265, !256, !230, !223}
!265 = distinct !{!265, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h77c003468f622171E: argument 0"}
!266 = !{!262, !259, !256, !230, !223}
!267 = !{!265}
!268 = !{!265, !256, !230, !223}
!269 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!270 = !{i64 0, i64 2}
!271 = !{i64 4}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E: argument 0"}
!274 = distinct !{!274, !"_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E"}
!275 = !{!273, !276, !277}
!276 = distinct !{!276, !274, !"_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E: argument 1"}
!277 = distinct !{!277, !274, !"_ZN4clap6parser7matches11arg_matches10ArgMatches11try_get_one17h55e1d50a3b78d4a2E: argument 2"}
!278 = !{!273, !276}
!279 = !{!280, !273}
!280 = distinct !{!280, !281, !"_ZN4clap6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h09895558293df914E: argument 0"}
!281 = distinct !{!281, !"_ZN4clap6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h09895558293df914E"}
!282 = !{!283, !280, !273}
!283 = distinct !{!283, !284, !"_ZN4clap6parser7matches11arg_matches10ArgMatches12verify_arg_t17h974aeb46f4225f53E: argument 0"}
!284 = distinct !{!284, !"_ZN4clap6parser7matches11arg_matches10ArgMatches12verify_arg_t17h974aeb46f4225f53E"}
!285 = !{!276, !277}
!286 = !{i64 0, i64 -9223372036854775808}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E: argument 0"}
!289 = distinct !{!289, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeba549399232177E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92da388c3460240E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92da388c3460240E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE"}
!299 = !{!300, !301}
!300 = distinct !{!300, !298, !"_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE: argument 1"}
!301 = distinct !{!301, !298, !"_ZN4core5slice4sort6stable5drift10create_run17h1f031ed8f236807eE: argument 2"}
!302 = !{!297, !300, !301}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h92bb3b2009ae0c17E: argument 0"}
!305 = distinct !{!305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h92bb3b2009ae0c17E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h92bb3b2009ae0c17E: argument 1"}
!308 = !{!304, !309}
!309 = distinct !{!309, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E: argument 0"}
!310 = distinct !{!310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc35a0f6506da6d24E"}
!311 = !{!307, !300, !301}
!312 = !{!304, !307, !309}
!313 = !{!307, !309}
!314 = !{!304, !300, !301}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdfe10634b33b8b34E: argument 1"}
!317 = distinct !{!317, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdfe10634b33b8b34E"}
!318 = !{!"branch_weights", i32 4001, i32 4000000}
!319 = !{!320}
!320 = distinct !{!320, !317, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdfe10634b33b8b34E: argument 0"}
!321 = !{!320, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!327 = distinct !{!327, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!330 = distinct !{!330, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!333 = distinct !{!333, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!336 = distinct !{!336, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!339 = distinct !{!339, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E: argument 1"}
!342 = distinct !{!342, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5db8ac2705e3d831E: argument 0"}
!345 = !{!344, !341}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!354 = distinct !{!354, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE: argument 0"}
!363 = distinct !{!363, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf5639203b8d6326cE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E: argument 0"}
!366 = distinct !{!366, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce48b9f7ca78bc12E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E: argument 0"}
!369 = distinct !{!369, !"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E: argument 2"}
!372 = !{!368, !373, !371}
!373 = distinct !{!373, !369, !"_ZN4http3uri7builder7Builder9authority28_$u7b$$u7b$closure$u7d$$u7d$17h1abe9277de9ec1c6E: argument 1"}
!374 = !{!368, !371}
!375 = !{!376, !371}
!376 = distinct !{!376, !377, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h4a7d0a51085633fcE"}
!378 = !{!368, !373}
!379 = !{!373}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E: argument 0"}
!382 = distinct !{!382, !"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E: argument 2"}
!385 = !{!386, !388, !389, !391, !381, !392, !384}
!386 = distinct !{!386, !387, !"_ZN83_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h4236a05c47408359E: argument 0"}
!387 = distinct !{!387, !"_ZN83_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h4236a05c47408359E"}
!388 = distinct !{!388, !387, !"_ZN83_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h4236a05c47408359E: argument 1"}
!389 = distinct !{!389, !390, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf235bb2e8040c570E: argument 0"}
!390 = distinct !{!390, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf235bb2e8040c570E"}
!391 = distinct !{!391, !390, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf235bb2e8040c570E: argument 1"}
!392 = distinct !{!392, !382, !"_ZN4http3uri7builder7Builder6scheme28_$u7b$$u7b$closure$u7d$$u7d$17hf11db8eca4e56400E: argument 1"}
!393 = !{!381, !384}
!394 = !{!395, !397, !399, !386, !388, !389, !391, !381, !392, !384}
!395 = distinct !{!395, !396, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac428ed13566460E"}
!397 = distinct !{!397, !398, !"_ZN92_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h558775802a4c5cceE: argument 0"}
!398 = distinct !{!398, !"_ZN92_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h558775802a4c5cceE"}
!399 = distinct !{!399, !398, !"_ZN92_$LT$http..uri..scheme..Scheme$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h558775802a4c5cceE: argument 1"}
!400 = !{!395, !397, !386, !389, !381, !384}
!401 = !{!397, !386, !389, !381, !384}
!402 = !{!392}
!403 = !{!381, !392}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E: argument 0"}
!406 = distinct !{!406, !"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E: argument 2"}
!409 = !{!405, !410, !408}
!410 = distinct !{!410, !406, !"_ZN4http3uri7builder7Builder14path_and_query28_$u7b$$u7b$closure$u7d$$u7d$17h183d8b42f6742c16E: argument 1"}
!411 = !{!412, !414, !415, !417, !405, !410, !408}
!412 = distinct !{!412, !413, !"_ZN87_$LT$http..uri..path..PathAndQuery$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf26e0832d75fe872E: argument 0"}
!413 = distinct !{!413, !"_ZN87_$LT$http..uri..path..PathAndQuery$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf26e0832d75fe872E"}
!414 = distinct !{!414, !413, !"_ZN87_$LT$http..uri..path..PathAndQuery$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf26e0832d75fe872E: argument 1"}
!415 = distinct !{!415, !416, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h3b6c9ff9fba78392E: argument 0"}
!416 = distinct !{!416, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h3b6c9ff9fba78392E"}
!417 = distinct !{!417, !416, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h3b6c9ff9fba78392E: argument 1"}
!418 = !{!405, !408}
!419 = !{!420, !408}
!420 = distinct !{!420, !421, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h93fd6a86003e1224E"}
!422 = !{!405, !410}
!423 = !{!410}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN8foldhash4fast10FoldHasher9write_num17he893c767fc83b71fE: argument 0"}
!426 = distinct !{!426, !"_ZN8foldhash4fast10FoldHasher9write_num17he893c767fc83b71fE"}
!427 = distinct !{!427, !428, !"_ZN4core4hash6Hasher9write_i3217h40f7c94ad2e5b202E: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash6Hasher9write_i3217h40f7c94ad2e5b202E"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17h2dd5723ad894f0f0E: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17h2dd5723ad894f0f0E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h5be4829017964d62E: argument 0"}
!433 = distinct !{!433, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h5be4829017964d62E"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E: argument 0"}
!436 = distinct !{!436, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h180f539eea21e5d4E"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h76f5f54e89574748E: argument 1"}
!439 = distinct !{!439, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h76f5f54e89574748E"}
!440 = distinct !{!440, !441, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hf5c3ee17543a1125E: argument 1"}
!441 = distinct !{!441, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hf5c3ee17543a1125E"}
!442 = !{!443, !444, !445, !447, !432}
!443 = distinct !{!443, !439, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h76f5f54e89574748E: argument 0"}
!444 = distinct !{!444, !441, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hf5c3ee17543a1125E: argument 0"}
!445 = distinct !{!445, !446, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h32d32c24bb74546eE: argument 0"}
!446 = distinct !{!446, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h32d32c24bb74546eE"}
!447 = distinct !{!447, !448, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he73092a17f107417E: argument 0"}
!448 = distinct !{!448, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he73092a17f107417E"}
!449 = !{!"branch_weights", i32 -294967296, i32 6003000}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h5a2c05a6a00e01f3E: argument 0"}
!452 = distinct !{!452, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h5a2c05a6a00e01f3E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E"}
!456 = !{i64 0, i64 -9223372036854775807}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h98eae5db719a9c74E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN4core5clone5Clone10clone_from17h7baa0beb3d0b51cbE: argument 0"}
!471 = distinct !{!471, !"_ZN4core5clone5Clone10clone_from17h7baa0beb3d0b51cbE"}
!472 = distinct !{!472, !471, !"_ZN4core5clone5Clone10clone_from17h7baa0beb3d0b51cbE: argument 1"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN4core5clone5Clone10clone_from17h975253e9d2755365E: argument 0"}
!475 = distinct !{!475, !"_ZN4core5clone5Clone10clone_from17h975253e9d2755365E"}
!476 = distinct !{!476, !475, !"_ZN4core5clone5Clone10clone_from17h975253e9d2755365E: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN4core5clone5Clone10clone_from17hb8cb07e435ea44deE: argument 0"}
!479 = distinct !{!479, !"_ZN4core5clone5Clone10clone_from17hb8cb07e435ea44deE"}
!480 = distinct !{!480, !479, !"_ZN4core5clone5Clone10clone_from17hb8cb07e435ea44deE: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE: argument 0"}
!483 = distinct !{!483, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h7074ff4fb44d59dfE"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!486 = distinct !{!486, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!487 = !{!488, !482}
!488 = distinct !{!488, !489, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!489 = distinct !{!489, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!490 = !{!491, !482}
!491 = distinct !{!491, !492, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!492 = distinct !{!492, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE: argument 0"}
!495 = distinct !{!495, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E: argument 0"}
!498 = distinct !{!498, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h89b07552353dc135E"}
!499 = !{!500, !497}
!500 = distinct !{!500, !501, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!501 = distinct !{!501, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!502 = !{!503, !497}
!503 = distinct !{!503, !504, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!504 = distinct !{!504, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!505 = !{!506, !497}
!506 = distinct !{!506, !507, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!507 = distinct !{!507, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E: argument 0"}
!513 = distinct !{!513, !"_ZN6brotli3enc9histogram25HistogramSelfAddHistogram17h19c5fbb5c7dd8978E"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!516 = distinct !{!516, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!517 = !{!518, !512}
!518 = distinct !{!518, !519, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!519 = distinct !{!519, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!520 = !{!521, !512}
!521 = distinct !{!521, !522, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E: argument 0"}
!522 = distinct !{!522, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17he9be9ced29dcab1eE: argument 0"}
!525 = distinct !{!525, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17he9be9ced29dcab1eE"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E: argument 0"}
!528 = distinct !{!528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E"}
!529 = distinct !{!529, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E: argument 0"}
!532 = distinct !{!532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E: argument 3"}
!537 = !{!538}
!538 = distinct !{!538, !532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E: argument 4"}
!539 = !{!531, !534, !540, !536}
!540 = distinct !{!540, !532, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hbd1ce8cb2e5608f9E: argument 2"}
!541 = !{!542, !531}
!542 = distinct !{!542, !543, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!543 = distinct !{!543, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!544 = !{!545, !547, !534, !540, !536, !538}
!545 = distinct !{!545, !546, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 1"}
!546 = distinct !{!546, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E"}
!547 = distinct !{!547, !546, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 2"}
!548 = !{!549, !545, !547, !531, !534, !540, !536, !538}
!549 = distinct !{!549, !546, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 0"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 0"}
!552 = distinct !{!552, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E"}
!553 = distinct !{!553, !552, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!556 = distinct !{!556, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!557 = !{!558, !547, !531, !534, !540, !536, !538}
!558 = distinct !{!558, !559, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E: argument 1"}
!559 = distinct !{!559, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E"}
!560 = !{!561, !536}
!561 = distinct !{!561, !562, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!562 = distinct !{!562, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!563 = !{!547, !531, !534, !540, !538}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!566 = distinct !{!566, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!567 = !{!547, !531, !534, !540, !536, !538}
!568 = !{!569, !536}
!569 = distinct !{!569, !570, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E: argument 0"}
!570 = distinct !{!570, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E"}
!571 = !{!531, !534, !540, !538}
!572 = !{!531, !540, !536, !538}
!573 = !{!574, !576, !577, !531, !534, !540, !536, !538}
!574 = distinct !{!574, !575, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 0"}
!575 = distinct !{!575, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E"}
!576 = distinct !{!576, !575, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 1"}
!577 = distinct !{!577, !575, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17h196f578f145a4e42E: argument 2"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 0"}
!580 = distinct !{!580, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E"}
!581 = distinct !{!581, !580, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 1"}
!582 = !{!576, !577, !534, !540, !536, !538}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!585 = distinct !{!585, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!586 = !{!587, !577, !531, !534, !540, !536, !538}
!587 = distinct !{!587, !588, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E: argument 1"}
!588 = distinct !{!588, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E"}
!589 = !{!590, !536}
!590 = distinct !{!590, !591, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!591 = distinct !{!591, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!592 = !{!577, !531, !534, !540, !538}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!595 = distinct !{!595, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!596 = !{!577, !531, !534, !540, !536, !538}
!597 = !{!598, !536}
!598 = distinct !{!598, !599, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E: argument 0"}
!599 = distinct !{!599, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E"}
!600 = !{!601, !536}
!601 = distinct !{!601, !602, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!602 = distinct !{!602, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!603 = !{!604, !531, !534, !540, !538}
!604 = distinct !{!604, !605, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E: argument 1"}
!605 = distinct !{!605, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E"}
!606 = !{!607, !531}
!607 = distinct !{!607, !608, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!608 = distinct !{!608, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!609 = !{!534, !540, !536, !538}
!610 = !{!611, !536}
!611 = distinct !{!611, !612, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!612 = distinct !{!612, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!613 = !{!614, !536}
!614 = distinct !{!614, !615, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE: argument 0"}
!615 = distinct !{!615, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE"}
!616 = !{!617, !619, !620}
!617 = distinct !{!617, !618, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h352945f5d32f5f9aE: argument 0"}
!618 = distinct !{!618, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h352945f5d32f5f9aE"}
!619 = distinct !{!619, !618, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h352945f5d32f5f9aE: argument 1"}
!620 = distinct !{!620, !618, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h352945f5d32f5f9aE: argument 2:thread"}
!621 = !{!617, !619, !622}
!622 = distinct !{!622, !618, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h352945f5d32f5f9aE: argument 2"}
!623 = !{!622}
!624 = !{!619, !622}
!625 = !{!617, !619}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE: argument 0"}
!628 = distinct !{!628, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E: argument 0"}
!631 = distinct !{!631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E"}
!632 = distinct !{!632, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8380b7fd04c9552E: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE: argument 0"}
!635 = distinct !{!635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE: argument 3"}
!640 = !{!641}
!641 = distinct !{!641, !635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE: argument 4"}
!642 = !{!634, !637, !643, !639}
!643 = distinct !{!643, !635, !"_ZN6brotli3enc7cluster20BrotliHistogramRemap17hd47bd6f11a3e72cdE: argument 2"}
!644 = !{!645, !634}
!645 = distinct !{!645, !646, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!646 = distinct !{!646, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!647 = !{!648, !650, !637, !643, !639, !641}
!648 = distinct !{!648, !649, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 1"}
!649 = distinct !{!649, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E"}
!650 = distinct !{!650, !649, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 2"}
!651 = !{!652, !648, !650, !634, !637, !643, !639, !641}
!652 = distinct !{!652, !649, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 0"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 0"}
!655 = distinct !{!655, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E"}
!656 = distinct !{!656, !655, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!659 = distinct !{!659, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!660 = !{!661, !650, !634, !637, !643, !639, !641}
!661 = distinct !{!661, !662, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E: argument 1"}
!662 = distinct !{!662, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E"}
!663 = !{!664, !639}
!664 = distinct !{!664, !665, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!665 = distinct !{!665, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!666 = !{!650, !634, !637, !643, !641}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!670 = !{!650, !634, !637, !643, !639, !641}
!671 = !{!672, !639}
!672 = distinct !{!672, !673, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E: argument 0"}
!673 = distinct !{!673, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E"}
!674 = !{!634, !637, !643, !641}
!675 = !{!634, !643, !639, !641}
!676 = !{!677, !679, !680, !634, !637, !643, !639, !641}
!677 = distinct !{!677, !678, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 0"}
!678 = distinct !{!678, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E"}
!679 = distinct !{!679, !678, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 1"}
!680 = distinct !{!680, !678, !"_ZN6brotli3enc7cluster30BrotliHistogramBitCostDistance17hbd5292ca2d7f4f70E: argument 2"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 0"}
!683 = distinct !{!683, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E"}
!684 = distinct !{!684, !683, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 1"}
!685 = !{!679, !680, !637, !643, !639, !641}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!688 = distinct !{!688, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!689 = !{!690, !680, !634, !637, !643, !639, !641}
!690 = distinct !{!690, !691, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E: argument 1"}
!691 = distinct !{!691, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E"}
!692 = !{!693, !639}
!693 = distinct !{!693, !694, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!694 = distinct !{!694, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!695 = !{!680, !634, !637, !643, !641}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!698 = distinct !{!698, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!699 = !{!680, !634, !637, !643, !639, !641}
!700 = !{!701, !639}
!701 = distinct !{!701, !702, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E: argument 0"}
!702 = distinct !{!702, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E"}
!703 = !{!704, !639}
!704 = distinct !{!704, !705, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!706 = !{!707, !634, !637, !643, !641}
!707 = distinct !{!707, !708, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E: argument 1"}
!708 = distinct !{!708, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E"}
!709 = !{!710, !634}
!710 = distinct !{!710, !711, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!711 = distinct !{!711, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!712 = !{!637, !643, !639, !641}
!713 = !{!714, !639}
!714 = distinct !{!714, !715, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!715 = distinct !{!715, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!716 = !{!717, !639}
!717 = distinct !{!717, !718, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E: argument 0"}
!718 = distinct !{!718, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E"}
!719 = !{!720, !722, !723}
!720 = distinct !{!720, !721, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h5299579c7c00db16E: argument 0"}
!721 = distinct !{!721, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h5299579c7c00db16E"}
!722 = distinct !{!722, !721, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h5299579c7c00db16E: argument 1"}
!723 = distinct !{!723, !721, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h5299579c7c00db16E: argument 2:thread"}
!724 = !{!720, !722, !725}
!725 = distinct !{!725, !721, !"_ZN6brotli3enc7cluster22BrotliHistogramReindex17h5299579c7c00db16E: argument 2"}
!726 = !{!725}
!727 = !{!722, !725}
!728 = !{!720, !722}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E: argument 0"}
!731 = distinct !{!731, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hc88008d20631e2bfE: argument 0"}
!734 = distinct !{!734, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hc88008d20631e2bfE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hc88008d20631e2bfE: argument 0"}
!737 = distinct !{!737, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hc88008d20631e2bfE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!740 = distinct !{!740, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!743 = distinct !{!743, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN79_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$core..clone..Clone$GT$5clone17h250119a670d6f7d7E: argument 0"}
!746 = distinct !{!746, !"_ZN79_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$core..clone..Clone$GT$5clone17h250119a670d6f7d7E"}
!747 = distinct !{!747, !746, !"_ZN79_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$core..clone..Clone$GT$5clone17h250119a670d6f7d7E: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!750 = distinct !{!750, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E: argument 1"}
!753 = distinct !{!753, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17ha043c9cca52c4459E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E: argument 0"}
!756 = distinct !{!756, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E: argument 0"}
!759 = distinct !{!759, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E: argument 0"}
!762 = distinct !{!762, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17h0e8b1b818e92d4d5E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!765 = distinct !{!765, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!768 = distinct !{!768, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 0"}
!771 = distinct !{!771, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E"}
!772 = distinct !{!772, !771, !"_ZN80_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$core..clone..Clone$GT$5clone17hb77ae7683335b3f8E: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!775 = distinct !{!775, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E: argument 1"}
!778 = distinct !{!778, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h3fc3fd685392ec02E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!781 = distinct !{!781, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E: argument 0"}
!784 = distinct !{!784, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E: argument 0"}
!787 = distinct !{!787, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$8bit_cost17hed795f7c89144f96E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!790 = distinct !{!790, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!793 = distinct !{!793, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 0"}
!796 = distinct !{!796, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E"}
!797 = distinct !{!797, !796, !"_ZN79_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$core..clone..Clone$GT$5clone17h2a63377653db84e8E: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!800 = distinct !{!800, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E: argument 1"}
!803 = distinct !{!803, !"_ZN6brotli3enc9histogram21HistogramAddHistogram17h4f474e29a7997507E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!806 = distinct !{!806, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E: argument 0"}
!809 = distinct !{!809, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb180d8d8e6b43d77E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE: argument 0"}
!812 = distinct !{!812, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17hfd8a6422c8489a5fE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E: argument 0"}
!815 = distinct !{!815, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha303acc48da75740E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E: argument 0"}
!818 = distinct !{!818, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17h3e4d9fb1fed795c5E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE: argument 0"}
!821 = distinct !{!821, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h843e1cddf8afdd0aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17he9be9ced29dcab1eE: argument 0"}
!824 = distinct !{!824, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$12set_bit_cost17he9be9ced29dcab1eE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!827 = distinct !{!827, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!830 = distinct !{!830, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!833 = distinct !{!833, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!836 = distinct !{!836, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!839 = distinct !{!839, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E: argument 0"}
!842 = distinct !{!842, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!845 = distinct !{!845, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!848 = distinct !{!848, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE: argument 0"}
!851 = distinct !{!851, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc04f11ab5302b18cE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E: argument 0"}
!854 = distinct !{!854, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!857 = distinct !{!857, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E: argument 0"}
!860 = distinct !{!860, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE: argument 0"}
!863 = distinct !{!863, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17hfb5330326c0a17cfE: argument 0"}
!866 = distinct !{!866, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17hfb5330326c0a17cfE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!869 = distinct !{!869, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!872 = distinct !{!872, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE: argument 0"}
!875 = distinct !{!875, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e1d1da7814ca4afE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17hfb5330326c0a17cfE: argument 0"}
!878 = distinct !{!878, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17hfb5330326c0a17cfE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 1"}
!881 = distinct !{!881, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 0"}
!884 = !{!883, !880}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 1"}
!887 = distinct !{!887, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 0"}
!890 = !{!889, !886}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 1"}
!893 = distinct !{!893, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN6brotli3enc9histogram21NewBlockSplitIterator17ha8166ff2e935243dE: argument 0"}
!896 = !{!895, !892}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E: argument 0"}
!899 = distinct !{!899, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE: argument 0"}
!902 = distinct !{!902, !"_ZN6brotli3enc9histogram16HistogramAddItem17hfd87539d44187a9aE"}
!903 = !{!904, !901}
!904 = distinct !{!904, !905, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E: argument 0"}
!905 = distinct !{!905, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17he0ecf53e759131f0E"}
!906 = !{!907, !901}
!907 = distinct !{!907, !908, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E: argument 0"}
!908 = distinct !{!908, !"_ZN98_$LT$brotli..enc..histogram..HistogramCommand$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h9b305ee127274324E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E: argument 0"}
!911 = distinct !{!911, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN6brotli3enc9histogram16HistogramAddItem17hd00f6e148c63761bE: argument 0"}
!914 = distinct !{!914, !"_ZN6brotli3enc9histogram16HistogramAddItem17hd00f6e148c63761bE"}
!915 = !{!916, !913}
!916 = distinct !{!916, !917, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E: argument 0"}
!917 = distinct !{!917, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h920a4dad947040b1E"}
!918 = !{!919, !913}
!919 = distinct !{!919, !920, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E: argument 0"}
!920 = distinct !{!920, !"_ZN98_$LT$brotli..enc..histogram..HistogramLiteral$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17h43330a2a07ad56c9E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E: argument 0"}
!923 = distinct !{!923, !"_ZN6brotli3enc9histogram22BlockSplitIteratorNext17hcc476944e2bbec89E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE: argument 0"}
!926 = distinct !{!926, !"_ZN6brotli3enc9histogram16HistogramAddItem17hbe5fc77ccf1f313dE"}
!927 = !{!928, !925}
!928 = distinct !{!928, !929, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E: argument 0"}
!929 = distinct !{!929, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$11total_count17h0121c7120fee7388E"}
!930 = !{!931, !925}
!931 = distinct !{!931, !932, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E: argument 0"}
!932 = distinct !{!932, !"_ZN99_$LT$brotli..enc..histogram..HistogramDistance$u20$as$u20$brotli..enc..histogram..CostAccessors$GT$15set_total_count17hb1181365a2a23f01E"}
!933 = !{i8 0, i8 4}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE: argument 0"}
!936 = distinct !{!936, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ead2ea4d114d0adE: argument 1"}
!939 = !{!940, !935, !938}
!940 = distinct !{!940, !941, !"_ZN86_$LT$pingora_timeout..Timeout$LT$T$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0f2dd8bf3657d343E: argument 0"}
!941 = distinct !{!941, !"_ZN86_$LT$pingora_timeout..Timeout$LT$T$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0f2dd8bf3657d343E"}
!942 = !{!943, !940, !935, !938}
!943 = distinct !{!943, !944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155c791dfdcf8a67E: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155c791dfdcf8a67E"}
!945 = !{i16 0, i16 2}
!946 = !{!"branch_weights", i32 2000, i32 14002}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!949 = distinct !{!949, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!950 = distinct !{!950, !949, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!951 = !{!948}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!958 = !{!956, !953}
!959 = !{!956, !953, !948}
!960 = !{i32 0, i32 2}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!963 = distinct !{!963, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!964 = distinct !{!964, !963, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!965 = !{!962}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!972 = !{!970, !967}
!973 = !{!970, !967, !962}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!976 = distinct !{!976, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!977 = distinct !{!977, !976, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!978 = !{!975}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!985 = !{!983, !980}
!986 = !{!983, !980, !975}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!989 = distinct !{!989, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!990 = distinct !{!990, !989, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!991 = !{!988}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!997 = distinct !{!997, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!998 = distinct !{!998, !997, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!999 = !{!996}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!1005 = distinct !{!1005, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!1006 = distinct !{!1006, !1005, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!1007 = !{!1004}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!1014 = !{!1012, !1009}
!1015 = !{!1012, !1009, !1004}
!1016 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!1017 = !{i8 0, i8 42}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1020 = distinct !{!1020, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1021 = distinct !{!1021, !1020, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1022 = !{!1019}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1028 = distinct !{!1028, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1029 = distinct !{!1029, !1028, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1030 = !{!1027}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1036 = distinct !{!1036, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1037 = distinct !{!1037, !1036, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1038 = !{!1035}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1044 = distinct !{!1044, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1045 = distinct !{!1045, !1044, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1046 = !{!1043}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1052 = distinct !{!1052, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1053 = distinct !{!1053, !1052, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1054 = !{!1051}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 0"}
!1060 = distinct !{!1060, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E"}
!1061 = distinct !{!1061, !1060, !"_ZN13pingora_error5Error7because17h45adde2985d8c2a2E: argument 1"}
!1062 = !{!1059}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E: argument 0"}
!1071 = distinct !{!1071, !"_ZN12pingora_core9protocols2l43ext13set_keepalive17h80c64cd3e7404bb4E"}
!1072 = !{i32 0, i32 1000000000}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!1075 = distinct !{!1075, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!1076 = distinct !{!1076, !1075, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!1077 = !{!1074}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h6b51ca731e6b9b71E"}
!1084 = !{!1082, !1079}
!1085 = !{!1082, !1079, !1074}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE: argument 0"}
!1088 = distinct !{!1088, !"_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN12pingora_core9protocols2l46socket10SocketAddr21from_sockaddr_storage17hebbc03c136230d1aE: argument 1"}
!1091 = !{!1087, !1090}
!1092 = !{!1093, !1090}
!1093 = distinct !{!1093, !1094, !"_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE: argument 0"}
!1094 = distinct !{!1094, !"_ZN3nix3sys6socket4addr15SockaddrStorage12as_unix_addr17he7bcb4459035ba3cE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN12pingora_core9protocols2l46socket10SocketAddr7as_inet17h64d5e76666560520E: argument 0"}
!1106 = distinct !{!1106, !"_ZN12pingora_core9protocols2l46socket10SocketAddr7as_inet17h64d5e76666560520E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 0"}
!1109 = distinct !{!1109, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 0"}
!1114 = distinct !{!1114, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 1"}
!1117 = !{!1113, !1116}
!1118 = !{i8 0, i8 7}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE: argument 0"}
!1121 = distinct !{!1121, !"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN69_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..Ord$GT$3cmp17hac1a1c15e4fde12dE: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..cmp..Ord$GT$3cmp17h4dbff2e1249eda80E: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..cmp..Ord$GT$3cmp17h4dbff2e1249eda80E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..cmp..Ord$GT$3cmp17h4dbff2e1249eda80E: argument 1"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE: argument 0"}
!1131 = distinct !{!1131, !"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN63_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..cmp..Ord$GT$3cmp17hc9e4bb486f8f927cE: argument 1"}
!1134 = !{!1130, !1133, !1125, !1128, !1120, !1123}
!1135 = !{!1130, !1125, !1120}
!1136 = !{!1133, !1128, !1123}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core5slice3cmp13chaining_impl17h92cde06bbeae6e77E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core5slice3cmp13chaining_impl17h92cde06bbeae6e77E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN4core5slice3cmp13chaining_impl17h92cde06bbeae6e77E: argument 1"}
!1142 = !{!1125, !1120}
!1143 = !{!1128, !1123}
!1144 = !{!1141, !1130, !1133, !1125, !1128, !1120, !1123}
!1145 = !{!1138, !1130, !1133, !1125, !1128, !1120, !1123}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV4$u20$as$u20$core..cmp..Ord$GT$3cmp17hc309abfe9889e38bE: argument 0"}
!1148 = distinct !{!1148, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV4$u20$as$u20$core..cmp..Ord$GT$3cmp17hc309abfe9889e38bE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN71_$LT$core..net..socket_addr..SocketAddrV4$u20$as$u20$core..cmp..Ord$GT$3cmp17hc309abfe9889e38bE: argument 1"}
!1151 = !{!1147, !1150, !1120, !1123}
!1152 = !{!1147, !1120}
!1153 = !{!1150, !1123}
!1154 = !{i16 0, i16 3}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!1157 = distinct !{!1157, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!1158 = distinct !{!1158, !1157, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!1159 = !{!1156}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 0"}
!1165 = distinct !{!1165, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E"}
!1166 = distinct !{!1166, !1165, !"_ZN13pingora_error5Error7because17h7a799f22712036a3E: argument 1"}
!1167 = !{!1164}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h912d8ad858cddb10E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN12pingora_core9protocols2l46socket10SocketAddr7as_inet17h64d5e76666560520E: argument 0"}
!1173 = distinct !{!1173, !"_ZN12pingora_core9protocols2l46socket10SocketAddr7as_inet17h64d5e76666560520E"}
!1174 = !{!1175, !1177, !1178, !1180}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he023cb2974fc4097E: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he023cb2974fc4097E"}
!1177 = distinct !{!1177, !1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he023cb2974fc4097E: argument 1"}
!1178 = distinct !{!1178, !1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6c5968153607b1f6E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6c5968153607b1f6E"}
!1180 = distinct !{!1180, !1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6c5968153607b1f6E: argument 1"}
!1181 = !{!1175, !1178}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..os..unix..net..addr..SocketAddr$C$std..io..error..Error$GT$$GT$$GT$17ha16e912fbadb112fE"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6bdc55d1918f7daE: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6bdc55d1918f7daE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2e9868e2f9a8efdE: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2e9868e2f9a8efdE"}
