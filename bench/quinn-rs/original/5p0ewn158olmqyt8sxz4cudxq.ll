target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8801f4312e2f8894f33ba1843a3fdad8.0 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.1 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.4 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.4, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.6 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.4, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$quinn_proto..varint..VarIntBoundsExceeded$u20$as$u20$core..fmt..Debug$GT$3fmt17hc39ea63ed187a3e3E" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.10 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tinyvec-1.9.0/src/tinyvec.rs", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.10, [16 x i8] c"_\00\00\00\00\00\00\00\E0\03\00\00\1D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.12 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.12, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.14 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbf7cad5548245710E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h717a1a992d63e871E" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc43379afdcf9b0dbE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.16 = private unnamed_addr constant [64 x i8] c"internal error: entered unreachable code: Self::Free on reinit()", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.16, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.18 = private unnamed_addr constant [43 x i8] c"quinn-proto/src/connection/streams/state.rs", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00;\00\00\00\1E\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.20 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.8801f4312e2f8894f33ba1843a3fdad8.21 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.20, [24 x i8] zeroinitializer }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\B9\00\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\D3\00\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\D4\00\00\00\1D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\D6\00\00\005\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\E0\00\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\E9\00\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\EE\00\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\E4\00\00\00'\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\E6\00\00\00+\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.8801f4312e2f8894f33ba1843a3fdad8.33 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0D\01\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.35 = private unnamed_addr constant [32 x i8] c"dropping frame for closed stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.35, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\13\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.39 = private unnamed_addr constant [34 x i8] c"dropping frame for finished stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.39, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.41 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\22\01\00\006\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\02\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.44 = private unnamed_addr constant [29 x i8] c"received illegal STREAM frame", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.44, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00C\01\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.47 = private unnamed_addr constant [38 x i8] c"received RESET_STREAM on closed stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.47, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00W\01\00\006\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\008\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.51 = private unnamed_addr constant [35 x i8] c"received illegal RESET_STREAM frame", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.51, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00w\01\00\00\12\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.54 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\D8\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.56 = private unnamed_addr constant [8 x i8] c"MAX_DATA", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.56, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\07\02\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0B\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0C\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0D\02\00\002\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0D\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0E\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.65 = private unnamed_addr constant [13 x i8] c"MAX_STREAMS (", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.66 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.65, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.66, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\0F\02\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\16\02\00\00\1B\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\FE\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.71 = private unnamed_addr constant [15 x i8] c"MAX_STREAM_DATA", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.71, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\C9\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.75 = private unnamed_addr constant [12 x i8] c"STOP_SENDING", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.75, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\CB\01\00\006\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\AE\01\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.79 = private unnamed_addr constant [12 x i8] c"RESET_STREAM", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.79, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\B2\01\00\00\12\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.82 = private unnamed_addr constant [23 x i8] c"impossibly large offset", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\B6\01\00\00A\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00Y\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.85 = private unnamed_addr constant [6 x i8] c"STREAM", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.85, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$bool$u20$as$u20$tracing_core..field..Value$GT$6record17h64f6f38ec89f5c8eE" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.88 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/buf/buf_mut.rs", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.88, [16 x i8] c"b\00\00\00\00\00\00\00z\06\00\00\0E\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00t\02\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00y\02\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00w\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00p\02\00\00\1D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\9B\02\00\00\15\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\AD\02\00\00\1D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\CB\02\00\00\1C\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\CE\02\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.98 = private unnamed_addr constant [28 x i8] c"unrepresentable stream limit", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\DF\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.100 = private unnamed_addr constant [33 x i8] c"got MAX_STREAM_DATA on recv-only ", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.100, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.102 = private unnamed_addr constant [35 x i8] c"MAX_STREAM_DATA on recv-only stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\F4\02\00\00-\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\EE\02\00\00!\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\F8\02\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.106 = private unnamed_addr constant [32 x i8] c"got MAX_STREAM_DATA on unopened ", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.106, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.108 = private unnamed_addr constant [34 x i8] c"MAX_STREAM_DATA on unopened stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\09\03\00\00D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00)\03\00\00\18\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00)\03\00\008\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00,\03\00\00\17\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00-\03\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00E\03\00\00\19\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.115 = private unnamed_addr constant [28 x i8] c"operation on unopened stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.116 = private unnamed_addr constant [37 x i8] c"illegal operation on send-only stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00O\03\00\00\17\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00T\03\00\00\09\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00Y\03\00\00\09\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.120 = private unnamed_addr constant [54 x i8] c"assertion failed: self.send.insert(id, None).is_none()", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00r\03\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.122 = private unnamed_addr constant [54 x i8] c"assertion failed: self.recv.insert(id, recv).is_none()", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00w\03\00\00\0D\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\A2\03\00\00\11\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\AC\03\00\00\18\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [16 x i8] c"+\00\00\00\00\00\00\00\CE\03\00\00\0E\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.127 = private unnamed_addr constant [20 x i8] c"VarIntBoundsExceeded", align 1
@"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h6079407c1bed7016E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.128 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:258", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.129 = private unnamed_addr constant [39 x i8] c"quinn_proto::connection::streams::state", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.130 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.130, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.132 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE }>, align 8
@"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h6079407c1bed7016E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\02\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.128, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE4META17h8439467299f20ac8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.133 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:269", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE4META17h8439467299f20ac8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\0D\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.133, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE4META17hb00a907c19c476d8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.134 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:275", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE4META17hb00a907c19c476d8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\13\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.134, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9b57fd95bbea8b94E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.135 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:312", align 1
@"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9b57fd95bbea8b94E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\008\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.135, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE4META17hdc42e90629f9b5a9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.136 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:323", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE4META17hdc42e90629f9b5a9E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00C\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.136, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17h5abf9f07011dced9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.137 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:430", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.138 = private unnamed_addr constant [6 x i8] c"stream", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.130, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.138, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17h5abf9f07011dced9E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\AE\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.137, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.139, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17ha120f0e639e00010E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.140 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:457", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17ha120f0e639e00010E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\C9\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.140, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.139, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17h3ff5871b9992a33bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.141 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:472", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.142 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.143 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.130, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.142, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17h3ff5871b9992a33bE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\D8\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.141, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.143, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17hdfe6a546fd1b023fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.144 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:510", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.145 = private unnamed_addr constant [3 x i8] c"max", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.130, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.138, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.145, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17hdfe6a546fd1b023fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\FE\01\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.144, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.146, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17heaaeefa7ae90caaeE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.147 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:526", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE4META17heaaeefa7ae90caaeE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\0E\02\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.147, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.143, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE4META17h3652d90330cec1c4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.148 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:601", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.149 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.150 = private unnamed_addr constant [3 x i8] c"off", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.151 = private unnamed_addr constant [3 x i8] c"len", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.152 = private unnamed_addr constant [3 x i8] c"fin", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.153 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.130, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.149, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.150, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.151, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.152, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE4META17h3652d90330cec1c4E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00Y\02\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.148, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.153, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE4META17h64ba2b04fbe14dc6E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.154 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:735", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE4META17h64ba2b04fbe14dc6E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\DF\02\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.154, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE4META17ha5e870864d08e7ffE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.155 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/streams/state.rs:760", align 1
@_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE4META17ha5e870864d08e7ffE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\F8\02\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.155, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.132, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.129, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.18, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.8801f4312e2f8894f33ba1843a3fdad8.156 = private unnamed_addr constant [2 x i8] c"Bi", align 1
@anon.8801f4312e2f8894f33ba1843a3fdad8.157 = private unnamed_addr constant [3 x i8] c"Uni", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 45926072539548033553042168306088449015, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha1761cb1cbfdcb24E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !3
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6303b7a999129f9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -34336544936739034680366623837208287410, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h331041c1742ba06cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %19 = load ptr, ptr %18, align 8, !align !6, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %26 = load i64, ptr %15, align 8, !range !7, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %34, label %29

28:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9ece1c19f7c72e96E()
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8
  br label %40

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %41 = load i64, ptr %16, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  store i64 1, ptr %13, align 8
  br label %46

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %47 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h3416538ddb26fa6fE"(ptr noundef nonnull align 8 %0)
          to label %59 unwind label %54

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %74

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %93, label %87

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %60, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %61 = load ptr, ptr %9, align 8, !noundef !3
  %62 = load i64, ptr %61, align 8, !range !7, !noundef !3
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %72

71:                                               ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %86

72:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %73 = load ptr, ptr %17, align 8, !noundef !3
  ret ptr %73

74:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %75, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %76 = load ptr, ptr %9, align 8, !noundef !3
  %77 = load i64, ptr %76, align 8, !range !7, !noundef !3
  store i64 %77, ptr %7, align 8
  %78 = load i64, ptr %7, align 8, !noundef !3
  %79 = icmp eq i64 %78, 1
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 true)
  br i1 %80, label %81, label %71

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %72

86:                                               ; preds = %71
  unreachable

87:                                               ; preds = %93, %51
  %88 = load ptr, ptr %3, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %51
  br label %87

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17h9e6fbe8b9dc29fabE() unnamed_addr #0 {
  %1 = call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bb7b7dc6d9aeae8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4140b856f980ce66E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51e2d1fffd1bf664E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$rustls..suites..SupportedCipherSuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hae24ab08ea83f980E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a311e31518e0c4aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1241adb8977c581E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5a702a4e581cceE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1a2b4de5bdbc3e42E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17he555ed40f5373b47E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h7ac06f191fac3861E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h69c69aa4d2eb0c03E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hf6f4c6280115040dE() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbf7cad5548245710E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8fd9261d523781c1E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc43379afdcf9b0dbE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfdf384e02211f5c1E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(136) ptr @_ZN4core3ops8function6FnOnce9call_once17h1ba319a6f7b3dc56E(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8fd9261d523781c1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h717a1a992d63e871E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9ece1c19f7c72e96E() unnamed_addr #0 {
  %1 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17h9e6fbe8b9dc29fabE()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfdf384e02211f5c1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h5d6e44329a7fe6eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h9b58c005b6eac877E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17ha797868d4ea05f0fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$17h223d9907df821fb7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$17h1cbaa1f5bd7dfc18E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$$GT$17hf37d9d10db411721E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h5d6e44329a7fe6eeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$$GT$17hdf0020b917b4b7a7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$17h223d9907df821fb7E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17h605a2e162022cc73E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$17h223d9907df821fb7E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hadf19572c69c3469E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h52b61bb8dfda8300E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr401drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$quinn_proto..StreamId$C$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b169ac4b1e150bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h659a208b1b222b1bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr437drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$quinn_proto..StreamId$C$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd13c2e3c5d2e17c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..varint..VarIntBoundsExceeded$GT$17h15519c29938c4b5cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h293e38cc6f96b196E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h293e38cc6f96b196E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$quinn_proto..StreamId$GT$$GT$17hf73cf92b034bf398E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h293e38cc6f96b196E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17hdefbe03c1fb8c58bE"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28aebf5940ab4641E"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28aebf5940ab4641E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$17h1cbaa1f5bd7dfc18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..send..Send$GT$17h2444464ede14d986E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff916445556248bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff916445556248bcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #5 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.0, i64 noundef 199) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd5e301bfd93e886aE"(ptr noalias noundef align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = invoke noundef zeroext i1 @"_ZN11quinn_proto10connection7streams5state12StreamsState4poll28_$u7b$$u7b$closure$u7d$$u7d$17h97ed641b8c6e26f0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  br i1 %7, label %21, label %20

20:                                               ; preds = %19
  store i8 2, ptr %4, align 1
  br label %25

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d90c8cde797cf34E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc20849c828c718a4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %36, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !10, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef i8 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41b38d719ef52506E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b6590ee93dba9eeE"(i8 noundef %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  store i8 %30, ptr %5, align 1
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha1761cb1cbfdcb24E"(i1 noundef zeroext %38)
          to label %41 unwind label %14

40:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

41:                                               ; preds = %36
  store i8 %39, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !3
  ret i8 %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba491ffa5e3324b6E"()
          to label %46 unwind label %14

46:                                               ; preds = %44
  store i8 %45, ptr %7, align 1
  br label %42

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41b38d719ef52506E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef zeroext i1 @"_ZN55_$LT$quinn_proto..Dir$u20$as$u20$core..clone..Clone$GT$5clone17h48f6a7923fc0cf8bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %1)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd5e301bfd93e886aE"(ptr noalias noundef align 8 dereferenceable(8) %0, i1 noundef zeroext %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  ret i8 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !11

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.5) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.8) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !11

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.5) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.8) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %46, label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 8 ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7b9d26f0a9083dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %29 unwind label %24

21:                                               ; preds = %30, %24
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$17h223d9907df821fb7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %37 unwind label %32

30:                                               ; preds = %32
  %31 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  store ptr %31, ptr %0, align 8
  br label %21

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  store ptr %38, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39

46:                                               ; preds = %12
  store ptr %0, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %53, label %52

50:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %51

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %53, %46
  ret ptr %47

53:                                               ; preds = %46
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %53, label %57

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %18 = invoke { i64, ptr } @"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd54769067ace68bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %27 unwind label %22

19:                                               ; preds = %31, %22
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %52, label %46

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %17
  %28 = extractvalue { i64, ptr } %18, 0
  %29 = extractvalue { i64, ptr } %18, 1
  store i64 %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h5d6e44329a7fe6eeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %41 unwind label %36

31:                                               ; preds = %36
  %32 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %19

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %31

41:                                               ; preds = %27
  %42 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  store i64 %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

46:                                               ; preds = %52, %19
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %19
  br label %46

53:                                               ; preds = %11
  store ptr %0, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %55 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %60, label %59

57:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %58

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %60, %53
  ret ptr %54

60:                                               ; preds = %53
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3963a0157a2ea48aE"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8801f4312e2f8894f33ba1843a3fdad8.9, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
          to label %28 unwind label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hf6f4c6280115040dE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he555ed40f5373b47E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #6 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #3 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heba1501cb927e779E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d7744b2d32c3ab8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 2) %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b6914870ed5e96fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

20:                                               ; preds = %37, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %22, i64 %10
  %25 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  store i64 %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = add i64 %10, 1
  store i64 %30, ptr %29, align 8
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %7) #19
          to label %40 unwind label %38

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %19
  br label %20

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1d5ffd96a96f912E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i64 %8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %23, align 8
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha2d0d0fe5e87726cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd3cb64a964b9895E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, { i64, i64 }, i8, [7 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc657c006b50e676fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i64 %8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %23, align 8
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
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28aebf5940ab4641E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff916445556248bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bcb8d2f33d82249E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h9273dc8cbb1c8988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { i64, i64 } poison, i64 %3, 0
  %19 = insertvalue { i64, i64 } %18, i64 %5, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h3416538ddb26fa6fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7tinyvec5array14generated_impl74_$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$12as_slice_mut17h8f01ded05c83eb98E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tinyvec7tinyvec16TinyVec$LT$A$GT$4push17hc8af88dd3fe826f1E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha2d0d0fe5e87726cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.11)
  br label %50

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN7tinyvec8arrayvec17ArrayVec$LT$A$GT$8try_push17hb86a9d67c956f748E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !3
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN7tinyvec7tinyvec16TinyVec$LT$A$GT$4push22drain_to_heap_and_push17h358c015e0f29b1b3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h9b58c005b6eac877E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %40 unwind label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !3
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %48, label %47

29:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !3
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %47

47:                                               ; preds = %49, %40, %40, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %50

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  br label %47

50:                                               ; preds = %47, %13
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN7tinyvec8arrayvec17ArrayVec$LT$A$GT$8try_push17hb86a9d67c956f748E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = invoke { ptr, i64 } @"_ZN7tinyvec5array14generated_impl74_$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$12as_slice_mut17h8f01ded05c83eb98E"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %19 unwind label %14

11:                                               ; preds = %34, %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %41, label %35

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  %22 = load i16, ptr %1, align 8, !noundef !3
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw { i64, { i64, i64 }, i8, [7 x i8] }, ptr %20, i64 %23
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  br label %30

29:                                               ; preds = %30, %25
  ret void

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %31 = load i16, ptr %1, align 8, !noundef !3
  %32 = add i16 %31, 1
  store i16 %32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %33, align 8
  br label %29

34:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 32, i1 false)
  br label %11

35:                                               ; preds = %41, %11
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %11
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.13)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccc400b2396fd49cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !10, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h084805eccff457bdE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbb611ea3bf9d81f8E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h289c910ebb801709E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c22b7abc7e35b7bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h871f7351c1c0d2e9E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hba27bac715645385E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4140b856f980ce66E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h65e16f225e393afaE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h810944ed2ef26584E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78e52f24e8724d6fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h15d077c704734b58E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc9af27043cb3cd20E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2db4b27e033ef79E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4acfd48bcd50e4fdE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h4c357f0a9bf56670E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c1a52863137d0cE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h55298ba3f55a685bE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h1fefc1586917a41fE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1241adb8977c581E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hef2c78eea5a03137E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h015c3c0ecd0f7bc4E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc20849c828c718a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !10, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba491ffa5e3324b6E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b6590ee93dba9eeE"(i8 noundef range(i8 0, 3) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %17

16:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc7ac6fde8dbf1d21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9268166ebb8486bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h47da58173db060a0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h04a1d2030bfdf9f4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h02004744877c64ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h04a1d2030bfdf9f4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !15, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h04a1d2030bfdf9f4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8801f4312e2f8894f33ba1843a3fdad8.14)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8801f4312e2f8894f33ba1843a3fdad8.15)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h717a1a992d63e871E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc7ac6fde8dbf1d21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9268166ebb8486bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv12as_open_recv17h3a6c91beee48271eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  store ptr %7, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv16as_open_recv_mut17ha33b921a8551c049E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  store ptr %7, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv10into_inner17h71dd6acb5199377aE(i64 noundef range(i64 0, 2) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN11quinn_proto10connection7streams5state10StreamRecv4free17h63106b829b149ffeE(i64 noundef range(i64 0, 2) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  invoke void @_ZN11quinn_proto10connection7streams4recv4Recv6reinit17h704412bfa019a520E(ptr noalias noundef align 8 dereferenceable(136) %17, i64 noundef %2)
          to label %42 unwind label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.19) #22
          to label %35 unwind label %30

27:                                               ; preds = %36, %30
  %28 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %56, label %62

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %19
  unreachable

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h293e38cc6f96b196E"(ptr noalias noundef align 8 dereferenceable(8) %5) #19
          to label %27 unwind label %54

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %14
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %53, %42
  %48 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; preds = %42
  call void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %47

54:                                               ; preds = %62, %36
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

56:                                               ; preds = %62, %27
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %27
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %56 unwind label %54

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState3new17h46078c4b6f5fffbfE(ptr dead_on_unwind noalias noundef writable sret([456 x i8]) align 8 captures(none) dereferenceable(456) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [456 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 456, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.8801f4312e2f8894f33ba1843a3fdad8.21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.8801f4312e2f8894f33ba1843a3fdad8.21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i64, ptr %25, i64 0
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i64, ptr %25, i64 1
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %34 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %3)
          to label %41 unwind label %36

35:                                               ; preds = %178, %36
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h6d9bb41be6be40daE"(ptr noalias noundef align 8 dereferenceable(24) %26) #19
          to label %179 unwind label %169

36:                                               ; preds = %61, %59, %55, %53, %49, %47, %43, %41, %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %7
  %42 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %2)
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i64, ptr %24, i64 0
  store i64 %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i64, ptr %24, i64 1
  store i64 %42, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %46 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %3)
          to label %47 unwind label %36

47:                                               ; preds = %43
  %48 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %2)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i64, ptr %23, i64 0
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i64, ptr %23, i64 1
  store i64 %48, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %52 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %3)
          to label %53 unwind label %36

53:                                               ; preds = %49
  %54 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %2)
          to label %55 unwind label %36

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i64, ptr %22, i64 0
  store i64 %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i64, ptr %22, i64 1
  store i64 %54, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %58 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %3)
          to label %59 unwind label %36

59:                                               ; preds = %55
  %60 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %2)
          to label %61 unwind label %36

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i64, ptr %21, i64 0
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i64, ptr %21, i64 1
  store i64 %60, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %19)
  invoke void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3new17h0f3f54f9f2c6fe2fE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19)
          to label %66 unwind label %36

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %68, align 8
  store i64 0, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 0, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %71, align 8
  %72 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %5)
          to label %79 unwind label %74

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..StreamId$GT$$GT$17h791e4b3dd9a09c35E"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %177 unwind label %169

74:                                               ; preds = %87, %85, %83, %81, %79, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %76, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %66
  %80 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %5)
          to label %81 unwind label %74

81:                                               ; preds = %79
  %82 = invoke noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %6)
          to label %83 unwind label %74

83:                                               ; preds = %81
  %84 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 0)
          to label %85 unwind label %74

85:                                               ; preds = %83
  %86 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 0)
          to label %87 unwind label %74

87:                                               ; preds = %85
  %88 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 0)
          to label %89 unwind label %74

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %29, i64 450
  %91 = zext i1 %1 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %29, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %28, i64 32, i1 false)
  %93 = getelementptr inbounds i8, ptr %29, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %27, i64 32, i1 false)
  %94 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %26, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %29, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %25, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %29, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %25, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %29, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %24, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %29, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %23, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %29, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %22, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %29, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %21, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %29, i64 451
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %29, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %25, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %29, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 1 %20, i64 2, i1 false)
  %104 = getelementptr inbounds i8, ptr %29, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %25, i64 16, i1 false)
  %105 = getelementptr inbounds i8, ptr %29, i64 336
  store i64 0, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 64, i1 false)
  %106 = getelementptr inbounds i8, ptr %29, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %18, i64 32, i1 false)
  %107 = getelementptr inbounds i8, ptr %29, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %17, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %29, i64 344
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %29, i64 352
  store i64 %72, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %29, i64 360
  store i64 %80, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %29, i64 368
  store i64 %5, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %29, i64 376
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %29, i64 384
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %29, i64 392
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %29, i64 400
  store i64 %4, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %29, i64 408
  store i64 %82, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %29, i64 416
  store i64 %84, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %29, i64 424
  store i64 %86, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %29, i64 432
  store i64 %88, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %29, i64 440
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %121 = invoke { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
          to label %128 unwind label %123

122:                                              ; preds = %123
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..state..StreamsState$GT$17h4ea0c69028bf37a4E"(ptr noalias noundef align 8 dereferenceable(456) %29) #19
          to label %171 unwind label %169

123:                                              ; preds = %166, %164, %157, %151, %132, %89
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %125, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %89
  %129 = extractvalue { ptr, ptr } %121, 0
  %130 = extractvalue { ptr, ptr } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %129, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %156, %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %133 = invoke noundef i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %134 unwind label %123

134:                                              ; preds = %132
  store i8 %133, ptr %15, align 1
  %135 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %136 = icmp eq i8 %135, 2
  %137 = select i1 %136, i64 0, i64 1
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %141 = trunc nuw i8 %140 to i1
  %142 = zext i1 %141 to i64
  %143 = trunc i64 %142 to i8
  %144 = icmp ule i8 %143, 1
  call void @llvm.assume(i1 %144)
  %145 = icmp ult i64 %142, 2
  br i1 %145, label %147, label %151

146:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 456, i1 false)
  call void @llvm.lifetime.end.p0(i64 456, ptr %29)
  ret void

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %29, i64 240
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %142
  %150 = load i64, ptr %149, align 8, !noundef !3
  store i64 0, ptr %9, align 8
  br label %153

151:                                              ; preds = %139
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %142, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.22) #22
          to label %152 unwind label %123

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %167, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %154 = load i64, ptr %9, align 8, !noundef !3
  %155 = icmp ult i64 %154, %150
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %132

157:                                              ; preds = %153
  %158 = load i64, ptr %9, align 8, !noundef !3
  %159 = add nuw i64 %158, 1
  store i64 %159, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %158, ptr %160, align 8
  store i64 1, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext %1)
          to label %164 unwind label %123

164:                                              ; preds = %157
  %165 = invoke noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %163, i1 noundef zeroext %141, i64 noundef %162)
          to label %166 unwind label %123

166:                                              ; preds = %164
  invoke void @_ZN11quinn_proto10connection7streams5state12StreamsState6insert17h80c12fc951cbb04fE(ptr noalias noundef align 8 dereferenceable(456) %29, i1 noundef zeroext true, i64 noundef %165)
          to label %167 unwind label %123

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %153

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %180, %179, %178, %177, %122, %73, %35
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

171:                                              ; preds = %180, %122
  %172 = load ptr, ptr %8, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  %174 = load i32, ptr %173, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %175 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %73
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17heca08e9ef60f1790E"(ptr noalias noundef align 8 dereferenceable(32) %18) #19
          to label %178 unwind label %169

178:                                              ; preds = %177
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..PendingStreamsQueue$GT$17hea94bdfffa330e1dE"(ptr noalias noundef align 8 dereferenceable(64) %19) #19
          to label %35 unwind label %169

179:                                              ; preds = %35
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h1d3ec8ded7bab827E"(ptr noalias noundef align 8 dereferenceable(32) %27) #19
          to label %180 unwind label %169

180:                                              ; preds = %179
  invoke void @"_ZN4core3ptr214drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h355fe90727292bd8E"(ptr noalias noundef align 8 dereferenceable(32) %28) #19
          to label %171 unwind label %169
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState10set_params17h66e8dd7384584f76E(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 184
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 208
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState17received_max_data17h1ca5853ed2033ce1E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 0, ptr %3, align 8
  br label %33

33:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %34 = load i64, ptr %3, align 8, !noundef !3
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8, !noundef !3
  %39 = add nuw i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %40, align 8
  store i64 1, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 450
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  %46 = call noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext %45)
  %47 = call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %46, i1 noundef zeroext false, i64 noundef %42)
  store i64 %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %49 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %48, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %58 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = load ptr, ptr %58, align 8, !align !6, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %66, label %74

64:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %74, %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

66:                                               ; preds = %55
  store ptr %58, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %67 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %68 = getelementptr inbounds i8, ptr %1, i64 176
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %69)
  %71 = load ptr, ptr %67, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %71, i64 120
  store i64 %70, ptr %73, align 8
  br label %65

74:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %65

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection7streams5state12StreamsState21ensure_remote_streams17h455df5e59568de6bE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = zext i1 %1 to i64
  %7 = trunc i64 %6 to i8
  %8 = icmp ule i8 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ult i64 %6, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %6
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.assume(i1 %8)
  br i1 %9, label %15, label %21

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.23) #22
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %6
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = call i64 @llvm.usub.sat.i64(i64 %13, i64 %18)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %4, align 8
  br label %22

21:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.24) #22
  unreachable

22:                                               ; preds = %52, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.assume(i1 %8)
  br i1 %9, label %36, label %43

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = add nuw i64 %27, 1
  store i64 %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 450
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = call noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext %34)
  call void @llvm.assume(i1 %8)
  br i1 %9, label %52, label %58

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %6
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %6
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, %20
  store i64 %42, ptr %38, align 8
  call void @llvm.assume(i1 %8)
  br i1 %9, label %44, label %51

43:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.25) #22
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %6
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %6
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = add i64 %49, %20
  store i64 %50, ptr %46, align 8
  ret void

51:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.26) #22
  unreachable

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %0, i64 240
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %6
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, %31
  %57 = call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %35, i1 noundef zeroext %1, i64 noundef %56)
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState6insert17h80c12fc951cbb04fE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext true, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

58:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.27) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState17zero_rtt_rejected17hf93c1d982597a9a8E(ptr noalias noundef align 8 dereferenceable(456) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = call { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %67, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %16 = call noundef i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc i64 %24 to i8
  %26 = icmp ule i8 %25, 1
  call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %24, 2
  br i1 %27, label %33, label %37

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue5clear17h41ef1d72fe960e88E(ptr noalias noundef align 8 dereferenceable(64) %0)
  %29 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %32, align 8
  ret void

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %24
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 0, ptr %2, align 8
  br label %38

37:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.28) #22
  unreachable

38:                                               ; preds = %78, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %39 = load i64, ptr %2, align 8, !noundef !3
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.assume(i1 %26)
  br i1 %27, label %60, label %66

42:                                               ; preds = %38
  %43 = load i64, ptr %2, align 8, !noundef !3
  %44 = add nuw i64 %43, 1
  store i64 %44, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %45, align 8
  store i64 1, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = getelementptr inbounds i8, ptr %0, i64 450
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  %51 = call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %50, i1 noundef zeroext %23, i64 noundef %47)
  store i64 %51, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  %53 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb47ce99e7d3bfde4E"(ptr noalias noundef align 8 dereferenceable(32) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %58 = trunc nuw i64 %57 to i1
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  br i1 %59, label %73, label %77

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %24
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 451
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %68, label %67

66:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.29) #22
  unreachable

67:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %15

68:                                               ; preds = %60
  call void @llvm.assume(i1 %26)
  br i1 %27, label %69, label %72

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %24
  store i64 0, ptr %71, align 8
  br label %67

72:                                               ; preds = %68
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.30) #22
  unreachable

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !align !6, !noundef !3
  store ptr %75, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$17h223d9907df821fb7E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %76 = trunc nuw i64 %24 to i1
  br i1 %76, label %78, label %79

77:                                               ; preds = %42
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.31) #22
  unreachable

78:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %38

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  %81 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf00227e755e1a806E"(ptr noalias noundef align 8 dereferenceable(32) %80, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  store i64 %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %86 = icmp eq i64 %85, 3
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 true)
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  store i64 %91, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h5d6e44329a7fe6eeE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %78

95:                                               ; preds = %79
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.32) #22
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState8received17h74f02361e756d147E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [56 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [1 x i8], align 1
  %60 = alloca [1 x i8], align 1
  %61 = alloca [8 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [1 x i8], align 1
  %80 = alloca [1 x i8], align 1
  %81 = alloca [8 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [48 x i8], align 8
  %87 = alloca [48 x i8], align 8
  %88 = alloca [8 x i8], align 8
  store i8 1, ptr %36, align 1
  %89 = getelementptr inbounds i8, ptr %2, i64 32
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %90, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  %91 = load i64, ptr %88, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams5state12StreamsState19validate_receive_id17h850a8d9590fc3712E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %85, ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %91)
          to label %100 unwind label %95

92:                                               ; preds = %95
  %93 = load i8, ptr %36, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %588, label %582

95:                                               ; preds = %575, %570, %544, %542, %537, %499, %482, %465, %448, %418, %407, %398, %394, %376, %365, %358, %335, %330, %323, %306, %288, %271, %241, %230, %221, %217, %199, %188, %181, %157, %153, %142, %121, %105, %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %97, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %98, ptr %99, align 8
  br label %92

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %101 = load i64, ptr %85, align 8, !range !8, !noundef !3
  %102 = icmp eq i64 %101, 2
  %103 = select i1 %102, i64 0, i64 1
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %85, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 48, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17h822b3d6b1e05da08E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
          to label %112 unwind label %95

106:                                              ; preds = %100
  store i64 2, ptr %86, align 8
  br label %107

107:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  %108 = load i64, ptr %86, align 8, !range !8, !noundef !3
  %109 = icmp eq i64 %108, 2
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %113, label %114

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  br label %107

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %86, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %115

114:                                              ; preds = %107
  store i64 2, ptr %87, align 8
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  %116 = load i64, ptr %87, align 8, !range !8, !noundef !3
  %117 = icmp eq i64 %116, 2
  %118 = select i1 %117, i64 0, i64 1
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %84, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %87)
  br label %325

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  %122 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %123 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h47da58173db060a0E"(ptr noalias noundef align 8 dereferenceable(32) %122, ptr noalias noundef readonly align 8 dereferenceable(8) %88)
          to label %124 unwind label %95

124:                                              ; preds = %121
  store ptr %123, ptr %30, align 8
  %125 = load ptr, ptr %30, align 8, !align !6, !noundef !3
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %82, align 8
  br label %134

133:                                              ; preds = %124
  store ptr null, ptr %82, align 8
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %135 = getelementptr inbounds i8, ptr %1, i64 408
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = load ptr, ptr %82, align 8, !align !6, !noundef !3
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %82, align 8, !nonnull !3, !align !6, !noundef !3
  %144 = invoke noundef align 8 dereferenceable(136) ptr @_ZN4core3ops8function6FnOnce9call_once17h1ba319a6f7b3dc56E(i64 noundef %136, ptr noalias noundef align 8 dereferenceable(16) %143)
          to label %152 unwind label %95

145:                                              ; preds = %134
  store ptr null, ptr %83, align 8
  br label %146

146:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  %147 = load ptr, ptr %83, align 8, !align !6, !noundef !3
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %153, label %156

152:                                              ; preds = %142
  store ptr %144, ptr %83, align 8
  br label %146

153:                                              ; preds = %146
  %154 = load ptr, ptr %83, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  %155 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv12is_receiving17hea8dceabf32ce9cdE(ptr noalias noundef readonly align 8 dereferenceable(136) %154)
          to label %328 unwind label %95

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %158 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %159 unwind label %95

159:                                              ; preds = %157
  switch i64 %158, label %160 [
    i64 4, label %161
    i64 3, label %162
    i64 2, label %163
    i64 1, label %164
    i64 0, label %165
    i64 5, label %166
  ]

160:                                              ; preds = %337, %159
  unreachable

161:                                              ; preds = %159
  store i64 4, ptr %81, align 8
  br label %167

162:                                              ; preds = %159
  store i64 3, ptr %81, align 8
  br label %167

163:                                              ; preds = %159
  store i64 2, ptr %81, align 8
  br label %167

164:                                              ; preds = %159
  store i64 1, ptr %81, align 8
  br label %167

165:                                              ; preds = %159
  store i64 0, ptr %81, align 8
  br label %167

166:                                              ; preds = %159
  store i64 5, ptr %81, align 8
  br label %167

167:                                              ; preds = %166, %165, %164, %163, %162, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %168 = load i64, ptr %81, align 8, !range !16, !noundef !3
  %169 = icmp eq i64 %168, 5
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr %81, align 8, !range !17, !noundef !3
  store i64 %173, ptr %28, align 8
  %174 = load i64, ptr %28, align 8, !noundef !3
  %175 = icmp ule i64 %174, 4
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %167
  store i64 5, ptr %28, align 8
  br label %177

177:                                              ; preds = %176, %172
  %178 = load i64, ptr %28, align 8, !noundef !3
  %179 = icmp ule i64 %178, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  br label %183

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  %182 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, i64 16), i8 noundef 0)
          to label %187 unwind label %95

183:                                              ; preds = %180
  store i8 0, ptr %79, align 1
  br label %184

184:                                              ; preds = %203, %198, %183
  %185 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %186 = icmp sle i8 %185, 0
  br i1 %186, label %217, label %216

187:                                              ; preds = %181
  switch i8 %182, label %188 [
    i8 0, label %190
    i8 1, label %191
    i8 2, label %192
  ], !prof !18

188:                                              ; preds = %187
  %189 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E)
          to label %197 unwind label %95

190:                                              ; preds = %187
  store i8 0, ptr %80, align 1
  br label %193

191:                                              ; preds = %187
  store i8 1, ptr %80, align 1
  br label %193

192:                                              ; preds = %187
  store i8 2, ptr %80, align 1
  br label %193

193:                                              ; preds = %197, %192, %191, %190
  %194 = load i8, ptr %80, align 1, !range !5, !noundef !3
  %195 = zext i8 %194 to i64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %199

197:                                              ; preds = %188
  store i8 %189, ptr %80, align 1
  br label %193

198:                                              ; preds = %193
  store i8 0, ptr %79, align 1
  br label %184

199:                                              ; preds = %193
  %200 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  %201 = load i8, ptr %80, align 1, !range !5, !noundef !3
  %202 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %200, i8 noundef %201)
          to label %203 unwind label %95

203:                                              ; preds = %199
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %79, align 1
  %205 = load i8, ptr %79, align 1, !range !4, !noundef !3
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %184

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  %208 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  store i64 0, ptr %12, align 8
  %212 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr %73)
  %214 = load i64, ptr %12, align 8, !noundef !3
  %215 = icmp ult i64 %214, %211
  br i1 %215, label %294, label %293

216:                                              ; preds = %223, %184
  br label %291

217:                                              ; preds = %184
  %218 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %219 unwind label %95

219:                                              ; preds = %217
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %224 unwind label %95

223:                                              ; preds = %229, %219
  br label %216

224:                                              ; preds = %221
  %225 = icmp ule i64 %222, 5
  call void @llvm.assume(i1 %225)
  %226 = icmp ule i64 %222, 5
  call void @llvm.assume(i1 %226)
  %227 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %222)
  %228 = icmp sle i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %248, %224
  br label %223

230:                                              ; preds = %224
  %231 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i64 3, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 0, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  store i64 5, ptr %69, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !nonnull !3, !align !10, !noundef !3
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %237, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  %240 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %241 unwind label %95

241:                                              ; preds = %230
  %242 = extractvalue { ptr, ptr } %240, 0
  %243 = extractvalue { ptr, ptr } %240, 1
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !invariant.load !3, !nonnull !3
  %246 = invoke noundef zeroext i1 %245(ptr noundef align 1 %242, ptr noalias noundef readonly align 8 dereferenceable(24) %70)
          to label %247 unwind label %95

247:                                              ; preds = %241
  br i1 %246, label %249, label %248

248:                                              ; preds = %290, %247
  br label %229

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  %250 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !3
  store i64 0, ptr %11, align 8
  %254 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  %256 = load i64, ptr %11, align 8, !noundef !3
  %257 = icmp ult i64 %256, %253
  br i1 %257, label %259, label %258

258:                                              ; preds = %249
  store ptr null, ptr %64, align 8
  br label %264

259:                                              ; preds = %249
  %260 = load i64, ptr %11, align 8, !noundef !3
  %261 = add nuw i64 %260, 1
  store i64 %261, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %262 = getelementptr inbounds i8, ptr %250, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %262, i64 32, i1 false)
  %263 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %260, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %264

264:                                              ; preds = %259, %258
  %265 = load ptr, ptr %64, align 8, !noundef !3
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  %269 = trunc nuw i64 %268 to i1
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 true)
  br i1 %270, label %271, label %288

271:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.36, ptr %62, align 8
  %272 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %272, align 8
  %273 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %274 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %275 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %273, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 0, ptr %278, align 8
  store ptr %62, ptr %63, align 8
  %279 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %279, align 8
  store ptr %65, ptr %66, align 8
  %280 = load ptr, ptr %63, align 8, !align !10, !noundef !3
  %281 = getelementptr inbounds i8, ptr %63, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %280, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  %285 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  store ptr %67, ptr %68, align 8
  %286 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %255, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %70, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %231, ptr noundef nonnull align 1 %242, ptr noalias noundef readonly align 8 dereferenceable(48) %243, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %68)
          to label %290 unwind label %95

288:                                              ; preds = %264
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.34) #22
          to label %289 unwind label %95

289:                                              ; preds = %575, %499, %465, %323, %288
  unreachable

290:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  br label %248

291:                                              ; preds = %324, %216
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %292, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  br label %325

293:                                              ; preds = %207
  store ptr null, ptr %73, align 8
  br label %299

294:                                              ; preds = %207
  %295 = load i64, ptr %12, align 8, !noundef !3
  %296 = add nuw i64 %295, 1
  store i64 %296, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %297 = getelementptr inbounds i8, ptr %208, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %297, i64 32, i1 false)
  %298 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %295, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %299

299:                                              ; preds = %294, %293
  %300 = load ptr, ptr %73, align 8, !noundef !3
  %301 = ptrtoint ptr %300 to i64
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i64 0, i64 1
  %304 = trunc nuw i64 %303 to i1
  %305 = call i1 @llvm.expect.i1(i1 %304, i1 true)
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 48, ptr %71)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.36, ptr %71, align 8
  %307 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %307, align 8
  %308 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %309 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %310 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 %309, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store i64 0, ptr %313, align 8
  store ptr %71, ptr %72, align 8
  %314 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %314, align 8
  store ptr %74, ptr %75, align 8
  %315 = load ptr, ptr %72, align 8, !align !10, !noundef !3
  %316 = getelementptr inbounds i8, ptr %72, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %315, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %317, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  %320 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %76, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  store ptr %76, ptr %77, align 8
  %321 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 1, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %213, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %77, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17he0d518e1d2f648bdE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %324 unwind label %95

323:                                              ; preds = %299
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.34) #22
          to label %289 unwind label %95

324:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  br label %291

325:                                              ; preds = %540, %521, %467, %291, %120
  %326 = load i8, ptr %36, align 1, !range !4, !noundef !3
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %581, label %580

328:                                              ; preds = %153
  br i1 %155, label %330, label %329

329:                                              ; preds = %328
  br label %335

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr %39)
  store i8 0, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 56, i1 false)
  %331 = getelementptr inbounds i8, ptr %1, i64 384
  %332 = load i64, ptr %331, align 8, !noundef !3
  %333 = getelementptr inbounds i8, ptr %1, i64 360
  %334 = load i64, ptr %333, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams4recv4Recv6ingest17hebb142829620e67bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %40, ptr noalias noundef align 8 dereferenceable(136) %154, ptr noalias noundef align 8 captures(none) dereferenceable(56) %39, i64 noundef %3, i64 noundef %332, i64 noundef %334)
          to label %501 unwind label %95

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %336 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %337 unwind label %95

337:                                              ; preds = %335
  switch i64 %336, label %160 [
    i64 4, label %338
    i64 3, label %339
    i64 2, label %340
    i64 1, label %341
    i64 0, label %342
    i64 5, label %343
  ]

338:                                              ; preds = %337
  store i64 4, ptr %61, align 8
  br label %344

339:                                              ; preds = %337
  store i64 3, ptr %61, align 8
  br label %344

340:                                              ; preds = %337
  store i64 2, ptr %61, align 8
  br label %344

341:                                              ; preds = %337
  store i64 1, ptr %61, align 8
  br label %344

342:                                              ; preds = %337
  store i64 0, ptr %61, align 8
  br label %344

343:                                              ; preds = %337
  store i64 5, ptr %61, align 8
  br label %344

344:                                              ; preds = %343, %342, %341, %340, %339, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %345 = load i64, ptr %61, align 8, !range !16, !noundef !3
  %346 = icmp eq i64 %345, 5
  %347 = select i1 %346, i64 0, i64 1
  %348 = trunc nuw i64 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr %61, align 8, !range !17, !noundef !3
  store i64 %350, ptr %22, align 8
  %351 = load i64, ptr %22, align 8, !noundef !3
  %352 = icmp ule i64 %351, 4
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %344
  store i64 5, ptr %22, align 8
  br label %354

354:                                              ; preds = %353, %349
  %355 = load i64, ptr %22, align 8, !noundef !3
  %356 = icmp ule i64 %355, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %360

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  %359 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, i64 16), i8 noundef 0)
          to label %364 unwind label %95

360:                                              ; preds = %357
  store i8 0, ptr %59, align 1
  br label %361

361:                                              ; preds = %380, %375, %360
  %362 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %363 = icmp sle i8 %362, 0
  br i1 %363, label %394, label %393

364:                                              ; preds = %358
  switch i8 %359, label %365 [
    i8 0, label %367
    i8 1, label %368
    i8 2, label %369
  ], !prof !18

365:                                              ; preds = %364
  %366 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE)
          to label %374 unwind label %95

367:                                              ; preds = %364
  store i8 0, ptr %60, align 1
  br label %370

368:                                              ; preds = %364
  store i8 1, ptr %60, align 1
  br label %370

369:                                              ; preds = %364
  store i8 2, ptr %60, align 1
  br label %370

370:                                              ; preds = %374, %369, %368, %367
  %371 = load i8, ptr %60, align 1, !range !5, !noundef !3
  %372 = zext i8 %371 to i64
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %375, label %376

374:                                              ; preds = %365
  store i8 %366, ptr %60, align 1
  br label %370

375:                                              ; preds = %370
  store i8 0, ptr %59, align 1
  br label %361

376:                                              ; preds = %370
  %377 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  %378 = load i8, ptr %60, align 1, !range !5, !noundef !3
  %379 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %377, i8 noundef %378)
          to label %380 unwind label %95

380:                                              ; preds = %376
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %59, align 1
  %382 = load i8, ptr %59, align 1, !range !4, !noundef !3
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %361

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  %385 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i64, ptr %387, align 8, !noundef !3
  store i64 0, ptr %10, align 8
  %389 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr %53)
  %391 = load i64, ptr %10, align 8, !noundef !3
  %392 = icmp ult i64 %391, %388
  br i1 %392, label %470, label %469

393:                                              ; preds = %400, %361
  br label %467

394:                                              ; preds = %361
  %395 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %396 unwind label %95

396:                                              ; preds = %394
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %401 unwind label %95

400:                                              ; preds = %406, %396
  br label %393

401:                                              ; preds = %398
  %402 = icmp ule i64 %399, 5
  call void @llvm.assume(i1 %402)
  %403 = icmp ule i64 %399, 5
  call void @llvm.assume(i1 %403)
  %404 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %399)
  %405 = icmp sle i8 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %425, %401
  br label %400

407:                                              ; preds = %401
  %408 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 3, ptr %19, align 8
  %409 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store i64 0, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store i64 5, ptr %49, align 8
  %411 = getelementptr inbounds i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8, !nonnull !3, !align !10, !noundef !3
  %413 = getelementptr inbounds i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8, !noundef !3
  %415 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %412, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store i64 %414, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %417 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %418 unwind label %95

418:                                              ; preds = %407
  %419 = extractvalue { ptr, ptr } %417, 0
  %420 = extractvalue { ptr, ptr } %417, 1
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8, !invariant.load !3, !nonnull !3
  %423 = invoke noundef zeroext i1 %422(ptr noundef align 1 %419, ptr noalias noundef readonly align 8 dereferenceable(24) %50)
          to label %424 unwind label %95

424:                                              ; preds = %418
  br i1 %423, label %426, label %425

425:                                              ; preds = %466, %424
  br label %406

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  %427 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noundef !3
  store i64 0, ptr %9, align 8
  %431 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  %433 = load i64, ptr %9, align 8, !noundef !3
  %434 = icmp ult i64 %433, %430
  br i1 %434, label %436, label %435

435:                                              ; preds = %426
  store ptr null, ptr %44, align 8
  br label %441

436:                                              ; preds = %426
  %437 = load i64, ptr %9, align 8, !noundef !3
  %438 = add nuw i64 %437, 1
  store i64 %438, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %439 = getelementptr inbounds i8, ptr %427, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %439, i64 32, i1 false)
  %440 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %437, ptr %440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %441

441:                                              ; preds = %436, %435
  %442 = load ptr, ptr %44, align 8, !noundef !3
  %443 = ptrtoint ptr %442 to i64
  %444 = icmp eq i64 %443, 0
  %445 = select i1 %444, i64 0, i64 1
  %446 = trunc nuw i64 %445 to i1
  %447 = call i1 @llvm.expect.i1(i1 %446, i1 true)
  br i1 %447, label %448, label %465

448:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.40, ptr %42, align 8
  %449 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %449, align 8
  %450 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %451 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %452 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %450, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store i64 %451, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i64 0, ptr %455, align 8
  store ptr %42, ptr %43, align 8
  %456 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %456, align 8
  store ptr %45, ptr %46, align 8
  %457 = load ptr, ptr %43, align 8, !align !10, !noundef !3
  %458 = getelementptr inbounds i8, ptr %43, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %457, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %459, ptr %461, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %462 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  store ptr %47, ptr %48, align 8
  %463 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 1, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %432, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %408, ptr noundef nonnull align 1 %419, ptr noalias noundef readonly align 8 dereferenceable(48) %420, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %466 unwind label %95

465:                                              ; preds = %441
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.38) #22
          to label %289 unwind label %95

466:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %425

467:                                              ; preds = %500, %393
  %468 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %468, align 8
  store i64 2, ptr %0, align 8
  br label %325

469:                                              ; preds = %384
  store ptr null, ptr %53, align 8
  br label %475

470:                                              ; preds = %384
  %471 = load i64, ptr %10, align 8, !noundef !3
  %472 = add nuw i64 %471, 1
  store i64 %472, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %473 = getelementptr inbounds i8, ptr %385, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %473, i64 32, i1 false)
  %474 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %471, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  br label %475

475:                                              ; preds = %470, %469
  %476 = load ptr, ptr %53, align 8, !noundef !3
  %477 = ptrtoint ptr %476 to i64
  %478 = icmp eq i64 %477, 0
  %479 = select i1 %478, i64 0, i64 1
  %480 = trunc nuw i64 %479 to i1
  %481 = call i1 @llvm.expect.i1(i1 %480, i1 true)
  br i1 %481, label %482, label %499

482:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.40, ptr %51, align 8
  %483 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %483, align 8
  %484 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %485 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %486 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %484, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store i64 %485, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store i64 0, ptr %489, align 8
  store ptr %51, ptr %52, align 8
  %490 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %490, align 8
  store ptr %54, ptr %55, align 8
  %491 = load ptr, ptr %52, align 8, !align !10, !noundef !3
  %492 = getelementptr inbounds i8, ptr %52, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %491, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  store ptr %493, ptr %495, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %496 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  store ptr %56, ptr %57, align 8
  %497 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %390, ptr %498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17h3341b4e8ffe2f488E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %58)
          to label %500 unwind label %95

499:                                              ; preds = %475
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.38) #22
          to label %289 unwind label %95

500:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  br label %467

501:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 56, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  %502 = load i64, ptr %40, align 8, !range !8, !noundef !3
  %503 = icmp eq i64 %502, 2
  %504 = select i1 %503, i64 0, i64 1
  %505 = trunc nuw i64 %504 to i1
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %516

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %40, i64 8
  %509 = load i64, ptr %508, align 8, !noundef !3
  %510 = getelementptr inbounds i8, ptr %508, i64 8
  %511 = load i8, ptr %510, align 8, !range !4, !noundef !3
  %512 = trunc nuw i8 %511 to i1
  %513 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %509, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 8
  store i64 2, ptr %41, align 8
  br label %516

516:                                              ; preds = %507, %506
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  %517 = load i64, ptr %41, align 8, !range !8, !noundef !3
  %518 = icmp eq i64 %517, 2
  %519 = select i1 %518, i64 0, i64 1
  %520 = trunc nuw i64 %519 to i1
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  br label %325

522:                                              ; preds = %516
  %523 = getelementptr inbounds i8, ptr %41, i64 8
  %524 = load i64, ptr %523, align 8, !noundef !3
  %525 = getelementptr inbounds i8, ptr %41, i64 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i8, ptr %526, align 8, !range !4, !noundef !3
  %528 = trunc nuw i8 %527 to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  %529 = getelementptr inbounds i8, ptr %1, i64 384
  %530 = load i64, ptr %529, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %531 = call i64 @llvm.uadd.sat.i64(i64 %530, i64 %524)
  store i64 %531, ptr %5, align 8
  %532 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %533 = getelementptr inbounds i8, ptr %1, i64 384
  store i64 %532, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %154, i64 128
  %535 = load i8, ptr %534, align 8, !range !4, !noundef !3
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %539, label %537

537:                                              ; preds = %522
  %538 = load i64, ptr %88, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams5state12StreamsState15on_stream_frame17h6050645b5e315e0cE(ptr noalias noundef align 8 dereferenceable(456) %1, i1 noundef zeroext true, i64 noundef %538)
          to label %540 unwind label %95

539:                                              ; preds = %522
  br i1 %528, label %544, label %542

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %541, align 8
  store i64 2, ptr %0, align 8
  br label %325

542:                                              ; preds = %576, %539
  %543 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState16add_read_credits17h6e884e52c5def73aE(ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %524)
          to label %577 unwind label %95

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %545 = getelementptr inbounds i8, ptr %1, i64 176
  %546 = invoke { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf00227e755e1a806E"(ptr noalias noundef align 8 dereferenceable(32) %545, ptr noalias noundef readonly align 8 dereferenceable(8) %88)
          to label %547 unwind label %95

547:                                              ; preds = %544
  %548 = extractvalue { i64, ptr } %546, 0
  %549 = extractvalue { i64, ptr } %546, 1
  store i64 %548, ptr %37, align 8
  %550 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %549, ptr %550, align 8
  %551 = load i64, ptr %37, align 8, !range !9, !noundef !3
  %552 = icmp eq i64 %551, 3
  %553 = select i1 %552, i64 0, i64 1
  %554 = trunc nuw i64 %553 to i1
  br i1 %554, label %555, label %560

555:                                              ; preds = %547
  %556 = load i64, ptr %37, align 8, !range !8, !noundef !3
  %557 = getelementptr inbounds i8, ptr %37, i64 8
  %558 = load ptr, ptr %557, align 8
  store i64 %556, ptr %13, align 8
  %559 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %558, ptr %559, align 8
  br label %564

560:                                              ; preds = %547
  %561 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, align 8, !range !8, !noundef !3
  %562 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, i64 8), align 8
  store i64 %561, ptr %13, align 8
  %563 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %562, ptr %563, align 8
  br label %564

564:                                              ; preds = %560, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %565 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %566 = icmp eq i64 %565, 2
  %567 = select i1 %566, i64 0, i64 1
  %568 = trunc nuw i64 %567 to i1
  %569 = call i1 @llvm.expect.i1(i1 %568, i1 true)
  br i1 %569, label %570, label %575

570:                                              ; preds = %564
  %571 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %572 = getelementptr inbounds i8, ptr %13, i64 8
  %573 = load ptr, ptr %572, align 8, !noundef !3
  %574 = load i64, ptr %88, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %574, i64 noundef %571, ptr noundef %573)
          to label %576 unwind label %95

575:                                              ; preds = %564
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.42) #22
          to label %289 unwind label %95

576:                                              ; preds = %570
  br label %542

577:                                              ; preds = %542
  %578 = getelementptr inbounds i8, ptr %0, i64 8
  %579 = zext i1 %543 to i8
  store i8 %579, ptr %578, align 8
  store i64 2, ptr %0, align 8
  br label %580

580:                                              ; preds = %581, %577, %325
  ret void

581:                                              ; preds = %325
  call void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Stream$GT$17h63305fc48b1b2298E"(ptr noalias noundef align 8 dereferenceable(56) %2)
  br label %580

582:                                              ; preds = %588, %92
  %583 = load ptr, ptr %8, align 8, !noundef !3
  %584 = getelementptr inbounds i8, ptr %8, i64 8
  %585 = load i32, ptr %584, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %586 = insertvalue { ptr, i32 } poison, ptr %583, 0
  %587 = insertvalue { ptr, i32 } %586, i32 %585, 1
  resume { ptr, i32 } %587

588:                                              ; preds = %92
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Stream$GT$17h63305fc48b1b2298E"(ptr noalias noundef align 8 dereferenceable(56) %2) #19
          to label %582 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17h822b3d6b1e05da08E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %33 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48) %1) #19
          to label %201 unwind label %199

35:                                               ; preds = %197, %180, %165, %148, %121, %110, %101, %96, %79, %68, %62, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %2
  switch i64 %33, label %41 [
    i64 4, label %42
    i64 3, label %43
    i64 2, label %44
    i64 1, label %45
    i64 0, label %46
    i64 5, label %47
  ]

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  store i64 4, ptr %32, align 8
  br label %48

43:                                               ; preds = %40
  store i64 3, ptr %32, align 8
  br label %48

44:                                               ; preds = %40
  store i64 2, ptr %32, align 8
  br label %48

45:                                               ; preds = %40
  store i64 1, ptr %32, align 8
  br label %48

46:                                               ; preds = %40
  store i64 0, ptr %32, align 8
  br label %48

47:                                               ; preds = %40
  store i64 5, ptr %32, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %49 = load i64, ptr %32, align 8, !range !16, !noundef !3
  %50 = icmp eq i64 %49, 5
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %32, align 8, !range !17, !noundef !3
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !noundef !3
  %56 = icmp ule i64 %55, 4
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  store i64 5, ptr %12, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i64, ptr %12, align 8, !noundef !3
  %60 = icmp ule i64 %59, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  store i8 0, ptr %30, align 1
  br label %64

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %63 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", i64 16), i8 noundef 0)
          to label %67 unwind label %35

64:                                               ; preds = %83, %78, %61
  %65 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %66 = icmp sle i8 %65, 0
  br i1 %66, label %96, label %95

67:                                               ; preds = %62
  switch i8 %63, label %68 [
    i8 0, label %70
    i8 1, label %71
    i8 2, label %72
  ], !prof !18

68:                                               ; preds = %67
  %69 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE")
          to label %77 unwind label %35

70:                                               ; preds = %67
  store i8 0, ptr %31, align 1
  br label %73

71:                                               ; preds = %67
  store i8 1, ptr %31, align 1
  br label %73

72:                                               ; preds = %67
  store i8 2, ptr %31, align 1
  br label %73

73:                                               ; preds = %77, %72, %71, %70
  %74 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %79

77:                                               ; preds = %68
  store i8 %69, ptr %31, align 1
  br label %73

78:                                               ; preds = %73
  store i8 0, ptr %30, align 1
  br label %64

79:                                               ; preds = %73
  %80 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  %81 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %82 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %80, i8 noundef %81)
          to label %83 unwind label %35

83:                                               ; preds = %79
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %30, align 1
  %85 = load i8, ptr %30, align 1, !range !4, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %64

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 0, ptr %6, align 8
  %92 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %94 = icmp ult i64 0, %91
  br i1 %94, label %170, label %169

95:                                               ; preds = %64
  br label %98

96:                                               ; preds = %64
  %97 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %99 unwind label %35

98:                                               ; preds = %103, %95
  br label %168

99:                                               ; preds = %96
  %100 = icmp eq i8 %97, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %104 unwind label %35

103:                                              ; preds = %109, %99
  br label %98

104:                                              ; preds = %101
  %105 = icmp ule i64 %102, 5
  call void @llvm.assume(i1 %105)
  %106 = icmp ule i64 %102, 5
  call void @llvm.assume(i1 %106)
  %107 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %102)
  %108 = icmp sle i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %128, %104
  br label %103

110:                                              ; preds = %104
  %111 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 3, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 0, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 4, ptr %20, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !10, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %120 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %121 unwind label %35

121:                                              ; preds = %110
  %122 = extractvalue { ptr, ptr } %120, 0
  %123 = extractvalue { ptr, ptr } %120, 1
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !invariant.load !3, !nonnull !3
  %126 = invoke noundef zeroext i1 %125(ptr noundef align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %127 unwind label %35

127:                                              ; preds = %121
  br i1 %126, label %129, label %128

128:                                              ; preds = %167, %127
  br label %109

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %130 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  %134 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %136 = icmp ult i64 0, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store ptr null, ptr %15, align 8
  br label %141

138:                                              ; preds = %129
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %139 = getelementptr inbounds i8, ptr %130, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %139, i64 32, i1 false)
  %140 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %15, align 8, !noundef !3
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = trunc nuw i64 %145 to i1
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %148, label %165

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.45, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %151 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 0, ptr %155, align 8
  store ptr %13, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %156, align 8
  store ptr %16, ptr %17, align 8
  %157 = load ptr, ptr %14, align 8, !align !10, !noundef !3
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %162 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %135, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %111, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(48) %123, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %167 unwind label %35

165:                                              ; preds = %141
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.43) #22
          to label %166 unwind label %35

166:                                              ; preds = %197, %165
  unreachable

167:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %128

168:                                              ; preds = %198, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

169:                                              ; preds = %87
  store ptr null, ptr %24, align 8
  br label %173

170:                                              ; preds = %87
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %171 = getelementptr inbounds i8, ptr %88, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %171, i64 32, i1 false)
  %172 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %173

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr %24, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 0, i64 1
  %178 = trunc nuw i64 %177 to i1
  %179 = call i1 @llvm.expect.i1(i1 %178, i1 true)
  br i1 %179, label %180, label %197

180:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.45, ptr %22, align 8
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %181, align 8
  %182 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 0, ptr %187, align 8
  store ptr %22, ptr %23, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %188, align 8
  store ptr %25, ptr %26, align 8
  %189 = load ptr, ptr %23, align 8, !align !10, !noundef !3
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %194 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store ptr %27, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %93, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf32b66c13d501057E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %198 unwind label %35

197:                                              ; preds = %173
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.43) #22
          to label %166 unwind label %35

198:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %168

199:                                              ; preds = %34
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

201:                                              ; preds = %34
  %202 = load ptr, ptr %4, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset17hdb68e6a7f9ca5f99E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [1 x i8], align 1
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = load i64, ptr %2, align 8, !noundef !3
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  %62 = load i64, ptr %56, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState19validate_receive_id17h850a8d9590fc3712E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  %63 = load i64, ptr %53, align 8, !range !8, !noundef !3
  %64 = icmp eq i64 %63, 2
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %53, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 48, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$17hbae5254d51207e64E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %69

68:                                               ; preds = %3
  store i64 2, ptr %54, align 8
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  %70 = load i64, ptr %54, align 8, !range !8, !noundef !3
  %71 = icmp eq i64 %70, 2
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %54, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  br label %76

75:                                               ; preds = %69
  store i64 2, ptr %55, align 8
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  %77 = load i64, ptr %55, align 8, !range !8, !noundef !3
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  br label %280

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %83 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %84 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h47da58173db060a0E"(ptr noalias noundef align 8 dereferenceable(32) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %56)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8, !align !6, !noundef !3
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %50, align 8
  br label %94

93:                                               ; preds = %82
  store ptr null, ptr %50, align 8
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %95 = getelementptr inbounds i8, ptr %1, i64 408
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = load ptr, ptr %50, align 8, !align !6, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %50, align 8, !nonnull !3, !align !6, !noundef !3
  %104 = call noundef align 8 dereferenceable(136) ptr @_ZN4core3ops8function6FnOnce9call_once17h1ba319a6f7b3dc56E(i64 noundef %96, ptr noalias noundef align 8 dereferenceable(16) %103)
  store ptr %104, ptr %51, align 8
  br label %106

105:                                              ; preds = %94
  store ptr null, ptr %51, align 8
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %107 = load ptr, ptr %51, align 8, !align !6, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %51, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  %114 = getelementptr inbounds i8, ptr %1, i64 384
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %1, i64 360
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams4recv4Recv5reset17hc175d1bdc3f1599eE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef align 8 dereferenceable(136) %113, i64 noundef %59, i64 noundef %61, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %118 = load i64, ptr %28, align 8, !range !8, !noundef !3
  %119 = icmp eq i64 %118, 2
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %281, label %282

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %124 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %124, label %125 [
    i64 4, label %126
    i64 3, label %127
    i64 2, label %128
    i64 1, label %129
    i64 0, label %130
    i64 5, label %131
  ]

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %123
  store i64 4, ptr %49, align 8
  br label %132

127:                                              ; preds = %123
  store i64 3, ptr %49, align 8
  br label %132

128:                                              ; preds = %123
  store i64 2, ptr %49, align 8
  br label %132

129:                                              ; preds = %123
  store i64 1, ptr %49, align 8
  br label %132

130:                                              ; preds = %123
  store i64 0, ptr %49, align 8
  br label %132

131:                                              ; preds = %123
  store i64 5, ptr %49, align 8
  br label %132

132:                                              ; preds = %131, %130, %129, %128, %127, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %133 = load i64, ptr %49, align 8, !range !16, !noundef !3
  %134 = icmp eq i64 %133, 5
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %49, align 8, !range !17, !noundef !3
  store i64 %138, ptr %17, align 8
  %139 = load i64, ptr %17, align 8, !noundef !3
  %140 = icmp ule i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  store i64 5, ptr %17, align 8
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i64, ptr %17, align 8, !noundef !3
  %144 = icmp ule i64 %143, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br label %148

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  %147 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, i64 16), i8 noundef 0)
  switch i8 %147, label %152 [
    i8 0, label %154
    i8 1, label %155
    i8 2, label %156
  ], !prof !18

148:                                              ; preds = %145
  store i8 0, ptr %47, align 1
  br label %149

149:                                              ; preds = %162, %161, %148
  %150 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %151 = icmp sle i8 %150, 0
  br i1 %151, label %179, label %178

152:                                              ; preds = %146
  %153 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E)
  store i8 %153, ptr %48, align 1
  br label %157

154:                                              ; preds = %146
  store i8 0, ptr %48, align 1
  br label %157

155:                                              ; preds = %146
  store i8 1, ptr %48, align 1
  br label %157

156:                                              ; preds = %146
  store i8 2, ptr %48, align 1
  br label %157

157:                                              ; preds = %156, %155, %154, %152
  %158 = load i8, ptr %48, align 1, !range !5, !noundef !3
  %159 = zext i8 %158 to i64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 0, ptr %47, align 1
  br label %149

162:                                              ; preds = %157
  %163 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  %164 = load i8, ptr %48, align 1, !range !5, !noundef !3
  %165 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %163, i8 noundef %164)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %47, align 1
  %167 = load i8, ptr %47, align 1, !range !4, !noundef !3
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %149

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %170 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  store i64 0, ptr %7, align 8
  %174 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  %176 = load i64, ptr %7, align 8, !noundef !3
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %250, label %249

178:                                              ; preds = %188, %149
  br label %247

179:                                              ; preds = %149
  %180 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %184 = icmp ule i64 %183, 5
  call void @llvm.assume(i1 %184)
  %185 = icmp ule i64 %183, 5
  call void @llvm.assume(i1 %185)
  %186 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %183)
  %187 = icmp sle i8 %186, 0
  br i1 %187, label %190, label %189

188:                                              ; preds = %189, %179
  br label %178

189:                                              ; preds = %206, %182
  br label %188

190:                                              ; preds = %182
  %191 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 3, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 0, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 5, ptr %37, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !align !10, !noundef !3
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %200 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !invariant.load !3, !nonnull !3
  %205 = call noundef zeroext i1 %204(ptr noundef align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(24) %38)
  br i1 %205, label %207, label %206

206:                                              ; preds = %229, %190
  br label %189

207:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  %208 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  store i64 0, ptr %6, align 8
  %212 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  %214 = load i64, ptr %6, align 8, !noundef !3
  %215 = icmp ult i64 %214, %211
  br i1 %215, label %217, label %216

216:                                              ; preds = %207
  store ptr null, ptr %32, align 8
  br label %222

217:                                              ; preds = %207
  %218 = load i64, ptr %6, align 8, !noundef !3
  %219 = add nuw i64 %218, 1
  store i64 %219, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %220 = getelementptr inbounds i8, ptr %208, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %220, i64 32, i1 false)
  %221 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %218, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %222

222:                                              ; preds = %217, %216
  %223 = load ptr, ptr %32, align 8, !noundef !3
  %224 = ptrtoint ptr %223 to i64
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 0, i64 1
  %227 = trunc nuw i64 %226 to i1
  %228 = call i1 @llvm.expect.i1(i1 %227, i1 true)
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.48, ptr %30, align 8
  %230 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %230, align 8
  %231 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %232 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %233 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 0, ptr %236, align 8
  store ptr %30, ptr %31, align 8
  %237 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %237, align 8
  store ptr %33, ptr %34, align 8
  %238 = load ptr, ptr %31, align 8, !align !10, !noundef !3
  %239 = getelementptr inbounds i8, ptr %31, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %240, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %243 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store ptr %35, ptr %36, align 8
  %244 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %213, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %38, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %191, ptr noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(48) %202, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %206

246:                                              ; preds = %222
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.46) #22
  unreachable

247:                                              ; preds = %262, %178
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %248, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %280

249:                                              ; preds = %169
  store ptr null, ptr %41, align 8
  br label %255

250:                                              ; preds = %169
  %251 = load i64, ptr %7, align 8, !noundef !3
  %252 = add nuw i64 %251, 1
  store i64 %252, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %253 = getelementptr inbounds i8, ptr %170, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %253, i64 32, i1 false)
  %254 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %251, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %255

255:                                              ; preds = %250, %249
  %256 = load ptr, ptr %41, align 8, !noundef !3
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  %260 = trunc nuw i64 %259 to i1
  %261 = call i1 @llvm.expect.i1(i1 %260, i1 true)
  br i1 %261, label %262, label %279

262:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.48, ptr %39, align 8
  %263 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %263, align 8
  %264 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %265 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %266 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 %265, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store i64 0, ptr %269, align 8
  store ptr %39, ptr %40, align 8
  %270 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %270, align 8
  store ptr %42, ptr %43, align 8
  %271 = load ptr, ptr %40, align 8, !align !10, !noundef !3
  %272 = getelementptr inbounds i8, ptr %40, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %273, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %276 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  store ptr %44, ptr %45, align 8
  %277 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %175, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$17hcfd59bb030ff2f25E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %247

279:                                              ; preds = %255
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.46) #22
  unreachable

280:                                              ; preds = %357, %298, %293, %247, %81
  ret void

281:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %288

282:                                              ; preds = %112
  %283 = getelementptr inbounds i8, ptr %28, i64 8
  %284 = load i8, ptr %283, align 8, !range !4, !noundef !3
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds i8, ptr %29, i64 8
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 8
  store i64 2, ptr %29, align 8
  br label %288

288:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %289 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %290 = icmp eq i64 %289, 2
  %291 = select i1 %290, i64 0, i64 1
  %292 = trunc nuw i64 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %280

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %29, i64 8
  %296 = load i8, ptr %295, align 8, !range !4, !noundef !3
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %299, align 8
  store i64 2, ptr %0, align 8
  br label %280

300:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  %301 = getelementptr inbounds i8, ptr %113, i64 24
  %302 = call noundef i64 @_ZN11quinn_proto10connection9assembler9Assembler10bytes_read17h234367dc18eafd1cE(ptr noalias noundef readonly align 8 dereferenceable(88) %301)
  %303 = getelementptr inbounds i8, ptr %113, i64 128
  %304 = load i8, ptr %303, align 8, !range !4, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  %306 = getelementptr inbounds i8, ptr %113, i64 120
  %307 = load i64, ptr %306, align 8, !noundef !3
  br i1 %305, label %313, label %308

308:                                              ; preds = %338, %300
  %309 = xor i1 %305, true
  %310 = load i64, ptr %56, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState15on_stream_frame17h6050645b5e315e0cE(ptr noalias noundef align 8 dereferenceable(456) %1, i1 noundef zeroext %309, i64 noundef %310)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %311 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %61)
  %312 = icmp ne i64 %302, %311
  br i1 %312, label %345, label %344

313:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %314 = getelementptr inbounds i8, ptr %1, i64 176
  %315 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf00227e755e1a806E"(ptr noalias noundef align 8 dereferenceable(32) %314, ptr noalias noundef readonly align 8 dereferenceable(8) %56)
  %316 = extractvalue { i64, ptr } %315, 0
  %317 = extractvalue { i64, ptr } %315, 1
  store i64 %316, ptr %26, align 8
  %318 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %317, ptr %318, align 8
  %319 = load i64, ptr %26, align 8, !range !9, !noundef !3
  %320 = icmp eq i64 %319, 3
  %321 = select i1 %320, i64 0, i64 1
  %322 = trunc nuw i64 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %313
  %324 = load i64, ptr %26, align 8, !range !8, !noundef !3
  %325 = getelementptr inbounds i8, ptr %26, i64 8
  %326 = load ptr, ptr %325, align 8
  store i64 %324, ptr %8, align 8
  %327 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %326, ptr %327, align 8
  br label %332

328:                                              ; preds = %313
  %329 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, align 8, !range !8, !noundef !3
  %330 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, i64 8), align 8
  store i64 %329, ptr %8, align 8
  %331 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %328, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %333 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %334 = icmp eq i64 %333, 2
  %335 = select i1 %334, i64 0, i64 1
  %336 = trunc nuw i64 %335 to i1
  %337 = call i1 @llvm.expect.i1(i1 %336, i1 true)
  br i1 %337, label %338, label %343

338:                                              ; preds = %332
  %339 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %340 = getelementptr inbounds i8, ptr %8, i64 8
  %341 = load ptr, ptr %340, align 8, !noundef !3
  %342 = load i64, ptr %56, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %342, i64 noundef %339, ptr noundef %341)
  br label %308

343:                                              ; preds = %332
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.49) #22
  unreachable

344:                                              ; preds = %308
  store i8 0, ptr %25, align 1
  br label %357

345:                                              ; preds = %308
  %346 = getelementptr inbounds i8, ptr %1, i64 384
  %347 = load i64, ptr %346, align 8, !noundef !3
  %348 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %61)
  %349 = sub i64 %348, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %350 = call i64 @llvm.uadd.sat.i64(i64 %347, i64 %349)
  store i64 %350, ptr %4, align 8
  %351 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %352 = getelementptr inbounds i8, ptr %1, i64 384
  store i64 %351, ptr %352, align 8
  %353 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %61)
  %354 = sub i64 %353, %302
  %355 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState16add_read_credits17h6e884e52c5def73aE(ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %354)
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %25, align 1
  br label %357

357:                                              ; preds = %345, %344
  %358 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %359 = trunc nuw i8 %358 to i1
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = zext i1 %359 to i8
  store i8 %361, ptr %360, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %280
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$17hbae5254d51207e64E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %33 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48) %1) #19
          to label %201 unwind label %199

35:                                               ; preds = %197, %180, %165, %148, %121, %110, %101, %96, %79, %68, %62, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %2
  switch i64 %33, label %41 [
    i64 4, label %42
    i64 3, label %43
    i64 2, label %44
    i64 1, label %45
    i64 0, label %46
    i64 5, label %47
  ]

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  store i64 4, ptr %32, align 8
  br label %48

43:                                               ; preds = %40
  store i64 3, ptr %32, align 8
  br label %48

44:                                               ; preds = %40
  store i64 2, ptr %32, align 8
  br label %48

45:                                               ; preds = %40
  store i64 1, ptr %32, align 8
  br label %48

46:                                               ; preds = %40
  store i64 0, ptr %32, align 8
  br label %48

47:                                               ; preds = %40
  store i64 5, ptr %32, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %49 = load i64, ptr %32, align 8, !range !16, !noundef !3
  %50 = icmp eq i64 %49, 5
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %32, align 8, !range !17, !noundef !3
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !noundef !3
  %56 = icmp ule i64 %55, 4
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  store i64 5, ptr %12, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i64, ptr %12, align 8, !noundef !3
  %60 = icmp ule i64 %59, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  store i8 0, ptr %30, align 1
  br label %64

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %63 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", i64 16), i8 noundef 0)
          to label %67 unwind label %35

64:                                               ; preds = %83, %78, %61
  %65 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %66 = icmp sle i8 %65, 0
  br i1 %66, label %96, label %95

67:                                               ; preds = %62
  switch i8 %63, label %68 [
    i8 0, label %70
    i8 1, label %71
    i8 2, label %72
  ], !prof !18

68:                                               ; preds = %67
  %69 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E")
          to label %77 unwind label %35

70:                                               ; preds = %67
  store i8 0, ptr %31, align 1
  br label %73

71:                                               ; preds = %67
  store i8 1, ptr %31, align 1
  br label %73

72:                                               ; preds = %67
  store i8 2, ptr %31, align 1
  br label %73

73:                                               ; preds = %77, %72, %71, %70
  %74 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %79

77:                                               ; preds = %68
  store i8 %69, ptr %31, align 1
  br label %73

78:                                               ; preds = %73
  store i8 0, ptr %30, align 1
  br label %64

79:                                               ; preds = %73
  %80 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  %81 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %82 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %80, i8 noundef %81)
          to label %83 unwind label %35

83:                                               ; preds = %79
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %30, align 1
  %85 = load i8, ptr %30, align 1, !range !4, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %64

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 0, ptr %6, align 8
  %92 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %94 = icmp ult i64 0, %91
  br i1 %94, label %170, label %169

95:                                               ; preds = %64
  br label %98

96:                                               ; preds = %64
  %97 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %99 unwind label %35

98:                                               ; preds = %103, %95
  br label %168

99:                                               ; preds = %96
  %100 = icmp eq i8 %97, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %104 unwind label %35

103:                                              ; preds = %109, %99
  br label %98

104:                                              ; preds = %101
  %105 = icmp ule i64 %102, 5
  call void @llvm.assume(i1 %105)
  %106 = icmp ule i64 %102, 5
  call void @llvm.assume(i1 %106)
  %107 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %102)
  %108 = icmp sle i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %128, %104
  br label %103

110:                                              ; preds = %104
  %111 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 3, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 0, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 4, ptr %20, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !10, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %120 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %121 unwind label %35

121:                                              ; preds = %110
  %122 = extractvalue { ptr, ptr } %120, 0
  %123 = extractvalue { ptr, ptr } %120, 1
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !invariant.load !3, !nonnull !3
  %126 = invoke noundef zeroext i1 %125(ptr noundef align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %127 unwind label %35

127:                                              ; preds = %121
  br i1 %126, label %129, label %128

128:                                              ; preds = %167, %127
  br label %109

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %130 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  %134 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %136 = icmp ult i64 0, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store ptr null, ptr %15, align 8
  br label %141

138:                                              ; preds = %129
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %139 = getelementptr inbounds i8, ptr %130, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %139, i64 32, i1 false)
  %140 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %15, align 8, !noundef !3
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = trunc nuw i64 %145 to i1
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %148, label %165

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.52, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %151 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 0, ptr %155, align 8
  store ptr %13, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %156, align 8
  store ptr %16, ptr %17, align 8
  %157 = load ptr, ptr %14, align 8, !align !10, !noundef !3
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %162 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %135, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %111, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(48) %123, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %167 unwind label %35

165:                                              ; preds = %141
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.50) #22
          to label %166 unwind label %35

166:                                              ; preds = %197, %165
  unreachable

167:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %128

168:                                              ; preds = %198, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

169:                                              ; preds = %87
  store ptr null, ptr %24, align 8
  br label %173

170:                                              ; preds = %87
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %171 = getelementptr inbounds i8, ptr %88, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %171, i64 32, i1 false)
  %172 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %173

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr %24, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 0, i64 1
  %178 = trunc nuw i64 %177 to i1
  %179 = call i1 @llvm.expect.i1(i1 %178, i1 true)
  br i1 %179, label %180, label %197

180:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.52, ptr %22, align 8
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %181, align 8
  %182 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 0, ptr %187, align 8
  store ptr %22, ptr %23, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %188, align 8
  store ptr %25, ptr %26, align 8
  %189 = load ptr, ptr %23, align 8, !align !10, !noundef !3
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %194 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store ptr %27, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %93, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7afba8b8b2f905c1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %198 unwind label %35

197:                                              ; preds = %173
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.50) #22
          to label %166 unwind label %35

198:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %168

199:                                              ; preds = %34
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

201:                                              ; preds = %34
  %202 = load ptr, ptr %4, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState21received_stop_sending17h2554926791fb4f58E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef readonly align 8 dereferenceable(456) %0, i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = call noundef align 8 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E(i64 noundef %10, ptr noalias noundef align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8try_stop17h5e939f3efd175cabE(ptr noalias noundef align 8 dereferenceable(136) %24, i64 noundef %2)
  br i1 %26, label %30, label %29

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %28

28:                                               ; preds = %36, %27
  ret void

29:                                               ; preds = %18
  br label %36

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %34, align 8
  store i8 4, ptr %5, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %35 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState15on_stream_frame17h6050645b5e315e0cE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext false, i64 noundef %35)
  br label %36

36:                                               ; preds = %30, %29
  br label %28

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState11reset_acked17h236ddfb8cafe82caE(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5ad44d04a5893a22E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %1)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %56

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { i64, ptr }, ptr %24, i64 -1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !align !6, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 134
  %41 = load i8, ptr %40, align 2, !range !19, !noundef !3
  store i8 %41, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %42 = load i8, ptr %7, align 1, !range !19, !noundef !3
  %43 = sub i8 %42, 2
  %44 = zext i8 %43 to i64
  %45 = icmp ule i8 %43, 2
  %46 = icmp ne i8 %43, 1
  call void @llvm.assume(i1 %46)
  %47 = select i1 %45, i64 %44, i64 1
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %51, label %50

49:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

50:                                               ; preds = %51, %49, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %56

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4d68bd940cedb968E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %26, ptr noundef nonnull %24)
  %52 = load i64, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !align !6, !noundef !3
  store i64 %52, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17h605a2e162022cc73E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState12stream_freed17h636c0ffe68bfb9a9E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1, i1 noundef zeroext false)
  br label %50

56:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState20can_send_stream_data17h218f9ee75a4a12cdE(ptr noalias noundef readonly align 8 dereferenceable(456) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue4iter17hc7955044f0fed653E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c3449c0bed962afE"(ptr noalias noundef align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(456) %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccc400b2396fd49cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.8801f4312e2f8894f33ba1843a3fdad8.54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState21can_send_flow_control17hfcaad9c7d4bd5566E(ptr noalias noundef readonly align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h02004744877c64ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %26, label %34

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

26:                                               ; preds = %16
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = call noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv12as_open_recv17h3a6c91beee48271eE(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

35:                                               ; preds = %26, %25
  store i8 0, ptr %7, align 1
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv21can_send_flow_control17h591f7c25e06336d9E(ptr noalias noundef readonly align 8 dereferenceable(136) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  ret i1 %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames17ha265d2baf0d5f0bbE(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(192) %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(192) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
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
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [32 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [40 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [32 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [40 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [40 x i8], align 8
  %95 = alloca [40 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [48 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [40 x i8], align 8
  %103 = alloca [40 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [48 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [40 x i8], align 8
  %110 = alloca [40 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [48 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [1 x i8], align 1
  %116 = alloca [1 x i8], align 1
  %117 = alloca [8 x i8], align 8
  %118 = alloca [1 x i8], align 1
  %119 = alloca [1 x i8], align 1
  %120 = alloca [16 x i8], align 8
  %121 = alloca [16 x i8], align 8
  %122 = alloca [40 x i8], align 8
  %123 = alloca [40 x i8], align 8
  %124 = alloca [24 x i8], align 8
  %125 = alloca [8 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [40 x i8], align 8
  %128 = alloca [40 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [48 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [40 x i8], align 8
  %133 = alloca [40 x i8], align 8
  %134 = alloca [24 x i8], align 8
  %135 = alloca [72 x i8], align 8
  %136 = alloca [24 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [40 x i8], align 8
  %141 = alloca [40 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [8 x i8], align 8
  %144 = alloca [16 x i8], align 8
  %145 = alloca [40 x i8], align 8
  %146 = alloca [40 x i8], align 8
  %147 = alloca [24 x i8], align 8
  %148 = alloca [48 x i8], align 8
  %149 = alloca [16 x i8], align 8
  %150 = alloca [40 x i8], align 8
  %151 = alloca [40 x i8], align 8
  %152 = alloca [24 x i8], align 8
  %153 = alloca [72 x i8], align 8
  %154 = alloca [24 x i8], align 8
  %155 = alloca [24 x i8], align 8
  %156 = alloca [1 x i8], align 1
  %157 = alloca [1 x i8], align 1
  %158 = alloca [8 x i8], align 8
  %159 = alloca [8 x i8], align 8
  %160 = alloca [8 x i8], align 8
  %161 = alloca [8 x i8], align 8
  %162 = alloca [8 x i8], align 8
  %163 = alloca [40 x i8], align 8
  %164 = alloca [8 x i8], align 8
  %165 = alloca [8 x i8], align 8
  %166 = alloca [8 x i8], align 8
  %167 = alloca [16 x i8], align 8
  %168 = alloca [40 x i8], align 8
  %169 = alloca [40 x i8], align 8
  %170 = alloca [24 x i8], align 8
  %171 = alloca [48 x i8], align 8
  %172 = alloca [16 x i8], align 8
  %173 = alloca [40 x i8], align 8
  %174 = alloca [40 x i8], align 8
  %175 = alloca [24 x i8], align 8
  %176 = alloca [48 x i8], align 8
  %177 = alloca [24 x i8], align 8
  %178 = alloca [24 x i8], align 8
  %179 = alloca [24 x i8], align 8
  %180 = alloca [8 x i8], align 8
  %181 = alloca [16 x i8], align 8
  %182 = alloca [40 x i8], align 8
  %183 = alloca [40 x i8], align 8
  %184 = alloca [24 x i8], align 8
  %185 = alloca [48 x i8], align 8
  %186 = alloca [16 x i8], align 8
  %187 = alloca [40 x i8], align 8
  %188 = alloca [40 x i8], align 8
  %189 = alloca [24 x i8], align 8
  %190 = alloca [48 x i8], align 8
  %191 = alloca [24 x i8], align 8
  %192 = alloca [24 x i8], align 8
  %193 = alloca [1 x i8], align 1
  %194 = alloca [1 x i8], align 1
  %195 = alloca [8 x i8], align 8
  %196 = alloca [16 x i8], align 8
  %197 = alloca [8 x i8], align 8
  %198 = alloca [16 x i8], align 8
  %199 = alloca [40 x i8], align 8
  %200 = alloca [40 x i8], align 8
  %201 = alloca [24 x i8], align 8
  %202 = alloca [48 x i8], align 8
  %203 = alloca [16 x i8], align 8
  %204 = alloca [40 x i8], align 8
  %205 = alloca [40 x i8], align 8
  %206 = alloca [24 x i8], align 8
  %207 = alloca [48 x i8], align 8
  %208 = alloca [24 x i8], align 8
  %209 = alloca [24 x i8], align 8
  %210 = alloca [24 x i8], align 8
  %211 = alloca [8 x i8], align 8
  %212 = alloca [16 x i8], align 8
  %213 = alloca [40 x i8], align 8
  %214 = alloca [40 x i8], align 8
  %215 = alloca [24 x i8], align 8
  %216 = alloca [48 x i8], align 8
  %217 = alloca [16 x i8], align 8
  %218 = alloca [40 x i8], align 8
  %219 = alloca [40 x i8], align 8
  %220 = alloca [24 x i8], align 8
  %221 = alloca [48 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [24 x i8], align 8
  %224 = alloca [1 x i8], align 1
  %225 = alloca [1 x i8], align 1
  %226 = alloca [8 x i8], align 8
  %227 = alloca [24 x i8], align 8
  %228 = alloca [16 x i8], align 8
  %229 = alloca [24 x i8], align 8
  %230 = alloca [8 x i8], align 8
  %231 = alloca [16 x i8], align 8
  %232 = alloca [40 x i8], align 8
  %233 = alloca [40 x i8], align 8
  %234 = alloca [24 x i8], align 8
  %235 = alloca [48 x i8], align 8
  %236 = alloca [16 x i8], align 8
  %237 = alloca [40 x i8], align 8
  %238 = alloca [40 x i8], align 8
  %239 = alloca [24 x i8], align 8
  %240 = alloca [48 x i8], align 8
  %241 = alloca [24 x i8], align 8
  %242 = alloca [24 x i8], align 8
  %243 = alloca [24 x i8], align 8
  %244 = alloca [8 x i8], align 8
  %245 = alloca [16 x i8], align 8
  %246 = alloca [40 x i8], align 8
  %247 = alloca [40 x i8], align 8
  %248 = alloca [24 x i8], align 8
  %249 = alloca [48 x i8], align 8
  %250 = alloca [16 x i8], align 8
  %251 = alloca [40 x i8], align 8
  %252 = alloca [40 x i8], align 8
  %253 = alloca [24 x i8], align 8
  %254 = alloca [48 x i8], align 8
  %255 = alloca [24 x i8], align 8
  %256 = alloca [24 x i8], align 8
  %257 = alloca [1 x i8], align 1
  %258 = alloca [1 x i8], align 1
  %259 = alloca [8 x i8], align 8
  %260 = alloca [8 x i8], align 8
  %261 = alloca [8 x i8], align 8
  %262 = alloca [24 x i8], align 8
  %263 = alloca [8 x i8], align 8
  br label %264

264:                                              ; preds = %1784, %1622, %6
  %265 = getelementptr inbounds i8, ptr %1, i64 16
  %266 = load i64, ptr %265, align 8, !noundef !3
  %267 = icmp ule i64 %266, 9223372036854775807
  call void @llvm.assume(i1 %267)
  %268 = add i64 %266, 25
  %269 = icmp ult i64 %268, %5
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %275

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr %262)
  %272 = getelementptr inbounds i8, ptr %2, i64 16
  %273 = load i64, ptr %272, align 8, !noundef !3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %276, label %277

275:                                              ; preds = %315, %270
  br label %316

276:                                              ; preds = %271
  store i64 0, ptr %262, align 8
  br label %299

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %2, i64 16
  %279 = getelementptr inbounds i8, ptr %2, i64 16
  %280 = load i64, ptr %279, align 8, !noundef !3
  %281 = sub i64 %280, 1
  store i64 %281, ptr %278, align 8
  %282 = getelementptr inbounds i8, ptr %2, i64 16
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %285 = icmp ule i64 %284, 9223372036854775807
  call void @llvm.assume(i1 %285)
  %286 = icmp ult i64 %283, %284
  call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8, !nonnull !3, !noundef !3
  %289 = icmp ne ptr %288, null
  call void @llvm.assume(i1 %289)
  %290 = getelementptr inbounds i8, ptr %2, i64 16
  %291 = load i64, ptr %290, align 8, !noundef !3
  %292 = icmp ule i64 %291, 576460752303423487
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %288, i64 %291
  %294 = load i64, ptr %293, align 8, !noundef !3
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !3
  %297 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 %294, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i64 %296, ptr %298, align 8
  store i64 1, ptr %262, align 8
  br label %299

299:                                              ; preds = %277, %276
  %300 = load i64, ptr %262, align 8, !range !7, !noundef !3
  %301 = trunc nuw i64 %300 to i1
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %262, i64 8
  %304 = load i64, ptr %303, align 8, !noundef !3
  %305 = getelementptr inbounds i8, ptr %262, i64 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %263)
  store i64 %304, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %262)
  call void @llvm.lifetime.start.p0(i64 8, ptr %261)
  call void @llvm.lifetime.start.p0(i64 8, ptr %260)
  %308 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %309 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %308, ptr noalias noundef readonly align 8 dereferenceable(8) %263)
  store ptr %309, ptr %84, align 8
  %310 = load ptr, ptr %84, align 8, !align !6, !noundef !3
  %311 = ptrtoint ptr %310 to i64
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 0, i64 1
  %314 = trunc nuw i64 %313 to i1
  br i1 %314, label %1593, label %1596

315:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr %262)
  br label %275

316:                                              ; preds = %1529, %275
  %317 = getelementptr inbounds i8, ptr %1, i64 16
  %318 = load i64, ptr %317, align 8, !noundef !3
  %319 = icmp ule i64 %318, 9223372036854775807
  call void @llvm.assume(i1 %319)
  %320 = add i64 %318, 17
  %321 = icmp ult i64 %320, %5
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  br label %328

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %228)
  call void @llvm.lifetime.start.p0(i64 24, ptr %227)
  %324 = getelementptr inbounds i8, ptr %2, i64 24
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load i64, ptr %325, align 8, !noundef !3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %332, label %333

328:                                              ; preds = %370, %322
  %329 = getelementptr inbounds i8, ptr %2, i64 186
  %330 = load i8, ptr %329, align 2, !range !4, !noundef !3
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %372, label %371

332:                                              ; preds = %323
  store i64 0, ptr %227, align 8
  br label %361

333:                                              ; preds = %323
  %334 = getelementptr inbounds i8, ptr %2, i64 24
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = getelementptr inbounds i8, ptr %2, i64 24
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = sub i64 %338, 1
  store i64 %339, ptr %335, align 8
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !noundef !3
  %343 = getelementptr inbounds i8, ptr %2, i64 24
  %344 = load i64, ptr %343, align 8, !range !12, !noundef !3
  %345 = icmp ule i64 %344, 9223372036854775807
  call void @llvm.assume(i1 %345)
  %346 = icmp ult i64 %342, %344
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds i8, ptr %2, i64 24
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !nonnull !3, !noundef !3
  %350 = icmp ne ptr %349, null
  call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds i8, ptr %2, i64 24
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !noundef !3
  %354 = icmp ule i64 %353, 576460752303423487
  call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %349, i64 %353
  %356 = load i64, ptr %355, align 8, !noundef !3
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i64, ptr %357, align 8, !noundef !3
  %359 = getelementptr inbounds i8, ptr %227, i64 8
  store i64 %356, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store i64 %358, ptr %360, align 8
  store i64 1, ptr %227, align 8
  br label %361

361:                                              ; preds = %333, %332
  %362 = load i64, ptr %227, align 8, !range !7, !noundef !3
  %363 = trunc nuw i64 %362 to i1
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %227, i64 8
  %366 = load i64, ptr %365, align 8, !noundef !3
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i64, ptr %367, align 8, !noundef !3
  store i64 %366, ptr %228, align 8
  %369 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %368, ptr %369, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %227)
  br label %1368

370:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %228)
  br label %328

371:                                              ; preds = %627, %378, %328
  br label %638

372:                                              ; preds = %328
  %373 = getelementptr inbounds i8, ptr %1, i64 16
  %374 = load i64, ptr %373, align 8, !noundef !3
  %375 = icmp ule i64 %374, 9223372036854775807
  call void @llvm.assume(i1 %375)
  %376 = add i64 %374, 9
  %377 = icmp ult i64 %376, %5
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  br label %371

379:                                              ; preds = %372
  %380 = getelementptr inbounds i8, ptr %2, i64 186
  store i8 0, ptr %380, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %196)
  %381 = getelementptr inbounds i8, ptr %0, i64 360
  %382 = load i64, ptr %381, align 8, !noundef !3
  %383 = call { i64, i64 } @"_ZN81_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hf7bd8ddaada79b4cE"(i64 noundef %382)
  %384 = extractvalue { i64, i64 } %383, 0
  %385 = extractvalue { i64, i64 } %383, 1
  store i64 %384, ptr %196, align 8
  %386 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %385, ptr %386, align 8
  %387 = load i64, ptr %196, align 8, !range !7, !noundef !3
  %388 = trunc nuw i64 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %379
  store i64 4611686018427387903, ptr %63, align 8
  br label %393

390:                                              ; preds = %379
  %391 = getelementptr inbounds i8, ptr %196, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !3
  store i64 %392, ptr %63, align 8
  br label %393

393:                                              ; preds = %390, %389
  %394 = trunc nuw i64 %387 to i1
  br i1 %394, label %395, label %395

395:                                              ; preds = %393, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr %196)
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %195)
  %397 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %397, label %398 [
    i64 4, label %399
    i64 3, label %400
    i64 2, label %401
    i64 1, label %402
    i64 0, label %403
    i64 5, label %404
  ]

398:                                              ; preds = %1623, %1368, %1089, %758, %396
  unreachable

399:                                              ; preds = %396
  store i64 4, ptr %195, align 8
  br label %405

400:                                              ; preds = %396
  store i64 3, ptr %195, align 8
  br label %405

401:                                              ; preds = %396
  store i64 2, ptr %195, align 8
  br label %405

402:                                              ; preds = %396
  store i64 1, ptr %195, align 8
  br label %405

403:                                              ; preds = %396
  store i64 0, ptr %195, align 8
  br label %405

404:                                              ; preds = %396
  store i64 5, ptr %195, align 8
  br label %405

405:                                              ; preds = %404, %403, %402, %401, %400, %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %406 = load i64, ptr %195, align 8, !range !16, !noundef !3
  %407 = icmp eq i64 %406, 5
  %408 = select i1 %407, i64 0, i64 1
  %409 = trunc nuw i64 %408 to i1
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load i64, ptr %195, align 8, !range !17, !noundef !3
  store i64 %411, ptr %62, align 8
  %412 = load i64, ptr %62, align 8, !noundef !3
  %413 = icmp ule i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %405
  store i64 5, ptr %62, align 8
  br label %415

415:                                              ; preds = %414, %410
  %416 = load i64, ptr %62, align 8, !noundef !3
  %417 = icmp ule i64 %416, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %195)
  br label %421

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %195)
  %420 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, i64 16), i8 noundef 0)
  switch i8 %420, label %425 [
    i8 0, label %427
    i8 1, label %428
    i8 2, label %429
  ], !prof !18

421:                                              ; preds = %418
  store i8 0, ptr %193, align 1
  br label %422

422:                                              ; preds = %440, %421
  %423 = load i8, ptr %193, align 1, !range !4, !noundef !3
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %444, label %441

425:                                              ; preds = %419
  %426 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE)
  store i8 %426, ptr %194, align 1
  br label %430

427:                                              ; preds = %419
  store i8 0, ptr %194, align 1
  br label %430

428:                                              ; preds = %419
  store i8 1, ptr %194, align 1
  br label %430

429:                                              ; preds = %419
  store i8 2, ptr %194, align 1
  br label %430

430:                                              ; preds = %429, %428, %427, %425
  %431 = load i8, ptr %194, align 1, !range !5, !noundef !3
  %432 = zext i8 %431 to i64
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i8 0, ptr %193, align 1
  br label %440

435:                                              ; preds = %430
  %436 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  %437 = load i8, ptr %194, align 1, !range !5, !noundef !3
  %438 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %436, i8 noundef %437)
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %193, align 1
  br label %440

440:                                              ; preds = %435, %434
  br label %422

441:                                              ; preds = %422
  %442 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %443 = icmp sle i8 %442, 0
  br i1 %443, label %460, label %459

444:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr %192)
  call void @llvm.lifetime.start.p0(i64 24, ptr %191)
  %445 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8, !nonnull !3, !align !6, !noundef !3
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load i64, ptr %448, align 8, !noundef !3
  %450 = getelementptr inbounds i8, ptr %445, i64 48
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !nonnull !3, !align !10, !noundef !3
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %17, align 8
  %455 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %190)
  call void @llvm.lifetime.start.p0(i64 24, ptr %189)
  call void @llvm.lifetime.start.p0(i64 40, ptr %188)
  call void @llvm.lifetime.start.p0(i64 40, ptr %187)
  %457 = load i64, ptr %17, align 8, !noundef !3
  %458 = icmp ult i64 %457, %449
  br i1 %458, label %569, label %568

459:                                              ; preds = %469, %441
  br label %562

460:                                              ; preds = %441
  %461 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %465 = icmp ule i64 %464, 5
  call void @llvm.assume(i1 %465)
  %466 = icmp ule i64 %464, 5
  call void @llvm.assume(i1 %466)
  %467 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %464)
  %468 = icmp sle i8 %467, 0
  br i1 %468, label %471, label %470

469:                                              ; preds = %470, %460
  br label %459

470:                                              ; preds = %487, %463
  br label %469

471:                                              ; preds = %463
  %472 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %178)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  store i64 3, ptr %57, align 8
  %473 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store i64 0, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  store i64 5, ptr %178, align 8
  %475 = getelementptr inbounds i8, ptr %472, i64 32
  %476 = load ptr, ptr %475, align 8, !nonnull !3, !align !10, !noundef !3
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !3
  %479 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %476, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store i64 %478, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %178)
  %481 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %482 = extractvalue { ptr, ptr } %481, 0
  %483 = extractvalue { ptr, ptr } %481, 1
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !invariant.load !3, !nonnull !3
  %486 = call noundef zeroext i1 %485(ptr noundef align 1 %482, ptr noalias noundef readonly align 8 dereferenceable(24) %179)
  br i1 %486, label %488, label %487

487:                                              ; preds = %548, %471
  br label %470

488:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr %177)
  %489 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  %490 = getelementptr inbounds i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !nonnull !3, !align !6, !noundef !3
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load i64, ptr %492, align 8, !noundef !3
  %494 = getelementptr inbounds i8, ptr %489, i64 48
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !nonnull !3, !align !10, !noundef !3
  %497 = getelementptr inbounds i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %16, align 8
  %499 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  %500 = getelementptr inbounds i8, ptr %499, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %176)
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173)
  %501 = load i64, ptr %16, align 8, !noundef !3
  %502 = icmp ult i64 %501, %493
  br i1 %502, label %504, label %503

503:                                              ; preds = %488
  store ptr null, ptr %173, align 8
  br label %509

504:                                              ; preds = %488
  %505 = load i64, ptr %16, align 8, !noundef !3
  %506 = add nuw i64 %505, 1
  store i64 %506, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  %507 = getelementptr inbounds i8, ptr %489, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %507, i64 32, i1 false)
  %508 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 %505, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  br label %509

509:                                              ; preds = %504, %503
  %510 = load ptr, ptr %173, align 8, !noundef !3
  %511 = ptrtoint ptr %510 to i64
  %512 = icmp eq i64 %511, 0
  %513 = select i1 %512, i64 0, i64 1
  %514 = trunc nuw i64 %513 to i1
  %515 = call i1 @llvm.expect.i1(i1 %514, i1 true)
  br i1 %515, label %516, label %532

516:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %173, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr %172)
  call void @llvm.lifetime.start.p0(i64 48, ptr %171)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.57, ptr %171, align 8
  %517 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 1, ptr %517, align 8
  %518 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %519 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %520 = getelementptr inbounds i8, ptr %171, i64 32
  store ptr %518, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 %519, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store i64 0, ptr %523, align 8
  store ptr %171, ptr %172, align 8
  %524 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %524, align 8
  store ptr %174, ptr %175, align 8
  %525 = load ptr, ptr %172, align 8, !align !10, !noundef !3
  %526 = getelementptr inbounds i8, ptr %172, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %525, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  store ptr %527, ptr %529, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %172)
  call void @llvm.lifetime.start.p0(i64 24, ptr %170)
  call void @llvm.lifetime.start.p0(i64 40, ptr %169)
  call void @llvm.lifetime.start.p0(i64 40, ptr %168)
  %530 = load i64, ptr %16, align 8, !noundef !3
  %531 = icmp ult i64 %530, %493
  br i1 %531, label %534, label %533

532:                                              ; preds = %509
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.55) #22
  unreachable

533:                                              ; preds = %516
  store ptr null, ptr %168, align 8
  br label %541

534:                                              ; preds = %516
  %535 = load i64, ptr %16, align 8, !noundef !3
  %536 = add nuw i64 %535, 1
  store i64 %536, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  store ptr %491, ptr %53, align 8
  %537 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %493, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %496, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store ptr %498, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %54, i64 32
  store i64 %535, ptr %540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  br label %541

541:                                              ; preds = %534, %533
  %542 = load ptr, ptr %168, align 8, !noundef !3
  %543 = ptrtoint ptr %542 to i64
  %544 = icmp eq i64 %543, 0
  %545 = select i1 %544, i64 0, i64 1
  %546 = trunc nuw i64 %545 to i1
  %547 = call i1 @llvm.expect.i1(i1 %546, i1 true)
  br i1 %547, label %548, label %561

548:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %168, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %168)
  call void @llvm.lifetime.start.p0(i64 16, ptr %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %166)
  %549 = load i64, ptr %63, align 8, !noundef !3
  %550 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %549)
  store i64 %550, ptr %166, align 8
  store ptr %166, ptr %167, align 8
  %551 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %551, align 8
  store ptr %169, ptr %170, align 8
  %552 = load ptr, ptr %167, align 8, !align !10, !noundef !3
  %553 = getelementptr inbounds i8, ptr %167, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %552, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  store ptr %554, ptr %556, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %167)
  %557 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %176, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 8 %175, i64 24, i1 false)
  %558 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %176, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 8 %170, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %170)
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  store ptr %176, ptr %177, align 8
  %559 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 2, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %177, i64 16
  store ptr %500, ptr %560, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %179, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %472, ptr noundef nonnull align 1 %482, ptr noalias noundef readonly align 8 dereferenceable(48) %483, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %177)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %166)
  call void @llvm.lifetime.end.p0(i64 40, ptr %169)
  call void @llvm.lifetime.end.p0(i64 48, ptr %171)
  call void @llvm.lifetime.end.p0(i64 40, ptr %174)
  call void @llvm.lifetime.end.p0(i64 48, ptr %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr %177)
  br label %487

561:                                              ; preds = %541
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.55) #22
  unreachable

562:                                              ; preds = %613, %459
  %563 = load i64, ptr %63, align 8, !noundef !3
  %564 = getelementptr inbounds i8, ptr %0, i64 368
  %565 = load i64, ptr %564, align 8, !noundef !3
  %566 = call i8 @llvm.ucmp.i8.i64(i64 %563, i64 %565)
  %567 = icmp sgt i8 %566, 0
  br i1 %567, label %635, label %627

568:                                              ; preds = %444
  store ptr null, ptr %187, align 8
  br label %574

569:                                              ; preds = %444
  %570 = load i64, ptr %17, align 8, !noundef !3
  %571 = add nuw i64 %570, 1
  store i64 %571, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  %572 = getelementptr inbounds i8, ptr %445, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %572, i64 32, i1 false)
  %573 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %570, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61)
  br label %574

574:                                              ; preds = %569, %568
  %575 = load ptr, ptr %187, align 8, !noundef !3
  %576 = ptrtoint ptr %575 to i64
  %577 = icmp eq i64 %576, 0
  %578 = select i1 %577, i64 0, i64 1
  %579 = trunc nuw i64 %578 to i1
  %580 = call i1 @llvm.expect.i1(i1 %579, i1 true)
  br i1 %580, label %581, label %597

581:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %187, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %187)
  call void @llvm.lifetime.start.p0(i64 16, ptr %186)
  call void @llvm.lifetime.start.p0(i64 48, ptr %185)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.57, ptr %185, align 8
  %582 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 1, ptr %582, align 8
  %583 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %584 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %585 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr %583, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  store i64 %584, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store i64 0, ptr %588, align 8
  store ptr %185, ptr %186, align 8
  %589 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %589, align 8
  store ptr %188, ptr %189, align 8
  %590 = load ptr, ptr %186, align 8, !align !10, !noundef !3
  %591 = getelementptr inbounds i8, ptr %186, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %590, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  store ptr %592, ptr %594, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %186)
  call void @llvm.lifetime.start.p0(i64 24, ptr %184)
  call void @llvm.lifetime.start.p0(i64 40, ptr %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr %182)
  %595 = load i64, ptr %17, align 8, !noundef !3
  %596 = icmp ult i64 %595, %449
  br i1 %596, label %599, label %598

597:                                              ; preds = %574
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.55) #22
  unreachable

598:                                              ; preds = %581
  store ptr null, ptr %182, align 8
  br label %606

599:                                              ; preds = %581
  %600 = load i64, ptr %17, align 8, !noundef !3
  %601 = add nuw i64 %600, 1
  store i64 %601, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  store ptr %447, ptr %58, align 8
  %602 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %449, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %452, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store ptr %454, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %59, i64 32
  store i64 %600, ptr %605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %59, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %59)
  br label %606

606:                                              ; preds = %599, %598
  %607 = load ptr, ptr %182, align 8, !noundef !3
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i64 0, i64 1
  %611 = trunc nuw i64 %610 to i1
  %612 = call i1 @llvm.expect.i1(i1 %611, i1 true)
  br i1 %612, label %613, label %626

613:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %182, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %180)
  %614 = load i64, ptr %63, align 8, !noundef !3
  %615 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %614)
  store i64 %615, ptr %180, align 8
  store ptr %180, ptr %181, align 8
  %616 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %616, align 8
  store ptr %183, ptr %184, align 8
  %617 = load ptr, ptr %181, align 8, !align !10, !noundef !3
  %618 = getelementptr inbounds i8, ptr %181, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %617, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  store ptr %619, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %181)
  %622 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %190, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %189, i64 24, i1 false)
  %623 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %190, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %623, ptr align 8 %184, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %184)
  call void @llvm.lifetime.end.p0(i64 24, ptr %189)
  store ptr %190, ptr %191, align 8
  %624 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 2, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %456, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %191, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h049536951a28a947E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %192)
  call void @llvm.lifetime.end.p0(i64 24, ptr %191)
  call void @llvm.lifetime.end.p0(i64 24, ptr %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  call void @llvm.lifetime.end.p0(i64 40, ptr %183)
  call void @llvm.lifetime.end.p0(i64 48, ptr %185)
  call void @llvm.lifetime.end.p0(i64 40, ptr %188)
  call void @llvm.lifetime.end.p0(i64 48, ptr %190)
  br label %562

626:                                              ; preds = %606
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.55) #22
  unreachable

627:                                              ; preds = %635, %562
  %628 = call noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8) %3)
  %629 = getelementptr inbounds i8, ptr %628, i64 186
  store i8 1, ptr %629, align 2
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h8ba7dd11a22decdeE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 16)
  %630 = load i64, ptr %63, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17hac873d3d9d4938e2E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %630)
  %631 = getelementptr inbounds i8, ptr %4, i64 56
  %632 = getelementptr inbounds i8, ptr %4, i64 56
  %633 = load i64, ptr %632, align 8, !noundef !3
  %634 = add i64 %633, 1
  store i64 %634, ptr %631, align 8
  br label %371

635:                                              ; preds = %562
  %636 = load i64, ptr %63, align 8, !noundef !3
  %637 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 %636, ptr %637, align 8
  br label %627

638:                                              ; preds = %1278, %1077, %371
  %639 = getelementptr inbounds i8, ptr %1, i64 16
  %640 = load i64, ptr %639, align 8, !noundef !3
  %641 = icmp ule i64 %640, 9223372036854775807
  call void @llvm.assume(i1 %641)
  %642 = add i64 %640, 17
  %643 = icmp ult i64 %642, %5
  br i1 %643, label %645, label %644

644:                                              ; preds = %638
  br label %656

645:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %164)
  call void @llvm.lifetime.start.p0(i64 40, ptr %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  %646 = getelementptr inbounds i8, ptr %2, i64 152
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h26738a47f09d87dcE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %50, ptr noalias noundef readonly align 8 dereferenceable(32) %646)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %647 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4de85e0cdcd07e79E"(ptr noalias noundef align 8 dereferenceable(40) %163)
  %648 = extractvalue { ptr, ptr } %647, 0
  %649 = extractvalue { ptr, ptr } %647, 1
  store ptr %648, ptr %49, align 8
  %650 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %649, ptr %650, align 8
  %651 = load ptr, ptr %49, align 8, !align !6, !noundef !3
  %652 = ptrtoint ptr %651 to i64
  %653 = icmp eq i64 %652, 0
  %654 = select i1 %653, i64 0, i64 1
  %655 = trunc nuw i64 %654 to i1
  br i1 %655, label %661, label %663

656:                                              ; preds = %682, %644
  %657 = call { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
  %658 = extractvalue { ptr, ptr } %657, 0
  %659 = extractvalue { ptr, ptr } %657, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  store ptr %658, ptr %120, align 8
  %660 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %659, ptr %660, align 8
  br label %683

661:                                              ; preds = %645
  %662 = load ptr, ptr %49, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %662, ptr %164, align 8
  br label %664

663:                                              ; preds = %645
  store ptr null, ptr %164, align 8
  br label %664

664:                                              ; preds = %663, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %665 = load ptr, ptr %164, align 8, !align !6, !noundef !3
  %666 = ptrtoint ptr %665 to i64
  %667 = icmp eq i64 %666, 0
  %668 = select i1 %667, i64 0, i64 1
  %669 = trunc nuw i64 %668 to i1
  br i1 %669, label %670, label %682

670:                                              ; preds = %664
  %671 = load ptr, ptr %164, align 8, !nonnull !3, !align !6, !noundef !3
  %672 = load i64, ptr %671, align 8, !noundef !3
  store i64 %672, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %164)
  %673 = getelementptr inbounds i8, ptr %2, i64 152
  %674 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7786ac8e8b91e44fE"(ptr noalias noundef align 8 dereferenceable(32) %673, ptr noalias noundef readonly align 8 dereferenceable(8) %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %162)
  call void @llvm.lifetime.start.p0(i64 8, ptr %161)
  call void @llvm.lifetime.start.p0(i64 8, ptr %160)
  %675 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %676 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h47da58173db060a0E"(ptr noalias noundef align 8 dereferenceable(32) %675, ptr noalias noundef readonly align 8 dereferenceable(8) %165)
  store ptr %676, ptr %48, align 8
  %677 = load ptr, ptr %48, align 8, !align !6, !noundef !3
  %678 = ptrtoint ptr %677 to i64
  %679 = icmp eq i64 %678, 0
  %680 = select i1 %679, i64 0, i64 1
  %681 = trunc nuw i64 %680 to i1
  br i1 %681, label %1037, label %1040

682:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 40, ptr %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %164)
  br label %656

683:                                              ; preds = %1036, %713, %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %119)
  %684 = call noundef i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16) %120)
  store i8 %684, ptr %119, align 1
  %685 = load i8, ptr %119, align 1, !range !5, !noundef !3
  %686 = icmp eq i8 %685, 2
  %687 = select i1 %686, i64 0, i64 1
  %688 = trunc nuw i64 %687 to i1
  br i1 %688, label %689, label %699

689:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 1, ptr %118)
  %690 = load i8, ptr %119, align 1, !range !4, !noundef !3
  %691 = trunc nuw i8 %690 to i1
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %118, align 1
  %693 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %694 = trunc nuw i8 %693 to i1
  %695 = zext i1 %694 to i64
  %696 = trunc i64 %695 to i8
  %697 = icmp ule i8 %696, 1
  call void @llvm.assume(i1 %697)
  %698 = icmp ult i64 %695, 2
  br i1 %698, label %700, label %705

699:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 1, ptr %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  ret void

700:                                              ; preds = %689
  %701 = getelementptr inbounds i8, ptr %2, i64 184
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %695
  %703 = load i8, ptr %702, align 1, !range !4, !noundef !3
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %707, label %706

705:                                              ; preds = %689
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %695, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.59) #22
  unreachable

706:                                              ; preds = %700
  br label %713

707:                                              ; preds = %700
  %708 = getelementptr inbounds i8, ptr %1, i64 16
  %709 = load i64, ptr %708, align 8, !noundef !3
  %710 = icmp ule i64 %709, 9223372036854775807
  call void @llvm.assume(i1 %710)
  %711 = add i64 %709, 9
  %712 = icmp uge i64 %711, %5
  br i1 %712, label %721, label %714

713:                                              ; preds = %721, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr %119)
  br label %683

714:                                              ; preds = %707
  %715 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %716 = trunc nuw i8 %715 to i1
  %717 = zext i1 %716 to i64
  %718 = trunc i64 %717 to i8
  %719 = icmp ule i8 %718, 1
  call void @llvm.assume(i1 %719)
  %720 = icmp ult i64 %717, 2
  br i1 %720, label %722, label %732

721:                                              ; preds = %707
  br label %713

722:                                              ; preds = %714
  %723 = getelementptr inbounds i8, ptr %2, i64 184
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %717
  store i8 0, ptr %724, align 1
  %725 = call noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8) %3)
  %726 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %727 = trunc nuw i8 %726 to i1
  %728 = zext i1 %727 to i64
  %729 = trunc i64 %728 to i8
  %730 = icmp ule i8 %729, 1
  call void @llvm.assume(i1 %730)
  %731 = icmp ult i64 %728, 2
  br i1 %731, label %733, label %742

732:                                              ; preds = %714
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %717, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.60) #22
  unreachable

733:                                              ; preds = %722
  %734 = getelementptr inbounds i8, ptr %725, i64 184
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %728
  store i8 1, ptr %735, align 1
  %736 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %737 = trunc nuw i8 %736 to i1
  %738 = zext i1 %737 to i64
  %739 = trunc i64 %738 to i8
  %740 = icmp ule i8 %739, 1
  call void @llvm.assume(i1 %740)
  %741 = icmp ult i64 %738, 2
  br i1 %741, label %743, label %753

742:                                              ; preds = %722
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %728, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.61) #22
  unreachable

743:                                              ; preds = %733
  %744 = getelementptr inbounds i8, ptr %0, i64 240
  %745 = getelementptr inbounds nuw i64, ptr %744, i64 %738
  %746 = load i64, ptr %745, align 8, !noundef !3
  %747 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %748 = trunc nuw i8 %747 to i1
  %749 = zext i1 %748 to i64
  %750 = trunc i64 %749 to i8
  %751 = icmp ule i8 %750, 1
  call void @llvm.assume(i1 %751)
  %752 = icmp ult i64 %749, 2
  br i1 %752, label %754, label %757

753:                                              ; preds = %733
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %738, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.62) #22
  unreachable

754:                                              ; preds = %743
  %755 = getelementptr inbounds i8, ptr %0, i64 256
  %756 = getelementptr inbounds nuw i64, ptr %755, i64 %749
  store i64 %746, ptr %756, align 8
  br label %758

757:                                              ; preds = %743
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %749, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.63) #22
  unreachable

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %117)
  %759 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %759, label %398 [
    i64 4, label %760
    i64 3, label %761
    i64 2, label %762
    i64 1, label %763
    i64 0, label %764
    i64 5, label %765
  ]

760:                                              ; preds = %758
  store i64 4, ptr %117, align 8
  br label %766

761:                                              ; preds = %758
  store i64 3, ptr %117, align 8
  br label %766

762:                                              ; preds = %758
  store i64 2, ptr %117, align 8
  br label %766

763:                                              ; preds = %758
  store i64 1, ptr %117, align 8
  br label %766

764:                                              ; preds = %758
  store i64 0, ptr %117, align 8
  br label %766

765:                                              ; preds = %758
  store i64 5, ptr %117, align 8
  br label %766

766:                                              ; preds = %765, %764, %763, %762, %761, %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %767 = load i64, ptr %117, align 8, !range !16, !noundef !3
  %768 = icmp eq i64 %767, 5
  %769 = select i1 %768, i64 0, i64 1
  %770 = trunc nuw i64 %769 to i1
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = load i64, ptr %117, align 8, !range !17, !noundef !3
  store i64 %772, ptr %33, align 8
  %773 = load i64, ptr %33, align 8, !noundef !3
  %774 = icmp ule i64 %773, 4
  call void @llvm.assume(i1 %774)
  br label %776

775:                                              ; preds = %766
  store i64 5, ptr %33, align 8
  br label %776

776:                                              ; preds = %775, %771
  %777 = load i64, ptr %33, align 8, !noundef !3
  %778 = icmp ule i64 %777, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br i1 %778, label %780, label %779

779:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  br label %782

780:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %117)
  %781 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, i64 16), i8 noundef 0)
  switch i8 %781, label %786 [
    i8 0, label %788
    i8 1, label %789
    i8 2, label %790
  ], !prof !18

782:                                              ; preds = %779
  store i8 0, ptr %115, align 1
  br label %783

783:                                              ; preds = %801, %782
  %784 = load i8, ptr %115, align 1, !range !4, !noundef !3
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %805, label %802

786:                                              ; preds = %780
  %787 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE)
  store i8 %787, ptr %116, align 1
  br label %791

788:                                              ; preds = %780
  store i8 0, ptr %116, align 1
  br label %791

789:                                              ; preds = %780
  store i8 1, ptr %116, align 1
  br label %791

790:                                              ; preds = %780
  store i8 2, ptr %116, align 1
  br label %791

791:                                              ; preds = %790, %789, %788, %786
  %792 = load i8, ptr %116, align 1, !range !5, !noundef !3
  %793 = zext i8 %792 to i64
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %791
  store i8 0, ptr %115, align 1
  br label %801

796:                                              ; preds = %791
  %797 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  %798 = load i8, ptr %116, align 1, !range !5, !noundef !3
  %799 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %797, i8 noundef %798)
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %115, align 1
  br label %801

801:                                              ; preds = %796, %795
  br label %783

802:                                              ; preds = %783
  %803 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %804 = icmp sle i8 %803, 0
  br i1 %804, label %821, label %820

805:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  %806 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  %807 = getelementptr inbounds i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8, !nonnull !3, !align !6, !noundef !3
  %809 = getelementptr inbounds i8, ptr %807, i64 8
  %810 = load i64, ptr %809, align 8, !noundef !3
  %811 = getelementptr inbounds i8, ptr %806, i64 48
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8, !nonnull !3, !align !10, !noundef !3
  %814 = getelementptr inbounds i8, ptr %812, i64 8
  %815 = load ptr, ptr %814, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %13, align 8
  %816 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  %817 = getelementptr inbounds i8, ptr %816, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr %109)
  %818 = load i64, ptr %13, align 8, !noundef !3
  %819 = icmp ult i64 %818, %810
  br i1 %819, label %939, label %938

820:                                              ; preds = %830, %802
  br label %933

821:                                              ; preds = %802
  %822 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %821
  %825 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %826 = icmp ule i64 %825, 5
  call void @llvm.assume(i1 %826)
  %827 = icmp ule i64 %825, 5
  call void @llvm.assume(i1 %827)
  %828 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %825)
  %829 = icmp sle i8 %828, 0
  br i1 %829, label %832, label %831

830:                                              ; preds = %831, %821
  br label %820

831:                                              ; preds = %848, %824
  br label %830

832:                                              ; preds = %824
  %833 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i64 3, ptr %27, align 8
  %834 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  store i64 0, ptr %835, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  store i64 5, ptr %99, align 8
  %836 = getelementptr inbounds i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8, !nonnull !3, !align !10, !noundef !3
  %838 = getelementptr inbounds i8, ptr %836, i64 8
  %839 = load i64, ptr %838, align 8, !noundef !3
  %840 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %837, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  store i64 %839, ptr %841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  %842 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %843 = extractvalue { ptr, ptr } %842, 0
  %844 = extractvalue { ptr, ptr } %842, 1
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !invariant.load !3, !nonnull !3
  %847 = call noundef zeroext i1 %846(ptr noundef align 1 %843, ptr noalias noundef readonly align 8 dereferenceable(24) %100)
  br i1 %847, label %849, label %848

848:                                              ; preds = %919, %832
  br label %831

849:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  %850 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  %851 = getelementptr inbounds i8, ptr %850, i64 48
  %852 = load ptr, ptr %851, align 8, !nonnull !3, !align !6, !noundef !3
  %853 = getelementptr inbounds i8, ptr %851, i64 8
  %854 = load i64, ptr %853, align 8, !noundef !3
  %855 = getelementptr inbounds i8, ptr %850, i64 48
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8, !nonnull !3, !align !10, !noundef !3
  %858 = getelementptr inbounds i8, ptr %856, i64 8
  %859 = load ptr, ptr %858, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %12, align 8
  %860 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  %861 = getelementptr inbounds i8, ptr %860, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr %94)
  %862 = load i64, ptr %12, align 8, !noundef !3
  %863 = icmp ult i64 %862, %854
  br i1 %863, label %865, label %864

864:                                              ; preds = %849
  store ptr null, ptr %94, align 8
  br label %870

865:                                              ; preds = %849
  %866 = load i64, ptr %12, align 8, !noundef !3
  %867 = add nuw i64 %866, 1
  store i64 %867, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %868 = getelementptr inbounds i8, ptr %850, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %868, i64 32, i1 false)
  %869 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %866, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %870

870:                                              ; preds = %865, %864
  %871 = load ptr, ptr %94, align 8, !noundef !3
  %872 = ptrtoint ptr %871 to i64
  %873 = icmp eq i64 %872, 0
  %874 = select i1 %873, i64 0, i64 1
  %875 = trunc nuw i64 %874 to i1
  %876 = call i1 @llvm.expect.i1(i1 %875, i1 true)
  br i1 %876, label %877, label %895

877:                                              ; preds = %870
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %94, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 48, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %118, ptr %24, align 8
  %878 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN53_$LT$quinn_proto..Dir$u20$as$u20$core..fmt..Debug$GT$3fmt17h767b78a8e75f56bdE", ptr %878, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %879 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %91, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %879, ptr align 8 %90, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.67, ptr %92, align 8
  %880 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 2, ptr %880, align 8
  %881 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %882 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %883 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %881, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  store i64 %882, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %91, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  store i64 1, ptr %886, align 8
  store ptr %92, ptr %93, align 8
  %887 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %887, align 8
  store ptr %95, ptr %96, align 8
  %888 = load ptr, ptr %93, align 8, !align !10, !noundef !3
  %889 = getelementptr inbounds i8, ptr %93, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %888, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 8
  store ptr %890, ptr %892, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr %87)
  %893 = load i64, ptr %12, align 8, !noundef !3
  %894 = icmp ult i64 %893, %854
  br i1 %894, label %897, label %896

895:                                              ; preds = %870
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.64) #22
  unreachable

896:                                              ; preds = %877
  store ptr null, ptr %87, align 8
  br label %904

897:                                              ; preds = %877
  %898 = load i64, ptr %12, align 8, !noundef !3
  %899 = add nuw i64 %898, 1
  store i64 %899, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store ptr %852, ptr %22, align 8
  %900 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %854, ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %857, ptr %901, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  store ptr %859, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %898, ptr %903, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %904

904:                                              ; preds = %897, %896
  %905 = load ptr, ptr %87, align 8, !noundef !3
  %906 = ptrtoint ptr %905 to i64
  %907 = icmp eq i64 %906, 0
  %908 = select i1 %907, i64 0, i64 1
  %909 = trunc nuw i64 %908 to i1
  %910 = call i1 @llvm.expect.i1(i1 %909, i1 true)
  br i1 %910, label %911, label %918

911:                                              ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  %912 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %913 = trunc nuw i8 %912 to i1
  %914 = zext i1 %913 to i64
  %915 = trunc i64 %914 to i8
  %916 = icmp ule i8 %915, 1
  call void @llvm.assume(i1 %916)
  %917 = icmp ult i64 %914, 2
  br i1 %917, label %919, label %932

918:                                              ; preds = %904
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.64) #22
  unreachable

919:                                              ; preds = %911
  %920 = getelementptr inbounds i8, ptr %0, i64 240
  %921 = getelementptr inbounds nuw i64, ptr %920, i64 %914
  store ptr %921, ptr %86, align 8
  %922 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %922, align 8
  store ptr %88, ptr %89, align 8
  %923 = load ptr, ptr %86, align 8, !align !10, !noundef !3
  %924 = getelementptr inbounds i8, ptr %86, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %923, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  store ptr %925, ptr %927, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  %928 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %97, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %928, ptr align 8 %96, i64 24, i1 false)
  %929 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %97, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  store ptr %97, ptr %98, align 8
  %930 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %930, align 8
  %931 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %861, ptr %931, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %100, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %833, ptr noundef nonnull align 1 %843, ptr noalias noundef readonly align 8 dereferenceable(48) %844, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  br label %848

932:                                              ; preds = %911
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %914, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.68) #22
  unreachable

933:                                              ; preds = %993, %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %85)
  %934 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %935 = trunc nuw i8 %934 to i1
  %936 = zext i1 %935 to i64
  %937 = trunc nuw i64 %936 to i1
  br i1 %937, label %1007, label %1008

938:                                              ; preds = %805
  store ptr null, ptr %109, align 8
  br label %944

939:                                              ; preds = %805
  %940 = load i64, ptr %13, align 8, !noundef !3
  %941 = add nuw i64 %940, 1
  store i64 %941, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %942 = getelementptr inbounds i8, ptr %806, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %942, i64 32, i1 false)
  %943 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %940, ptr %943, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  br label %944

944:                                              ; preds = %939, %938
  %945 = load ptr, ptr %109, align 8, !noundef !3
  %946 = ptrtoint ptr %945 to i64
  %947 = icmp eq i64 %946, 0
  %948 = select i1 %947, i64 0, i64 1
  %949 = trunc nuw i64 %948 to i1
  %950 = call i1 @llvm.expect.i1(i1 %949, i1 true)
  br i1 %950, label %951, label %969

951:                                              ; preds = %944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 48, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %118, ptr %30, align 8
  %952 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN53_$LT$quinn_proto..Dir$u20$as$u20$core..fmt..Debug$GT$3fmt17h767b78a8e75f56bdE", ptr %952, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %953 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %106, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %953, ptr align 8 %105, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.67, ptr %107, align 8
  %954 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 2, ptr %954, align 8
  %955 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %956 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %957 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %955, ptr %957, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  store i64 %956, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %106, ptr %959, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  store i64 1, ptr %960, align 8
  store ptr %107, ptr %108, align 8
  %961 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %961, align 8
  store ptr %110, ptr %111, align 8
  %962 = load ptr, ptr %108, align 8, !align !10, !noundef !3
  %963 = getelementptr inbounds i8, ptr %108, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %962, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %964, ptr %966, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr %102)
  %967 = load i64, ptr %13, align 8, !noundef !3
  %968 = icmp ult i64 %967, %810
  br i1 %968, label %971, label %970

969:                                              ; preds = %944
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.64) #22
  unreachable

970:                                              ; preds = %951
  store ptr null, ptr %102, align 8
  br label %978

971:                                              ; preds = %951
  %972 = load i64, ptr %13, align 8, !noundef !3
  %973 = add nuw i64 %972, 1
  store i64 %973, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  store ptr %808, ptr %28, align 8
  %974 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %810, ptr %974, align 8
  %975 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %813, ptr %975, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  store ptr %815, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %972, ptr %977, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %978

978:                                              ; preds = %971, %970
  %979 = load ptr, ptr %102, align 8, !noundef !3
  %980 = ptrtoint ptr %979 to i64
  %981 = icmp eq i64 %980, 0
  %982 = select i1 %981, i64 0, i64 1
  %983 = trunc nuw i64 %982 to i1
  %984 = call i1 @llvm.expect.i1(i1 %983, i1 true)
  br i1 %984, label %985, label %992

985:                                              ; preds = %978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  %986 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %987 = trunc nuw i8 %986 to i1
  %988 = zext i1 %987 to i64
  %989 = trunc i64 %988 to i8
  %990 = icmp ule i8 %989, 1
  call void @llvm.assume(i1 %990)
  %991 = icmp ult i64 %988, 2
  br i1 %991, label %993, label %1006

992:                                              ; preds = %978
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.64) #22
  unreachable

993:                                              ; preds = %985
  %994 = getelementptr inbounds i8, ptr %0, i64 240
  %995 = getelementptr inbounds nuw i64, ptr %994, i64 %988
  store ptr %995, ptr %101, align 8
  %996 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %996, align 8
  store ptr %103, ptr %104, align 8
  %997 = load ptr, ptr %101, align 8, !align !10, !noundef !3
  %998 = getelementptr inbounds i8, ptr %101, i64 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %997, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 8
  store ptr %999, ptr %1001, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  %1002 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %112, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1002, ptr align 8 %111, i64 24, i1 false)
  %1003 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1003, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  store ptr %112, ptr %113, align 8
  %1004 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 2, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %817, ptr %1005, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h68fd8d9ab609b383E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  call void @llvm.lifetime.end.p0(i64 48, ptr %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr %110)
  call void @llvm.lifetime.end.p0(i64 48, ptr %112)
  br label %933

1006:                                             ; preds = %985
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %988, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.68) #22
  unreachable

1007:                                             ; preds = %933
  store i64 19, ptr %85, align 8
  br label %1009

1008:                                             ; preds = %933
  store i64 18, ptr %85, align 8
  br label %1009

1009:                                             ; preds = %1008, %1007
  %1010 = load i64, ptr %85, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h8ba7dd11a22decdeE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %1010)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85)
  %1011 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %1012 = trunc nuw i8 %1011 to i1
  %1013 = zext i1 %1012 to i64
  %1014 = trunc i64 %1013 to i8
  %1015 = icmp ule i8 %1014, 1
  call void @llvm.assume(i1 %1015)
  %1016 = icmp ult i64 %1013, 2
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds i8, ptr %0, i64 240
  %1019 = getelementptr inbounds nuw i64, ptr %1018, i64 %1013
  %1020 = load i64, ptr %1019, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$9write_var17hf05269890952936bE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %1020)
  %1021 = load i8, ptr %118, align 1, !range !4, !noundef !3
  %1022 = trunc nuw i8 %1021 to i1
  %1023 = zext i1 %1022 to i64
  %1024 = trunc nuw i64 %1023 to i1
  br i1 %1024, label %1026, label %1031

1025:                                             ; preds = %1009
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1013, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.69) #22
  unreachable

1026:                                             ; preds = %1017
  %1027 = getelementptr inbounds i8, ptr %4, i64 80
  %1028 = getelementptr inbounds i8, ptr %4, i64 80
  %1029 = load i64, ptr %1028, align 8, !noundef !3
  %1030 = add i64 %1029, 1
  store i64 %1030, ptr %1027, align 8
  br label %1036

1031:                                             ; preds = %1017
  %1032 = getelementptr inbounds i8, ptr %4, i64 72
  %1033 = getelementptr inbounds i8, ptr %4, i64 72
  %1034 = load i64, ptr %1033, align 8, !noundef !3
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %1032, align 8
  br label %1036

1036:                                             ; preds = %1031, %1026
  call void @llvm.lifetime.end.p0(i64 1, ptr %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr %119)
  br label %683

1037:                                             ; preds = %670
  %1038 = load ptr, ptr %48, align 8, !nonnull !3, !align !6, !noundef !3
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  store ptr %1039, ptr %160, align 8
  br label %1041

1040:                                             ; preds = %670
  store ptr null, ptr %160, align 8
  br label %1041

1041:                                             ; preds = %1040, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  %1042 = load ptr, ptr %160, align 8, !align !6, !noundef !3
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = icmp eq i64 %1043, 0
  %1045 = select i1 %1044, i64 0, i64 1
  %1046 = trunc nuw i64 %1045 to i1
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %160, align 8, !nonnull !3, !align !6, !noundef !3
  %1049 = load i64, ptr %1048, align 8, !range !8, !noundef !3
  %1050 = icmp eq i64 %1049, 2
  %1051 = select i1 %1050, i64 0, i64 1
  %1052 = trunc nuw i64 %1051 to i1
  br i1 %1052, label %1060, label %1061

1053:                                             ; preds = %1041
  store ptr null, ptr %161, align 8
  br label %1054

1054:                                             ; preds = %1062, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %160)
  %1055 = load ptr, ptr %161, align 8, !align !6, !noundef !3
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = icmp eq i64 %1056, 0
  %1058 = select i1 %1057, i64 0, i64 1
  %1059 = trunc nuw i64 %1058 to i1
  br i1 %1059, label %1063, label %1066

1060:                                             ; preds = %1047
  store ptr %1048, ptr %161, align 8
  br label %1062

1061:                                             ; preds = %1047
  store ptr null, ptr %161, align 8
  br label %1062

1062:                                             ; preds = %1061, %1060
  br label %1054

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %161, align 8, !nonnull !3, !align !6, !noundef !3
  %1065 = call noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv16as_open_recv_mut17ha33b921a8551c049E(ptr noalias noundef align 8 dereferenceable(16) %1064)
  store ptr %1065, ptr %162, align 8
  br label %1067

1066:                                             ; preds = %1054
  store ptr null, ptr %162, align 8
  br label %1067

1067:                                             ; preds = %1066, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %161)
  %1068 = load ptr, ptr %162, align 8, !align !6, !noundef !3
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = icmp eq i64 %1069, 0
  %1071 = select i1 %1070, i64 0, i64 1
  %1072 = trunc nuw i64 %1071 to i1
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %162, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %162)
  %1075 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv21can_send_flow_control17h591f7c25e06336d9E(ptr noalias noundef readonly align 8 dereferenceable(136) %1074)
  br i1 %1075, label %1079, label %1078

1076:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %162)
  br label %1077

1077:                                             ; preds = %1078, %1076
  br label %638

1078:                                             ; preds = %1073
  br label %1077

1079:                                             ; preds = %1073
  %1080 = call noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8) %3)
  %1081 = getelementptr inbounds i8, ptr %1080, i64 152
  %1082 = load i64, ptr %165, align 8, !noundef !3
  %1083 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h721c9892fb5c89feE"(ptr noalias noundef align 8 dereferenceable(32) %1081, i64 noundef %1082)
  %1084 = getelementptr inbounds i8, ptr %0, i64 408
  %1085 = load i64, ptr %1084, align 8, !noundef !3
  %1086 = call { i64, i1 } @_ZN11quinn_proto10connection7streams4recv4Recv15max_stream_data17h9c7b78fd2972d317E(ptr noalias noundef align 8 dereferenceable(136) %1074, i64 noundef %1085)
  %1087 = extractvalue { i64, i1 } %1086, 0
  store i64 %1087, ptr %159, align 8
  %1088 = load i64, ptr %159, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams4recv4Recv27record_sent_max_stream_data17h7d0aea44f987b46fE(ptr noalias noundef align 8 dereferenceable(136) %1074, i64 noundef %1088)
  br label %1089

1089:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %158)
  %1090 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %1090, label %398 [
    i64 4, label %1091
    i64 3, label %1092
    i64 2, label %1093
    i64 1, label %1094
    i64 0, label %1095
    i64 5, label %1096
  ]

1091:                                             ; preds = %1089
  store i64 4, ptr %158, align 8
  br label %1097

1092:                                             ; preds = %1089
  store i64 3, ptr %158, align 8
  br label %1097

1093:                                             ; preds = %1089
  store i64 2, ptr %158, align 8
  br label %1097

1094:                                             ; preds = %1089
  store i64 1, ptr %158, align 8
  br label %1097

1095:                                             ; preds = %1089
  store i64 0, ptr %158, align 8
  br label %1097

1096:                                             ; preds = %1089
  store i64 5, ptr %158, align 8
  br label %1097

1097:                                             ; preds = %1096, %1095, %1094, %1093, %1092, %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %1098 = load i64, ptr %158, align 8, !range !16, !noundef !3
  %1099 = icmp eq i64 %1098, 5
  %1100 = select i1 %1099, i64 0, i64 1
  %1101 = trunc nuw i64 %1100 to i1
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1097
  %1103 = load i64, ptr %158, align 8, !range !17, !noundef !3
  store i64 %1103, ptr %47, align 8
  %1104 = load i64, ptr %47, align 8, !noundef !3
  %1105 = icmp ule i64 %1104, 4
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1097
  store i64 5, ptr %47, align 8
  br label %1107

1107:                                             ; preds = %1106, %1102
  %1108 = load i64, ptr %47, align 8, !noundef !3
  %1109 = icmp ule i64 %1108, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %158)
  br label %1113

1111:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %158)
  %1112 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, i64 16), i8 noundef 0)
  switch i8 %1112, label %1117 [
    i8 0, label %1119
    i8 1, label %1120
    i8 2, label %1121
  ], !prof !18

1113:                                             ; preds = %1110
  store i8 0, ptr %156, align 1
  br label %1114

1114:                                             ; preds = %1132, %1113
  %1115 = load i8, ptr %156, align 1, !range !4, !noundef !3
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1136, label %1133

1117:                                             ; preds = %1111
  %1118 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E)
  store i8 %1118, ptr %157, align 1
  br label %1122

1119:                                             ; preds = %1111
  store i8 0, ptr %157, align 1
  br label %1122

1120:                                             ; preds = %1111
  store i8 1, ptr %157, align 1
  br label %1122

1121:                                             ; preds = %1111
  store i8 2, ptr %157, align 1
  br label %1122

1122:                                             ; preds = %1121, %1120, %1119, %1117
  %1123 = load i8, ptr %157, align 1, !range !5, !noundef !3
  %1124 = zext i8 %1123 to i64
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  store i8 0, ptr %156, align 1
  br label %1132

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  %1129 = load i8, ptr %157, align 1, !range !5, !noundef !3
  %1130 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %1128, i8 noundef %1129)
  %1131 = zext i1 %1130 to i8
  store i8 %1131, ptr %156, align 1
  br label %1132

1132:                                             ; preds = %1127, %1126
  br label %1114

1133:                                             ; preds = %1114
  %1134 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %1135 = icmp sle i8 %1134, 0
  br i1 %1135, label %1152, label %1151

1136:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 24, ptr %155)
  call void @llvm.lifetime.start.p0(i64 24, ptr %154)
  %1137 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  %1138 = getelementptr inbounds i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8, !nonnull !3, !align !6, !noundef !3
  %1140 = getelementptr inbounds i8, ptr %1138, i64 8
  %1141 = load i64, ptr %1140, align 8, !noundef !3
  %1142 = getelementptr inbounds i8, ptr %1137, i64 48
  %1143 = getelementptr inbounds i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8, !nonnull !3, !align !10, !noundef !3
  %1145 = getelementptr inbounds i8, ptr %1143, i64 8
  %1146 = load ptr, ptr %1145, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %15, align 8
  %1147 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  %1148 = getelementptr inbounds i8, ptr %1147, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr %150)
  %1149 = load i64, ptr %15, align 8, !noundef !3
  %1150 = icmp ult i64 %1149, %1141
  br i1 %1150, label %1286, label %1285

1151:                                             ; preds = %1161, %1133
  br label %1278

1152:                                             ; preds = %1133
  %1153 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1152
  %1156 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %1157 = icmp ule i64 %1156, 5
  call void @llvm.assume(i1 %1157)
  %1158 = icmp ule i64 %1156, 5
  call void @llvm.assume(i1 %1158)
  %1159 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1156)
  %1160 = icmp sle i8 %1159, 0
  br i1 %1160, label %1163, label %1162

1161:                                             ; preds = %1162, %1152
  br label %1151

1162:                                             ; preds = %1179, %1155
  br label %1161

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  store i64 3, ptr %40, align 8
  %1165 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1165, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  store i64 0, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  store i64 5, ptr %137, align 8
  %1167 = getelementptr inbounds i8, ptr %1164, i64 32
  %1168 = load ptr, ptr %1167, align 8, !nonnull !3, !align !10, !noundef !3
  %1169 = getelementptr inbounds i8, ptr %1167, i64 8
  %1170 = load i64, ptr %1169, align 8, !noundef !3
  %1171 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %1168, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  store i64 %1170, ptr %1172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %137, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %137)
  %1173 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %1174 = extractvalue { ptr, ptr } %1173, 0
  %1175 = extractvalue { ptr, ptr } %1173, 1
  %1176 = getelementptr inbounds i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8, !invariant.load !3, !nonnull !3
  %1178 = call noundef zeroext i1 %1177(ptr noundef align 1 %1174, ptr noalias noundef readonly align 8 dereferenceable(24) %138)
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1265, %1163
  br label %1162

1180:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  %1181 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  %1182 = getelementptr inbounds i8, ptr %1181, i64 48
  %1183 = load ptr, ptr %1182, align 8, !nonnull !3, !align !6, !noundef !3
  %1184 = getelementptr inbounds i8, ptr %1182, i64 8
  %1185 = load i64, ptr %1184, align 8, !noundef !3
  %1186 = getelementptr inbounds i8, ptr %1181, i64 48
  %1187 = getelementptr inbounds i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8, !nonnull !3, !align !10, !noundef !3
  %1189 = getelementptr inbounds i8, ptr %1187, i64 8
  %1190 = load ptr, ptr %1189, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %14, align 8
  %1191 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  %1192 = getelementptr inbounds i8, ptr %1191, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr %132)
  %1193 = load i64, ptr %14, align 8, !noundef !3
  %1194 = icmp ult i64 %1193, %1185
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1180
  store ptr null, ptr %132, align 8
  br label %1201

1196:                                             ; preds = %1180
  %1197 = load i64, ptr %14, align 8, !noundef !3
  %1198 = add nuw i64 %1197, 1
  store i64 %1198, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  %1199 = getelementptr inbounds i8, ptr %1181, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1199, i64 32, i1 false)
  %1200 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %1197, ptr %1200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  br label %1201

1201:                                             ; preds = %1196, %1195
  %1202 = load ptr, ptr %132, align 8, !noundef !3
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = icmp eq i64 %1203, 0
  %1205 = select i1 %1204, i64 0, i64 1
  %1206 = trunc nuw i64 %1205 to i1
  %1207 = call i1 @llvm.expect.i1(i1 %1206, i1 true)
  br i1 %1207, label %1208, label %1224

1208:                                             ; preds = %1201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %132, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 48, ptr %130)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.72, ptr %130, align 8
  %1209 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 1, ptr %1209, align 8
  %1210 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1212 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %1210, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  store i64 %1211, ptr %1213, align 8
  %1214 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1214, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 8
  store i64 0, ptr %1215, align 8
  store ptr %130, ptr %131, align 8
  %1216 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1216, align 8
  store ptr %133, ptr %134, align 8
  %1217 = load ptr, ptr %131, align 8, !align !10, !noundef !3
  %1218 = getelementptr inbounds i8, ptr %131, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %1217, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 8
  store ptr %1219, ptr %1221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  call void @llvm.lifetime.start.p0(i64 40, ptr %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr %127)
  %1222 = load i64, ptr %14, align 8, !noundef !3
  %1223 = icmp ult i64 %1222, %1185
  br i1 %1223, label %1226, label %1225

1224:                                             ; preds = %1201
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1225:                                             ; preds = %1208
  store ptr null, ptr %127, align 8
  br label %1233

1226:                                             ; preds = %1208
  %1227 = load i64, ptr %14, align 8, !noundef !3
  %1228 = add nuw i64 %1227, 1
  store i64 %1228, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store ptr %1183, ptr %36, align 8
  %1229 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1185, ptr %1229, align 8
  %1230 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1188, ptr %1230, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 8
  store ptr %1190, ptr %1231, align 8
  %1232 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %1227, ptr %1232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %1233

1233:                                             ; preds = %1226, %1225
  %1234 = load ptr, ptr %127, align 8, !noundef !3
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = icmp eq i64 %1235, 0
  %1237 = select i1 %1236, i64 0, i64 1
  %1238 = trunc nuw i64 %1237 to i1
  %1239 = call i1 @llvm.expect.i1(i1 %1238, i1 true)
  br i1 %1239, label %1240, label %1249

1240:                                             ; preds = %1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %125)
  store ptr %165, ptr %125, align 8
  store ptr %125, ptr %126, align 8
  %1241 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1241, align 8
  store ptr %128, ptr %129, align 8
  %1242 = load ptr, ptr %126, align 8, !align !10, !noundef !3
  %1243 = getelementptr inbounds i8, ptr %126, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %1242, ptr %1245, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 8
  store ptr %1244, ptr %1246, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr %123)
  call void @llvm.lifetime.start.p0(i64 40, ptr %122)
  %1247 = load i64, ptr %14, align 8, !noundef !3
  %1248 = icmp ult i64 %1247, %1185
  br i1 %1248, label %1251, label %1250

1249:                                             ; preds = %1233
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1250:                                             ; preds = %1240
  store ptr null, ptr %122, align 8
  br label %1258

1251:                                             ; preds = %1240
  %1252 = load i64, ptr %14, align 8, !noundef !3
  %1253 = add nuw i64 %1252, 1
  store i64 %1253, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  store ptr %1183, ptr %34, align 8
  %1254 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %1185, ptr %1254, align 8
  %1255 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %1188, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 8
  store ptr %1190, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %35, i64 32
  store i64 %1252, ptr %1257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  br label %1258

1258:                                             ; preds = %1251, %1250
  %1259 = load ptr, ptr %122, align 8, !noundef !3
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = icmp eq i64 %1260, 0
  %1262 = select i1 %1261, i64 0, i64 1
  %1263 = trunc nuw i64 %1262 to i1
  %1264 = call i1 @llvm.expect.i1(i1 %1263, i1 true)
  br i1 %1264, label %1265, label %1277

1265:                                             ; preds = %1258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  store ptr %159, ptr %121, align 8
  %1266 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %1266, align 8
  store ptr %123, ptr %124, align 8
  %1267 = load ptr, ptr %121, align 8, !align !10, !noundef !3
  %1268 = getelementptr inbounds i8, ptr %121, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %1267, ptr %1270, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 8
  store ptr %1269, ptr %1271, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  %1272 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %135, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1272, ptr align 8 %134, i64 24, i1 false)
  %1273 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %135, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1273, ptr align 8 %129, i64 24, i1 false)
  %1274 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %135, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1274, ptr align 8 %124, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  store ptr %135, ptr %136, align 8
  %1275 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 3, ptr %1275, align 8
  %1276 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %1192, ptr %1276, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %138, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %1164, ptr noundef nonnull align 1 %1174, ptr noalias noundef readonly align 8 dereferenceable(48) %1175, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr %128)
  call void @llvm.lifetime.end.p0(i64 48, ptr %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr %133)
  call void @llvm.lifetime.end.p0(i64 72, ptr %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  br label %1179

1277:                                             ; preds = %1258
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1278:                                             ; preds = %1355, %1151
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h8ba7dd11a22decdeE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 17)
  %1279 = load i64, ptr %165, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h4d86d34f722f31bcE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %1279)
  %1280 = load i64, ptr %159, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$9write_var17hf05269890952936bE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %1280)
  %1281 = getelementptr inbounds i8, ptr %4, i64 64
  %1282 = getelementptr inbounds i8, ptr %4, i64 64
  %1283 = load i64, ptr %1282, align 8, !noundef !3
  %1284 = add i64 %1283, 1
  store i64 %1284, ptr %1281, align 8
  br label %638

1285:                                             ; preds = %1136
  store ptr null, ptr %150, align 8
  br label %1291

1286:                                             ; preds = %1136
  %1287 = load i64, ptr %15, align 8, !noundef !3
  %1288 = add nuw i64 %1287, 1
  store i64 %1288, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  %1289 = getelementptr inbounds i8, ptr %1137, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %1289, i64 32, i1 false)
  %1290 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %1287, ptr %1290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %46, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46)
  br label %1291

1291:                                             ; preds = %1286, %1285
  %1292 = load ptr, ptr %150, align 8, !noundef !3
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = icmp eq i64 %1293, 0
  %1295 = select i1 %1294, i64 0, i64 1
  %1296 = trunc nuw i64 %1295 to i1
  %1297 = call i1 @llvm.expect.i1(i1 %1296, i1 true)
  br i1 %1297, label %1298, label %1314

1298:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %150, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %149)
  call void @llvm.lifetime.start.p0(i64 48, ptr %148)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.72, ptr %148, align 8
  %1299 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 1, ptr %1299, align 8
  %1300 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1301 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1302 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %1300, ptr %1302, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 8
  store i64 %1301, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1304, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  store i64 0, ptr %1305, align 8
  store ptr %148, ptr %149, align 8
  %1306 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1306, align 8
  store ptr %151, ptr %152, align 8
  %1307 = load ptr, ptr %149, align 8, !align !10, !noundef !3
  %1308 = getelementptr inbounds i8, ptr %149, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %1307, ptr %1310, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 8
  store ptr %1309, ptr %1311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %149)
  call void @llvm.lifetime.start.p0(i64 24, ptr %147)
  call void @llvm.lifetime.start.p0(i64 40, ptr %146)
  call void @llvm.lifetime.start.p0(i64 40, ptr %145)
  %1312 = load i64, ptr %15, align 8, !noundef !3
  %1313 = icmp ult i64 %1312, %1141
  br i1 %1313, label %1316, label %1315

1314:                                             ; preds = %1291
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1315:                                             ; preds = %1298
  store ptr null, ptr %145, align 8
  br label %1323

1316:                                             ; preds = %1298
  %1317 = load i64, ptr %15, align 8, !noundef !3
  %1318 = add nuw i64 %1317, 1
  store i64 %1318, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  store ptr %1139, ptr %43, align 8
  %1319 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1141, ptr %1319, align 8
  %1320 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1144, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 8
  store ptr %1146, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %44, i64 32
  store i64 %1317, ptr %1322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  br label %1323

1323:                                             ; preds = %1316, %1315
  %1324 = load ptr, ptr %145, align 8, !noundef !3
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = icmp eq i64 %1325, 0
  %1327 = select i1 %1326, i64 0, i64 1
  %1328 = trunc nuw i64 %1327 to i1
  %1329 = call i1 @llvm.expect.i1(i1 %1328, i1 true)
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %145, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr %143)
  store ptr %165, ptr %143, align 8
  store ptr %143, ptr %144, align 8
  %1331 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1331, align 8
  store ptr %146, ptr %147, align 8
  %1332 = load ptr, ptr %144, align 8, !align !10, !noundef !3
  %1333 = getelementptr inbounds i8, ptr %144, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %1332, ptr %1335, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  store ptr %1334, ptr %1336, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %140)
  %1337 = load i64, ptr %15, align 8, !noundef !3
  %1338 = icmp ult i64 %1337, %1141
  br i1 %1338, label %1341, label %1340

1339:                                             ; preds = %1323
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1340:                                             ; preds = %1330
  store ptr null, ptr %140, align 8
  br label %1348

1341:                                             ; preds = %1330
  %1342 = load i64, ptr %15, align 8, !noundef !3
  %1343 = add nuw i64 %1342, 1
  store i64 %1343, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  store ptr %1139, ptr %41, align 8
  %1344 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1141, ptr %1344, align 8
  %1345 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %1144, ptr %1345, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 8
  store ptr %1146, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %42, i64 32
  store i64 %1342, ptr %1347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  br label %1348

1348:                                             ; preds = %1341, %1340
  %1349 = load ptr, ptr %140, align 8, !noundef !3
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = icmp eq i64 %1350, 0
  %1352 = select i1 %1351, i64 0, i64 1
  %1353 = trunc nuw i64 %1352 to i1
  %1354 = call i1 @llvm.expect.i1(i1 %1353, i1 true)
  br i1 %1354, label %1355, label %1367

1355:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %140, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  store ptr %159, ptr %139, align 8
  %1356 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %1356, align 8
  store ptr %141, ptr %142, align 8
  %1357 = load ptr, ptr %139, align 8, !align !10, !noundef !3
  %1358 = getelementptr inbounds i8, ptr %139, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %1357, ptr %1360, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 8
  store ptr %1359, ptr %1361, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  %1362 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %153, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1362, ptr align 8 %152, i64 24, i1 false)
  %1363 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %153, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1363, ptr align 8 %147, i64 24, i1 false)
  %1364 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %153, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1364, ptr align 8 %142, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %147)
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  store ptr %153, ptr %154, align 8
  %1365 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 3, ptr %1365, align 8
  %1366 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %1148, ptr %1366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %154, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h23f0fed53c24f508E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr %154)
  call void @llvm.lifetime.end.p0(i64 24, ptr %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %143)
  call void @llvm.lifetime.end.p0(i64 40, ptr %146)
  call void @llvm.lifetime.end.p0(i64 48, ptr %148)
  call void @llvm.lifetime.end.p0(i64 40, ptr %151)
  call void @llvm.lifetime.end.p0(i64 72, ptr %153)
  br label %1278

1367:                                             ; preds = %1348
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.70) #22
  unreachable

1368:                                             ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %226)
  %1369 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %1369, label %398 [
    i64 4, label %1370
    i64 3, label %1371
    i64 2, label %1372
    i64 1, label %1373
    i64 0, label %1374
    i64 5, label %1375
  ]

1370:                                             ; preds = %1368
  store i64 4, ptr %226, align 8
  br label %1376

1371:                                             ; preds = %1368
  store i64 3, ptr %226, align 8
  br label %1376

1372:                                             ; preds = %1368
  store i64 2, ptr %226, align 8
  br label %1376

1373:                                             ; preds = %1368
  store i64 1, ptr %226, align 8
  br label %1376

1374:                                             ; preds = %1368
  store i64 0, ptr %226, align 8
  br label %1376

1375:                                             ; preds = %1368
  store i64 5, ptr %226, align 8
  br label %1376

1376:                                             ; preds = %1375, %1374, %1373, %1372, %1371, %1370
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %1377 = load i64, ptr %226, align 8, !range !16, !noundef !3
  %1378 = icmp eq i64 %1377, 5
  %1379 = select i1 %1378, i64 0, i64 1
  %1380 = trunc nuw i64 %1379 to i1
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1376
  %1382 = load i64, ptr %226, align 8, !range !17, !noundef !3
  store i64 %1382, ptr %73, align 8
  %1383 = load i64, ptr %73, align 8, !noundef !3
  %1384 = icmp ule i64 %1383, 4
  call void @llvm.assume(i1 %1384)
  br label %1386

1385:                                             ; preds = %1376
  store i64 5, ptr %73, align 8
  br label %1386

1386:                                             ; preds = %1385, %1381
  %1387 = load i64, ptr %73, align 8, !noundef !3
  %1388 = icmp ule i64 %1387, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %226)
  br label %1392

1390:                                             ; preds = %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %226)
  %1391 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, i64 16), i8 noundef 0)
  switch i8 %1391, label %1396 [
    i8 0, label %1398
    i8 1, label %1399
    i8 2, label %1400
  ], !prof !18

1392:                                             ; preds = %1389
  store i8 0, ptr %224, align 1
  br label %1393

1393:                                             ; preds = %1406, %1405, %1392
  %1394 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %1395 = icmp sle i8 %1394, 0
  br i1 %1395, label %1429, label %1428

1396:                                             ; preds = %1390
  %1397 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E)
  store i8 %1397, ptr %225, align 1
  br label %1401

1398:                                             ; preds = %1390
  store i8 0, ptr %225, align 1
  br label %1401

1399:                                             ; preds = %1390
  store i8 1, ptr %225, align 1
  br label %1401

1400:                                             ; preds = %1390
  store i8 2, ptr %225, align 1
  br label %1401

1401:                                             ; preds = %1400, %1399, %1398, %1396
  %1402 = load i8, ptr %225, align 1, !range !5, !noundef !3
  %1403 = zext i8 %1402 to i64
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1401
  store i8 0, ptr %224, align 1
  br label %1393

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  %1408 = load i8, ptr %225, align 1, !range !5, !noundef !3
  %1409 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %1407, i8 noundef %1408)
  %1410 = zext i1 %1409 to i8
  store i8 %1410, ptr %224, align 1
  %1411 = load i8, ptr %224, align 1, !range !4, !noundef !3
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1413, label %1393

1413:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 24, ptr %223)
  call void @llvm.lifetime.start.p0(i64 24, ptr %222)
  %1414 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  %1415 = getelementptr inbounds i8, ptr %1414, i64 48
  %1416 = load ptr, ptr %1415, align 8, !nonnull !3, !align !6, !noundef !3
  %1417 = getelementptr inbounds i8, ptr %1415, i64 8
  %1418 = load i64, ptr %1417, align 8, !noundef !3
  %1419 = getelementptr inbounds i8, ptr %1414, i64 48
  %1420 = getelementptr inbounds i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8, !nonnull !3, !align !10, !noundef !3
  %1422 = getelementptr inbounds i8, ptr %1420, i64 8
  %1423 = load ptr, ptr %1422, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %19, align 8
  %1424 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  %1425 = getelementptr inbounds i8, ptr %1424, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %221)
  call void @llvm.lifetime.start.p0(i64 24, ptr %220)
  call void @llvm.lifetime.start.p0(i64 40, ptr %219)
  call void @llvm.lifetime.start.p0(i64 40, ptr %218)
  %1426 = load i64, ptr %19, align 8, !noundef !3
  %1427 = icmp ult i64 %1426, %1418
  br i1 %1427, label %1537, label %1536

1428:                                             ; preds = %1438, %1393
  br label %1529

1429:                                             ; preds = %1393
  %1430 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %1431 = icmp eq i8 %1430, 0
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1429
  %1433 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %1434 = icmp ule i64 %1433, 5
  call void @llvm.assume(i1 %1434)
  %1435 = icmp ule i64 %1433, 5
  call void @llvm.assume(i1 %1435)
  %1436 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1433)
  %1437 = icmp sle i8 %1436, 0
  br i1 %1437, label %1440, label %1439

1438:                                             ; preds = %1439, %1429
  br label %1428

1439:                                             ; preds = %1456, %1432
  br label %1438

1440:                                             ; preds = %1432
  %1441 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %209)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  store i64 3, ptr %68, align 8
  %1442 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  store i64 0, ptr %1443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  store i64 5, ptr %209, align 8
  %1444 = getelementptr inbounds i8, ptr %1441, i64 32
  %1445 = load ptr, ptr %1444, align 8, !nonnull !3, !align !10, !noundef !3
  %1446 = getelementptr inbounds i8, ptr %1444, i64 8
  %1447 = load i64, ptr %1446, align 8, !noundef !3
  %1448 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %1445, ptr %1448, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 8
  store i64 %1447, ptr %1449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %209, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %209)
  %1450 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %1451 = extractvalue { ptr, ptr } %1450, 0
  %1452 = extractvalue { ptr, ptr } %1450, 1
  %1453 = getelementptr inbounds i8, ptr %1452, i64 24
  %1454 = load ptr, ptr %1453, align 8, !invariant.load !3, !nonnull !3
  %1455 = call noundef zeroext i1 %1454(ptr noundef align 1 %1451, ptr noalias noundef readonly align 8 dereferenceable(24) %210)
  br i1 %1455, label %1457, label %1456

1456:                                             ; preds = %1517, %1440
  br label %1439

1457:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 24, ptr %208)
  %1458 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  %1459 = getelementptr inbounds i8, ptr %1458, i64 48
  %1460 = load ptr, ptr %1459, align 8, !nonnull !3, !align !6, !noundef !3
  %1461 = getelementptr inbounds i8, ptr %1459, i64 8
  %1462 = load i64, ptr %1461, align 8, !noundef !3
  %1463 = getelementptr inbounds i8, ptr %1458, i64 48
  %1464 = getelementptr inbounds i8, ptr %1463, i64 16
  %1465 = load ptr, ptr %1464, align 8, !nonnull !3, !align !10, !noundef !3
  %1466 = getelementptr inbounds i8, ptr %1464, i64 8
  %1467 = load ptr, ptr %1466, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %18, align 8
  %1468 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  %1469 = getelementptr inbounds i8, ptr %1468, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %207)
  call void @llvm.lifetime.start.p0(i64 24, ptr %206)
  call void @llvm.lifetime.start.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 40, ptr %204)
  %1470 = load i64, ptr %18, align 8, !noundef !3
  %1471 = icmp ult i64 %1470, %1462
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1457
  store ptr null, ptr %204, align 8
  br label %1478

1473:                                             ; preds = %1457
  %1474 = load i64, ptr %18, align 8, !noundef !3
  %1475 = add nuw i64 %1474, 1
  store i64 %1475, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  %1476 = getelementptr inbounds i8, ptr %1458, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %1476, i64 32, i1 false)
  %1477 = getelementptr inbounds i8, ptr %67, i64 32
  store i64 %1474, ptr %1477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  br label %1478

1478:                                             ; preds = %1473, %1472
  %1479 = load ptr, ptr %204, align 8, !noundef !3
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = icmp eq i64 %1480, 0
  %1482 = select i1 %1481, i64 0, i64 1
  %1483 = trunc nuw i64 %1482 to i1
  %1484 = call i1 @llvm.expect.i1(i1 %1483, i1 true)
  br i1 %1484, label %1485, label %1501

1485:                                             ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %204, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %204)
  call void @llvm.lifetime.start.p0(i64 16, ptr %203)
  call void @llvm.lifetime.start.p0(i64 48, ptr %202)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.76, ptr %202, align 8
  %1486 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 1, ptr %1486, align 8
  %1487 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1488 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1489 = getelementptr inbounds i8, ptr %202, i64 32
  store ptr %1487, ptr %1489, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 8
  store i64 %1488, ptr %1490, align 8
  %1491 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1491, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 8
  store i64 0, ptr %1492, align 8
  store ptr %202, ptr %203, align 8
  %1493 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1493, align 8
  store ptr %205, ptr %206, align 8
  %1494 = load ptr, ptr %203, align 8, !align !10, !noundef !3
  %1495 = getelementptr inbounds i8, ptr %203, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %1494, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  store ptr %1496, ptr %1498, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %203)
  call void @llvm.lifetime.start.p0(i64 24, ptr %201)
  call void @llvm.lifetime.start.p0(i64 40, ptr %200)
  call void @llvm.lifetime.start.p0(i64 40, ptr %199)
  %1499 = load i64, ptr %18, align 8, !noundef !3
  %1500 = icmp ult i64 %1499, %1462
  br i1 %1500, label %1503, label %1502

1501:                                             ; preds = %1478
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.74) #22
  unreachable

1502:                                             ; preds = %1485
  store ptr null, ptr %199, align 8
  br label %1510

1503:                                             ; preds = %1485
  %1504 = load i64, ptr %18, align 8, !noundef !3
  %1505 = add nuw i64 %1504, 1
  store i64 %1505, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  store ptr %1460, ptr %64, align 8
  %1506 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1462, ptr %1506, align 8
  %1507 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1465, ptr %1507, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 8
  store ptr %1467, ptr %1508, align 8
  %1509 = getelementptr inbounds i8, ptr %65, i64 32
  store i64 %1504, ptr %1509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  br label %1510

1510:                                             ; preds = %1503, %1502
  %1511 = load ptr, ptr %199, align 8, !noundef !3
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = icmp eq i64 %1512, 0
  %1514 = select i1 %1513, i64 0, i64 1
  %1515 = trunc nuw i64 %1514 to i1
  %1516 = call i1 @llvm.expect.i1(i1 %1515, i1 true)
  br i1 %1516, label %1517, label %1528

1517:                                             ; preds = %1510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %199, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %199)
  call void @llvm.lifetime.start.p0(i64 16, ptr %198)
  call void @llvm.lifetime.start.p0(i64 8, ptr %197)
  store ptr %228, ptr %197, align 8
  store ptr %197, ptr %198, align 8
  %1518 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1518, align 8
  store ptr %200, ptr %201, align 8
  %1519 = load ptr, ptr %198, align 8, !align !10, !noundef !3
  %1520 = getelementptr inbounds i8, ptr %198, i64 8
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %1519, ptr %1522, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 8
  store ptr %1521, ptr %1523, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %198)
  %1524 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %207, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1524, ptr align 8 %206, i64 24, i1 false)
  %1525 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %207, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1525, ptr align 8 %201, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %201)
  call void @llvm.lifetime.end.p0(i64 24, ptr %206)
  store ptr %207, ptr %208, align 8
  %1526 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 2, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr %1469, ptr %1527, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %210, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %1441, ptr noundef nonnull align 1 %1451, ptr noalias noundef readonly align 8 dereferenceable(48) %1452, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %208)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197)
  call void @llvm.lifetime.end.p0(i64 40, ptr %200)
  call void @llvm.lifetime.end.p0(i64 48, ptr %202)
  call void @llvm.lifetime.end.p0(i64 40, ptr %205)
  call void @llvm.lifetime.end.p0(i64 48, ptr %207)
  call void @llvm.lifetime.end.p0(i64 24, ptr %208)
  br label %1456

1528:                                             ; preds = %1510
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.74) #22
  unreachable

1529:                                             ; preds = %1581, %1428
  call void @_ZN11quinn_proto5frame11StopSending6encode17h31a9260c46eb9615E(ptr noalias noundef readonly align 8 dereferenceable(16) %228, ptr noalias noundef align 8 dereferenceable(24) %1)
  %1530 = call noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8) %3)
  %1531 = getelementptr inbounds i8, ptr %1530, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE"(ptr noalias noundef align 8 dereferenceable(24) %1531, i64 noundef %366, i64 noundef %368, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.77)
  %1532 = getelementptr inbounds i8, ptr %4, i64 168
  %1533 = getelementptr inbounds i8, ptr %4, i64 168
  %1534 = load i64, ptr %1533, align 8, !noundef !3
  %1535 = add i64 %1534, 1
  store i64 %1535, ptr %1532, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %228)
  br label %316

1536:                                             ; preds = %1413
  store ptr null, ptr %218, align 8
  br label %1542

1537:                                             ; preds = %1413
  %1538 = load i64, ptr %19, align 8, !noundef !3
  %1539 = add nuw i64 %1538, 1
  store i64 %1539, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  %1540 = getelementptr inbounds i8, ptr %1414, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %1540, i64 32, i1 false)
  %1541 = getelementptr inbounds i8, ptr %72, i64 32
  store i64 %1538, ptr %1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %72)
  br label %1542

1542:                                             ; preds = %1537, %1536
  %1543 = load ptr, ptr %218, align 8, !noundef !3
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = icmp eq i64 %1544, 0
  %1546 = select i1 %1545, i64 0, i64 1
  %1547 = trunc nuw i64 %1546 to i1
  %1548 = call i1 @llvm.expect.i1(i1 %1547, i1 true)
  br i1 %1548, label %1549, label %1565

1549:                                             ; preds = %1542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %218, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %218)
  call void @llvm.lifetime.start.p0(i64 16, ptr %217)
  call void @llvm.lifetime.start.p0(i64 48, ptr %216)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.76, ptr %216, align 8
  %1550 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 1, ptr %1550, align 8
  %1551 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1552 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1553 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %1551, ptr %1553, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 8
  store i64 %1552, ptr %1554, align 8
  %1555 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1555, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 8
  store i64 0, ptr %1556, align 8
  store ptr %216, ptr %217, align 8
  %1557 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1557, align 8
  store ptr %219, ptr %220, align 8
  %1558 = load ptr, ptr %217, align 8, !align !10, !noundef !3
  %1559 = getelementptr inbounds i8, ptr %217, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %1558, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  store ptr %1560, ptr %1562, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %217)
  call void @llvm.lifetime.start.p0(i64 24, ptr %215)
  call void @llvm.lifetime.start.p0(i64 40, ptr %214)
  call void @llvm.lifetime.start.p0(i64 40, ptr %213)
  %1563 = load i64, ptr %19, align 8, !noundef !3
  %1564 = icmp ult i64 %1563, %1418
  br i1 %1564, label %1567, label %1566

1565:                                             ; preds = %1542
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.74) #22
  unreachable

1566:                                             ; preds = %1549
  store ptr null, ptr %213, align 8
  br label %1574

1567:                                             ; preds = %1549
  %1568 = load i64, ptr %19, align 8, !noundef !3
  %1569 = add nuw i64 %1568, 1
  store i64 %1569, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  store ptr %1416, ptr %69, align 8
  %1570 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %1418, ptr %1570, align 8
  %1571 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1421, ptr %1571, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 8
  store ptr %1423, ptr %1572, align 8
  %1573 = getelementptr inbounds i8, ptr %70, i64 32
  store i64 %1568, ptr %1573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %70, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70)
  br label %1574

1574:                                             ; preds = %1567, %1566
  %1575 = load ptr, ptr %213, align 8, !noundef !3
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = icmp eq i64 %1576, 0
  %1578 = select i1 %1577, i64 0, i64 1
  %1579 = trunc nuw i64 %1578 to i1
  %1580 = call i1 @llvm.expect.i1(i1 %1579, i1 true)
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %213, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %213)
  call void @llvm.lifetime.start.p0(i64 16, ptr %212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %211)
  store ptr %228, ptr %211, align 8
  store ptr %211, ptr %212, align 8
  %1582 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1582, align 8
  store ptr %214, ptr %215, align 8
  %1583 = load ptr, ptr %212, align 8, !align !10, !noundef !3
  %1584 = getelementptr inbounds i8, ptr %212, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %1583, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  store ptr %1585, ptr %1587, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %212)
  %1588 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %221, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1588, ptr align 8 %220, i64 24, i1 false)
  %1589 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %221, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1589, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %215)
  call void @llvm.lifetime.end.p0(i64 24, ptr %220)
  store ptr %221, ptr %222, align 8
  %1590 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 2, ptr %1590, align 8
  %1591 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %1425, ptr %1591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %222, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h0a99e5af7c9e6b03E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %223)
  call void @llvm.lifetime.end.p0(i64 24, ptr %222)
  call void @llvm.lifetime.end.p0(i64 24, ptr %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211)
  call void @llvm.lifetime.end.p0(i64 40, ptr %214)
  call void @llvm.lifetime.end.p0(i64 48, ptr %216)
  call void @llvm.lifetime.end.p0(i64 40, ptr %219)
  call void @llvm.lifetime.end.p0(i64 48, ptr %221)
  br label %1529

1592:                                             ; preds = %1574
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.74) #22
  unreachable

1593:                                             ; preds = %302
  %1594 = load ptr, ptr %84, align 8, !nonnull !3, !align !6, !noundef !3
  %1595 = getelementptr inbounds i8, ptr %1594, i64 8
  store ptr %1595, ptr %260, align 8
  br label %1597

1596:                                             ; preds = %302
  store ptr null, ptr %260, align 8
  br label %1597

1597:                                             ; preds = %1596, %1593
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  %1598 = load ptr, ptr %260, align 8, !align !6, !noundef !3
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = icmp eq i64 %1599, 0
  %1601 = select i1 %1600, i64 0, i64 1
  %1602 = trunc nuw i64 %1601 to i1
  br i1 %1602, label %1603, label %1610

1603:                                             ; preds = %1597
  %1604 = load ptr, ptr %260, align 8, !nonnull !3, !align !6, !noundef !3
  %1605 = load ptr, ptr %1604, align 8, !align !6, !noundef !3
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = icmp eq i64 %1606, 0
  %1608 = select i1 %1607, i64 0, i64 1
  %1609 = trunc nuw i64 %1608 to i1
  br i1 %1609, label %1617, label %1618

1610:                                             ; preds = %1597
  store ptr null, ptr %261, align 8
  br label %1611

1611:                                             ; preds = %1619, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %260)
  %1612 = load ptr, ptr %261, align 8, !align !6, !noundef !3
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = icmp eq i64 %1613, 0
  %1615 = select i1 %1614, i64 0, i64 1
  %1616 = trunc nuw i64 %1615 to i1
  br i1 %1616, label %1620, label %1622

1617:                                             ; preds = %1603
  store ptr %1604, ptr %261, align 8
  br label %1619

1618:                                             ; preds = %1603
  store ptr null, ptr %261, align 8
  br label %1619

1619:                                             ; preds = %1618, %1617
  br label %1611

1620:                                             ; preds = %1611
  %1621 = load ptr, ptr %261, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %261)
  br label %1623

1622:                                             ; preds = %1611
  call void @llvm.lifetime.end.p0(i64 8, ptr %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %263)
  br label %264

1623:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %259)
  %1624 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %1624, label %398 [
    i64 4, label %1625
    i64 3, label %1626
    i64 2, label %1627
    i64 1, label %1628
    i64 0, label %1629
    i64 5, label %1630
  ]

1625:                                             ; preds = %1623
  store i64 4, ptr %259, align 8
  br label %1631

1626:                                             ; preds = %1623
  store i64 3, ptr %259, align 8
  br label %1631

1627:                                             ; preds = %1623
  store i64 2, ptr %259, align 8
  br label %1631

1628:                                             ; preds = %1623
  store i64 1, ptr %259, align 8
  br label %1631

1629:                                             ; preds = %1623
  store i64 0, ptr %259, align 8
  br label %1631

1630:                                             ; preds = %1623
  store i64 5, ptr %259, align 8
  br label %1631

1631:                                             ; preds = %1630, %1629, %1628, %1627, %1626, %1625
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  %1632 = load i64, ptr %259, align 8, !range !16, !noundef !3
  %1633 = icmp eq i64 %1632, 5
  %1634 = select i1 %1633, i64 0, i64 1
  %1635 = trunc nuw i64 %1634 to i1
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1631
  %1637 = load i64, ptr %259, align 8, !range !17, !noundef !3
  store i64 %1637, ptr %83, align 8
  %1638 = load i64, ptr %83, align 8, !noundef !3
  %1639 = icmp ule i64 %1638, 4
  call void @llvm.assume(i1 %1639)
  br label %1641

1640:                                             ; preds = %1631
  store i64 5, ptr %83, align 8
  br label %1641

1641:                                             ; preds = %1640, %1636
  %1642 = load i64, ptr %83, align 8, !noundef !3
  %1643 = icmp ule i64 %1642, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  br i1 %1643, label %1645, label %1644

1644:                                             ; preds = %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %259)
  br label %1647

1645:                                             ; preds = %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %259)
  %1646 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, i64 16), i8 noundef 0)
  switch i8 %1646, label %1651 [
    i8 0, label %1653
    i8 1, label %1654
    i8 2, label %1655
  ], !prof !18

1647:                                             ; preds = %1644
  store i8 0, ptr %257, align 1
  br label %1648

1648:                                             ; preds = %1661, %1660, %1647
  %1649 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %1650 = icmp sle i8 %1649, 0
  br i1 %1650, label %1684, label %1683

1651:                                             ; preds = %1645
  %1652 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE)
  store i8 %1652, ptr %258, align 1
  br label %1656

1653:                                             ; preds = %1645
  store i8 0, ptr %258, align 1
  br label %1656

1654:                                             ; preds = %1645
  store i8 1, ptr %258, align 1
  br label %1656

1655:                                             ; preds = %1645
  store i8 2, ptr %258, align 1
  br label %1656

1656:                                             ; preds = %1655, %1654, %1653, %1651
  %1657 = load i8, ptr %258, align 1, !range !5, !noundef !3
  %1658 = zext i8 %1657 to i64
  %1659 = icmp eq i64 %1658, 0
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1656
  store i8 0, ptr %257, align 1
  br label %1648

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  %1663 = load i8, ptr %258, align 1, !range !5, !noundef !3
  %1664 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %1662, i8 noundef %1663)
  %1665 = zext i1 %1664 to i8
  store i8 %1665, ptr %257, align 1
  %1666 = load i8, ptr %257, align 1, !range !4, !noundef !3
  %1667 = trunc nuw i8 %1666 to i1
  br i1 %1667, label %1668, label %1648

1668:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 24, ptr %256)
  call void @llvm.lifetime.start.p0(i64 24, ptr %255)
  %1669 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  %1670 = getelementptr inbounds i8, ptr %1669, i64 48
  %1671 = load ptr, ptr %1670, align 8, !nonnull !3, !align !6, !noundef !3
  %1672 = getelementptr inbounds i8, ptr %1670, i64 8
  %1673 = load i64, ptr %1672, align 8, !noundef !3
  %1674 = getelementptr inbounds i8, ptr %1669, i64 48
  %1675 = getelementptr inbounds i8, ptr %1674, i64 16
  %1676 = load ptr, ptr %1675, align 8, !nonnull !3, !align !10, !noundef !3
  %1677 = getelementptr inbounds i8, ptr %1675, i64 8
  %1678 = load ptr, ptr %1677, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %21, align 8
  %1679 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  %1680 = getelementptr inbounds i8, ptr %1679, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %254)
  call void @llvm.lifetime.start.p0(i64 24, ptr %253)
  call void @llvm.lifetime.start.p0(i64 40, ptr %252)
  call void @llvm.lifetime.start.p0(i64 40, ptr %251)
  %1681 = load i64, ptr %21, align 8, !noundef !3
  %1682 = icmp ult i64 %1681, %1673
  br i1 %1682, label %1800, label %1799

1683:                                             ; preds = %1693, %1648
  br label %1784

1684:                                             ; preds = %1648
  %1685 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %1686 = icmp eq i8 %1685, 0
  br i1 %1686, label %1687, label %1693

1687:                                             ; preds = %1684
  %1688 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %1689 = icmp ule i64 %1688, 5
  call void @llvm.assume(i1 %1689)
  %1690 = icmp ule i64 %1688, 5
  call void @llvm.assume(i1 %1690)
  %1691 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1688)
  %1692 = icmp sle i8 %1691, 0
  br i1 %1692, label %1695, label %1694

1693:                                             ; preds = %1694, %1684
  br label %1683

1694:                                             ; preds = %1711, %1687
  br label %1693

1695:                                             ; preds = %1687
  %1696 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %242)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  store i64 3, ptr %78, align 8
  %1697 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1697, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 8
  store i64 0, ptr %1698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  store i64 5, ptr %242, align 8
  %1699 = getelementptr inbounds i8, ptr %1696, i64 32
  %1700 = load ptr, ptr %1699, align 8, !nonnull !3, !align !10, !noundef !3
  %1701 = getelementptr inbounds i8, ptr %1699, i64 8
  %1702 = load i64, ptr %1701, align 8, !noundef !3
  %1703 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %1700, ptr %1703, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i64 8
  store i64 %1702, ptr %1704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %242, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %242)
  %1705 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %1706 = extractvalue { ptr, ptr } %1705, 0
  %1707 = extractvalue { ptr, ptr } %1705, 1
  %1708 = getelementptr inbounds i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8, !invariant.load !3, !nonnull !3
  %1710 = call noundef zeroext i1 %1709(ptr noundef align 1 %1706, ptr noalias noundef readonly align 8 dereferenceable(24) %243)
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1772, %1695
  br label %1694

1712:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 24, ptr %241)
  %1713 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  %1714 = getelementptr inbounds i8, ptr %1713, i64 48
  %1715 = load ptr, ptr %1714, align 8, !nonnull !3, !align !6, !noundef !3
  %1716 = getelementptr inbounds i8, ptr %1714, i64 8
  %1717 = load i64, ptr %1716, align 8, !noundef !3
  %1718 = getelementptr inbounds i8, ptr %1713, i64 48
  %1719 = getelementptr inbounds i8, ptr %1718, i64 16
  %1720 = load ptr, ptr %1719, align 8, !nonnull !3, !align !10, !noundef !3
  %1721 = getelementptr inbounds i8, ptr %1719, i64 8
  %1722 = load ptr, ptr %1721, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %20, align 8
  %1723 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  %1724 = getelementptr inbounds i8, ptr %1723, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %240)
  call void @llvm.lifetime.start.p0(i64 24, ptr %239)
  call void @llvm.lifetime.start.p0(i64 40, ptr %238)
  call void @llvm.lifetime.start.p0(i64 40, ptr %237)
  %1725 = load i64, ptr %20, align 8, !noundef !3
  %1726 = icmp ult i64 %1725, %1717
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %1712
  store ptr null, ptr %237, align 8
  br label %1733

1728:                                             ; preds = %1712
  %1729 = load i64, ptr %20, align 8, !noundef !3
  %1730 = add nuw i64 %1729, 1
  store i64 %1730, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  %1731 = getelementptr inbounds i8, ptr %1713, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %1731, i64 32, i1 false)
  %1732 = getelementptr inbounds i8, ptr %77, i64 32
  store i64 %1729, ptr %1732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %77)
  br label %1733

1733:                                             ; preds = %1728, %1727
  %1734 = load ptr, ptr %237, align 8, !noundef !3
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = icmp eq i64 %1735, 0
  %1737 = select i1 %1736, i64 0, i64 1
  %1738 = trunc nuw i64 %1737 to i1
  %1739 = call i1 @llvm.expect.i1(i1 %1738, i1 true)
  br i1 %1739, label %1740, label %1756

1740:                                             ; preds = %1733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %237, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr %236)
  call void @llvm.lifetime.start.p0(i64 48, ptr %235)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.80, ptr %235, align 8
  %1741 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 1, ptr %1741, align 8
  %1742 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1743 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1744 = getelementptr inbounds i8, ptr %235, i64 32
  store ptr %1742, ptr %1744, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 8
  store i64 %1743, ptr %1745, align 8
  %1746 = getelementptr inbounds i8, ptr %235, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1746, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 8
  store i64 0, ptr %1747, align 8
  store ptr %235, ptr %236, align 8
  %1748 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1748, align 8
  store ptr %238, ptr %239, align 8
  %1749 = load ptr, ptr %236, align 8, !align !10, !noundef !3
  %1750 = getelementptr inbounds i8, ptr %236, i64 8
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %1749, ptr %1752, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 8
  store ptr %1751, ptr %1753, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %236)
  call void @llvm.lifetime.start.p0(i64 24, ptr %234)
  call void @llvm.lifetime.start.p0(i64 40, ptr %233)
  call void @llvm.lifetime.start.p0(i64 40, ptr %232)
  %1754 = load i64, ptr %20, align 8, !noundef !3
  %1755 = icmp ult i64 %1754, %1717
  br i1 %1755, label %1758, label %1757

1756:                                             ; preds = %1733
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.78) #22
  unreachable

1757:                                             ; preds = %1740
  store ptr null, ptr %232, align 8
  br label %1765

1758:                                             ; preds = %1740
  %1759 = load i64, ptr %20, align 8, !noundef !3
  %1760 = add nuw i64 %1759, 1
  store i64 %1760, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr %74)
  store ptr %1715, ptr %74, align 8
  %1761 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %1717, ptr %1761, align 8
  %1762 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1720, ptr %1762, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 8
  store ptr %1722, ptr %1763, align 8
  %1764 = getelementptr inbounds i8, ptr %75, i64 32
  store i64 %1759, ptr %1764, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %75, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %75)
  br label %1765

1765:                                             ; preds = %1758, %1757
  %1766 = load ptr, ptr %232, align 8, !noundef !3
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = icmp eq i64 %1767, 0
  %1769 = select i1 %1768, i64 0, i64 1
  %1770 = trunc nuw i64 %1769 to i1
  %1771 = call i1 @llvm.expect.i1(i1 %1770, i1 true)
  br i1 %1771, label %1772, label %1783

1772:                                             ; preds = %1765
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %232, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %232)
  call void @llvm.lifetime.start.p0(i64 16, ptr %231)
  call void @llvm.lifetime.start.p0(i64 8, ptr %230)
  store ptr %263, ptr %230, align 8
  store ptr %230, ptr %231, align 8
  %1773 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1773, align 8
  store ptr %233, ptr %234, align 8
  %1774 = load ptr, ptr %231, align 8, !align !10, !noundef !3
  %1775 = getelementptr inbounds i8, ptr %231, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %1774, ptr %1777, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  store ptr %1776, ptr %1778, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %231)
  %1779 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %240, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1779, ptr align 8 %239, i64 24, i1 false)
  %1780 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %240, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1780, ptr align 8 %234, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %234)
  call void @llvm.lifetime.end.p0(i64 24, ptr %239)
  store ptr %240, ptr %241, align 8
  %1781 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 2, ptr %1781, align 8
  %1782 = getelementptr inbounds i8, ptr %241, i64 16
  store ptr %1724, ptr %1782, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %243, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %1696, ptr noundef nonnull align 1 %1706, ptr noalias noundef readonly align 8 dereferenceable(48) %1707, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %241)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %230)
  call void @llvm.lifetime.end.p0(i64 40, ptr %233)
  call void @llvm.lifetime.end.p0(i64 48, ptr %235)
  call void @llvm.lifetime.end.p0(i64 40, ptr %238)
  call void @llvm.lifetime.end.p0(i64 48, ptr %240)
  call void @llvm.lifetime.end.p0(i64 24, ptr %241)
  br label %1711

1783:                                             ; preds = %1765
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.78) #22
  unreachable

1784:                                             ; preds = %1844, %1683
  %1785 = call noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E"(ptr noalias noundef align 8 dereferenceable(24) %1785, i64 noundef %304, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %229)
  %1786 = load ptr, ptr %1621, align 8, !nonnull !3, !align !6, !noundef !3
  %1787 = icmp ne ptr %1786, null
  call void @llvm.assume(i1 %1787)
  %1788 = call noundef i64 @_ZN11quinn_proto10connection7streams4send4Send6offset17hf765841bd40b7d49E(ptr noalias noundef readonly align 8 dereferenceable(136) %1786)
  %1789 = call { i64, i64 } @"_ZN81_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hf7bd8ddaada79b4cE"(i64 noundef %1788)
  %1790 = extractvalue { i64, i64 } %1789, 0
  %1791 = extractvalue { i64, i64 } %1789, 1
  %1792 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3963a0157a2ea48aE"(i64 noundef %1790, i64 %1791, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.82, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.83)
  store i64 %304, ptr %229, align 8
  %1793 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %307, ptr %1793, align 8
  %1794 = getelementptr inbounds i8, ptr %229, i64 16
  store i64 %1792, ptr %1794, align 8
  call void @_ZN11quinn_proto5frame11ResetStream6encode17h8d5e482ad0271457E(ptr noalias noundef readonly align 8 dereferenceable(24) %229, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %229)
  %1795 = getelementptr inbounds i8, ptr %4, i64 128
  %1796 = getelementptr inbounds i8, ptr %4, i64 128
  %1797 = load i64, ptr %1796, align 8, !noundef !3
  %1798 = add i64 %1797, 1
  store i64 %1798, ptr %1795, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263)
  br label %264

1799:                                             ; preds = %1668
  store ptr null, ptr %251, align 8
  br label %1805

1800:                                             ; preds = %1668
  %1801 = load i64, ptr %21, align 8, !noundef !3
  %1802 = add nuw i64 %1801, 1
  store i64 %1802, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81)
  %1803 = getelementptr inbounds i8, ptr %1669, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %1803, i64 32, i1 false)
  %1804 = getelementptr inbounds i8, ptr %82, i64 32
  store i64 %1801, ptr %1804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %82, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  br label %1805

1805:                                             ; preds = %1800, %1799
  %1806 = load ptr, ptr %251, align 8, !noundef !3
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = icmp eq i64 %1807, 0
  %1809 = select i1 %1808, i64 0, i64 1
  %1810 = trunc nuw i64 %1809 to i1
  %1811 = call i1 @llvm.expect.i1(i1 %1810, i1 true)
  br i1 %1811, label %1812, label %1828

1812:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %251, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %251)
  call void @llvm.lifetime.start.p0(i64 16, ptr %250)
  call void @llvm.lifetime.start.p0(i64 48, ptr %249)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.80, ptr %249, align 8
  %1813 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 1, ptr %1813, align 8
  %1814 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %1815 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %1816 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %1814, ptr %1816, align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 8
  store i64 %1815, ptr %1817, align 8
  %1818 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1818, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  store i64 0, ptr %1819, align 8
  store ptr %249, ptr %250, align 8
  %1820 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %1820, align 8
  store ptr %252, ptr %253, align 8
  %1821 = load ptr, ptr %250, align 8, !align !10, !noundef !3
  %1822 = getelementptr inbounds i8, ptr %250, i64 8
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %1821, ptr %1824, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 8
  store ptr %1823, ptr %1825, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %250)
  call void @llvm.lifetime.start.p0(i64 24, ptr %248)
  call void @llvm.lifetime.start.p0(i64 40, ptr %247)
  call void @llvm.lifetime.start.p0(i64 40, ptr %246)
  %1826 = load i64, ptr %21, align 8, !noundef !3
  %1827 = icmp ult i64 %1826, %1673
  br i1 %1827, label %1830, label %1829

1828:                                             ; preds = %1805
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.78) #22
  unreachable

1829:                                             ; preds = %1812
  store ptr null, ptr %246, align 8
  br label %1837

1830:                                             ; preds = %1812
  %1831 = load i64, ptr %21, align 8, !noundef !3
  %1832 = add nuw i64 %1831, 1
  store i64 %1832, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  store ptr %1671, ptr %79, align 8
  %1833 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1673, ptr %1833, align 8
  %1834 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1676, ptr %1834, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 8
  store ptr %1678, ptr %1835, align 8
  %1836 = getelementptr inbounds i8, ptr %80, i64 32
  store i64 %1831, ptr %1836, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %80, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %80)
  br label %1837

1837:                                             ; preds = %1830, %1829
  %1838 = load ptr, ptr %246, align 8, !noundef !3
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = icmp eq i64 %1839, 0
  %1841 = select i1 %1840, i64 0, i64 1
  %1842 = trunc nuw i64 %1841 to i1
  %1843 = call i1 @llvm.expect.i1(i1 %1842, i1 true)
  br i1 %1843, label %1844, label %1855

1844:                                             ; preds = %1837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %246, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %246)
  call void @llvm.lifetime.start.p0(i64 16, ptr %245)
  call void @llvm.lifetime.start.p0(i64 8, ptr %244)
  store ptr %263, ptr %244, align 8
  store ptr %244, ptr %245, align 8
  %1845 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %1845, align 8
  store ptr %247, ptr %248, align 8
  %1846 = load ptr, ptr %245, align 8, !align !10, !noundef !3
  %1847 = getelementptr inbounds i8, ptr %245, i64 8
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %1846, ptr %1849, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 8
  store ptr %1848, ptr %1850, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %245)
  %1851 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %254, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1851, ptr align 8 %253, i64 24, i1 false)
  %1852 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %254, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1852, ptr align 8 %248, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %248)
  call void @llvm.lifetime.end.p0(i64 24, ptr %253)
  store ptr %254, ptr %255, align 8
  %1853 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %1680, ptr %1854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %255, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17hb8a6510370f9b655E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %256)
  call void @llvm.lifetime.end.p0(i64 24, ptr %255)
  call void @llvm.lifetime.end.p0(i64 24, ptr %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %244)
  call void @llvm.lifetime.end.p0(i64 40, ptr %247)
  call void @llvm.lifetime.end.p0(i64 48, ptr %249)
  call void @llvm.lifetime.end.p0(i64 40, ptr %252)
  call void @llvm.lifetime.end.p0(i64 48, ptr %254)
  br label %1784

1855:                                             ; preds = %1837
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.78) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames17h3e459cdeea53437aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [120 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [40 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [40 x i8], align 8
  %72 = alloca [40 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %81 = alloca [40 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [48 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [40 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [120 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [1 x i8], align 1
  %92 = alloca [1 x i8], align 1
  %93 = alloca [8 x i8], align 8
  %94 = alloca [1 x i8], align 1
  %95 = alloca [32 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [8 x i8], align 8
  %98 = alloca [8 x i8], align 8
  %99 = alloca [8 x i8], align 8
  %100 = alloca [32 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @"_ZN73_$LT$quinn_proto..frame..StreamMeta$u20$as$u20$core..default..Default$GT$7default17h29bdde8b84bc54efE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34)
  %103 = getelementptr inbounds nuw { i64, { i64, i64 }, i8, [7 x i8] }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  store i16 0, ptr %36, align 8
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  br label %105

105:                                              ; preds = %673, %187, %5
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = icmp ule i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = add i64 %107, 25
  %110 = icmp ult i64 %109, %3
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %118

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ule i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = add i64 %114, 25
  %117 = icmp ult i64 %3, %116
  br i1 %117, label %122, label %119

118:                                              ; preds = %147, %131, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %102, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %102)
  ret void

119:                                              ; preds = %112
  %120 = sub nuw i64 %3, %116
  %121 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %120, ptr %121, align 8
  store i64 1, ptr %101, align 8
  br label %126

122:                                              ; preds = %112
  %123 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %123, ptr %101, align 8
  %125 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i64, ptr %101, align 8, !range !7, !noundef !3
  %128 = icmp eq i64 %127, 1
  %129 = xor i1 %128, true
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %100)
  invoke void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3pop17h7dc3de3981ec43cfE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %100, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %138 unwind label %133

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  br label %118

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h9b58c005b6eac877E"(ptr noalias noundef align 8 dereferenceable(40) %102) #19
          to label %687 unwind label %685

133:                                              ; preds = %678, %674, %668, %667, %655, %653, %638, %622, %596, %570, %545, %515, %513, %498, %482, %456, %430, %404, %352, %341, %332, %328, %304, %293, %286, %262, %255, %250, %232, %204, %199, %197, %189, %181, %141, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %135, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %130
  %139 = load i64, ptr %100, align 8, !range !7, !noundef !3
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %100, i64 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %99)
  store i64 %144, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %97)
  %145 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %146 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %145, ptr noalias noundef readonly align 8 dereferenceable(8) %99)
          to label %148 unwind label %133

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %100)
  br label %118

148:                                              ; preds = %141
  store ptr %146, ptr %33, align 8
  %149 = load ptr, ptr %33, align 8, !align !6, !noundef !3
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %33, align 8, !nonnull !3, !align !6, !noundef !3
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %97, align 8
  br label %158

157:                                              ; preds = %148
  store ptr null, ptr %97, align 8
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %159 = load ptr, ptr %97, align 8, !align !6, !noundef !3
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 0, i64 1
  %163 = trunc nuw i64 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %97, align 8, !nonnull !3, !align !6, !noundef !3
  %166 = load ptr, ptr %165, align 8, !align !6, !noundef !3
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 1
  %170 = trunc nuw i64 %169 to i1
  br i1 %170, label %178, label %179

171:                                              ; preds = %158
  store ptr null, ptr %98, align 8
  br label %172

172:                                              ; preds = %180, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %97)
  %173 = load ptr, ptr %98, align 8, !align !6, !noundef !3
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 0, i64 1
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %181, label %186

178:                                              ; preds = %164
  store ptr %165, ptr %98, align 8
  br label %180

179:                                              ; preds = %164
  store ptr null, ptr %98, align 8
  br label %180

180:                                              ; preds = %179, %178
  br label %172

181:                                              ; preds = %172
  %182 = load ptr, ptr %98, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98)
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  %185 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef readonly align 8 dereferenceable(136) %183)
          to label %188 unwind label %133

186:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %98)
  br label %187

187:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %99)
  br label %105

188:                                              ; preds = %181
  br i1 %185, label %196, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %2, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !3
  %192 = icmp ule i64 %191, 9223372036854775807
  call void @llvm.assume(i1 %192)
  %193 = sub i64 %3, %191
  %194 = sub i64 %193, 1
  %195 = invoke noundef i64 @"_ZN11quinn_proto106_$LT$impl$u20$core..convert..From$LT$quinn_proto..StreamId$GT$$u20$for$u20$quinn_proto..varint..VarInt$GT$4from17h4429c8be4d5aa7b4E"(i64 noundef %144)
          to label %197 unwind label %133

196:                                              ; preds = %188
  br label %187

197:                                              ; preds = %189
  %198 = invoke noundef i64 @_ZN11quinn_proto6varint6VarInt4size17h0ed7ff842e4283b9E(i64 noundef %195)
          to label %199 unwind label %133

199:                                              ; preds = %197
  %200 = sub i64 %194, %198
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  %201 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  invoke void @_ZN11quinn_proto10connection11send_buffer10SendBuffer13poll_transmit17h526003db0815a935E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef align 8 dereferenceable(104) %203, i64 noundef %200)
          to label %204 unwind label %133

204:                                              ; preds = %199
  %205 = load i64, ptr %96, align 8, !noundef !3
  %206 = getelementptr inbounds i8, ptr %96, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = getelementptr inbounds i8, ptr %96, i64 16
  %209 = load i8, ptr %208, align 8, !range !4, !noundef !3
  %210 = trunc nuw i8 %209 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  %211 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i8, ptr %211, i64 16
  %214 = invoke noundef i64 @_ZN11quinn_proto10connection11send_buffer10SendBuffer6offset17h653d07f56a6b90c3E(ptr noalias noundef readonly align 8 dereferenceable(104) %213)
          to label %215 unwind label %133

215:                                              ; preds = %204
  %216 = icmp eq i64 %207, %214
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  store i8 0, ptr %94, align 1
  br label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %220 = icmp ne ptr %219, null
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %219, i64 134
  %222 = load i8, ptr %221, align 2, !range !19, !noundef !3
  %223 = sub i8 %222, 2
  %224 = zext i8 %223 to i64
  %225 = icmp ule i8 %223, 2
  %226 = icmp ne i8 %223, 1
  call void @llvm.assume(i1 %226)
  %227 = select i1 %225, i64 %224, i64 1
  %228 = icmp eq i64 %227, 1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %94, align 1
  %230 = load i8, ptr %94, align 1, !range !4, !noundef !3
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %236, label %232

232:                                              ; preds = %236, %218, %217
  %233 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef readonly align 8 dereferenceable(136) %233)
          to label %240 unwind label %133

236:                                              ; preds = %218
  %237 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds i8, ptr %237, i64 132
  store i8 0, ptr %239, align 4
  br label %232

240:                                              ; preds = %232
  br i1 %235, label %242, label %241

241:                                              ; preds = %240
  br label %243

242:                                              ; preds = %240
  br i1 %4, label %255, label %250

243:                                              ; preds = %261, %260, %241
  store i64 %144, ptr %95, align 8
  %244 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %205, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 %207, ptr %245, align 8
  %246 = load i8, ptr %94, align 1, !range !4, !noundef !3
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds i8, ptr %95, i64 24
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %248, align 8
  br label %262

250:                                              ; preds = %242
  %251 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 128
  %254 = load i32, ptr %253, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue16reinsert_pending17h7c2fc3f4569597a6E(ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %144, i32 noundef %254)
          to label %260 unwind label %133

255:                                              ; preds = %242
  %256 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %257 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i8, ptr %256, i64 128
  %259 = load i32, ptr %258, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE(ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %144, i32 noundef %259)
          to label %261 unwind label %133

260:                                              ; preds = %250
  br label %243

261:                                              ; preds = %255
  br label %243

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %263 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %264 unwind label %133

264:                                              ; preds = %262
  switch i64 %263, label %265 [
    i64 4, label %266
    i64 3, label %267
    i64 2, label %268
    i64 1, label %269
    i64 0, label %270
    i64 5, label %271
  ]

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264
  store i64 4, ptr %93, align 8
  br label %272

267:                                              ; preds = %264
  store i64 3, ptr %93, align 8
  br label %272

268:                                              ; preds = %264
  store i64 2, ptr %93, align 8
  br label %272

269:                                              ; preds = %264
  store i64 1, ptr %93, align 8
  br label %272

270:                                              ; preds = %264
  store i64 0, ptr %93, align 8
  br label %272

271:                                              ; preds = %264
  store i64 5, ptr %93, align 8
  br label %272

272:                                              ; preds = %271, %270, %269, %268, %267, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %273 = load i64, ptr %93, align 8, !range !16, !noundef !3
  %274 = icmp eq i64 %273, 5
  %275 = select i1 %274, i64 0, i64 1
  %276 = trunc nuw i64 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr %93, align 8, !range !17, !noundef !3
  store i64 %278, ptr %32, align 8
  %279 = load i64, ptr %32, align 8, !noundef !3
  %280 = icmp ule i64 %279, 4
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %272
  store i64 5, ptr %32, align 8
  br label %282

282:                                              ; preds = %281, %277
  %283 = load i64, ptr %32, align 8, !noundef !3
  %284 = icmp ule i64 %283, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  br label %288

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  %287 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, i64 16), i8 noundef 0)
          to label %292 unwind label %133

288:                                              ; preds = %285
  store i8 0, ptr %91, align 1
  br label %289

289:                                              ; preds = %308, %303, %288
  %290 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %291 = icmp sle i8 %290, 0
  br i1 %291, label %328, label %327

292:                                              ; preds = %286
  switch i8 %287, label %293 [
    i8 0, label %295
    i8 1, label %296
    i8 2, label %297
  ], !prof !18

293:                                              ; preds = %292
  %294 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E)
          to label %302 unwind label %133

295:                                              ; preds = %292
  store i8 0, ptr %92, align 1
  br label %298

296:                                              ; preds = %292
  store i8 1, ptr %92, align 1
  br label %298

297:                                              ; preds = %292
  store i8 2, ptr %92, align 1
  br label %298

298:                                              ; preds = %302, %297, %296, %295
  %299 = load i8, ptr %92, align 1, !range !5, !noundef !3
  %300 = zext i8 %299 to i64
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %303, label %304

302:                                              ; preds = %293
  store i8 %294, ptr %92, align 1
  br label %298

303:                                              ; preds = %298
  store i8 0, ptr %91, align 1
  br label %289

304:                                              ; preds = %298
  %305 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  %306 = load i8, ptr %92, align 1, !range !5, !noundef !3
  %307 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %305, i8 noundef %306)
          to label %308 unwind label %133

308:                                              ; preds = %304
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %91, align 1
  %310 = load i8, ptr %91, align 1, !range !4, !noundef !3
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %289

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  %313 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  %314 = getelementptr inbounds i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !nonnull !3, !align !6, !noundef !3
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load i64, ptr %316, align 8, !noundef !3
  %318 = getelementptr inbounds i8, ptr %313, i64 48
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !nonnull !3, !align !10, !noundef !3
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %10, align 8
  %323 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  call void @llvm.lifetime.start.p0(i64 120, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr %85)
  %325 = load i64, ptr %10, align 8, !noundef !3
  %326 = icmp ult i64 %325, %317
  br i1 %326, label %517, label %516

327:                                              ; preds = %334, %289
  br label %515

328:                                              ; preds = %289
  %329 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %330 unwind label %133

330:                                              ; preds = %328
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %335 unwind label %133

334:                                              ; preds = %340, %330
  br label %327

335:                                              ; preds = %332
  %336 = icmp ule i64 %333, 5
  call void @llvm.assume(i1 %336)
  %337 = icmp ule i64 %333, 5
  call void @llvm.assume(i1 %337)
  %338 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %333)
  %339 = icmp sle i8 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %359, %335
  br label %334

341:                                              ; preds = %335
  %342 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i64 3, ptr %21, align 8
  %343 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  store i64 0, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  store i64 5, ptr %63, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 32
  %346 = load ptr, ptr %345, align 8, !nonnull !3, !align !10, !noundef !3
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8, !noundef !3
  %349 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %346, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %348, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  %351 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %352 unwind label %133

352:                                              ; preds = %341
  %353 = extractvalue { ptr, ptr } %351, 0
  %354 = extractvalue { ptr, ptr } %351, 1
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !invariant.load !3, !nonnull !3
  %357 = invoke noundef zeroext i1 %356(ptr noundef align 1 %353, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
          to label %358 unwind label %133

358:                                              ; preds = %352
  br i1 %357, label %360, label %359

359:                                              ; preds = %514, %358
  br label %340

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  %361 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !nonnull !3, !align !6, !noundef !3
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = load i64, ptr %364, align 8, !noundef !3
  %366 = getelementptr inbounds i8, ptr %361, i64 48
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !nonnull !3, !align !10, !noundef !3
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 0, ptr %9, align 8
  %371 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  %372 = getelementptr inbounds i8, ptr %371, i64 48
  call void @llvm.lifetime.start.p0(i64 120, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %58)
  %373 = load i64, ptr %9, align 8, !noundef !3
  %374 = icmp ult i64 %373, %365
  br i1 %374, label %376, label %375

375:                                              ; preds = %360
  store ptr null, ptr %58, align 8
  br label %381

376:                                              ; preds = %360
  %377 = load i64, ptr %9, align 8, !noundef !3
  %378 = add nuw i64 %377, 1
  store i64 %378, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %379 = getelementptr inbounds i8, ptr %361, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %379, i64 32, i1 false)
  %380 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %377, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  br label %381

381:                                              ; preds = %376, %375
  %382 = load ptr, ptr %58, align 8, !noundef !3
  %383 = ptrtoint ptr %382 to i64
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i64 0, i64 1
  %386 = trunc nuw i64 %385 to i1
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 true)
  br i1 %387, label %388, label %404

388:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.86, ptr %56, align 8
  %389 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %389, align 8
  %390 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %392 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i64 0, ptr %395, align 8
  store ptr %56, ptr %57, align 8
  %396 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %396, align 8
  store ptr %59, ptr %60, align 8
  %397 = load ptr, ptr %57, align 8, !align !10, !noundef !3
  %398 = getelementptr inbounds i8, ptr %57, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %397, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  store ptr %399, ptr %401, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr %53)
  %402 = load i64, ptr %9, align 8, !noundef !3
  %403 = icmp ult i64 %402, %365
  br i1 %403, label %407, label %406

404:                                              ; preds = %381
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

405:                                              ; preds = %653, %622, %596, %570, %545, %513, %482, %456, %430, %404
  unreachable

406:                                              ; preds = %388
  store ptr null, ptr %53, align 8
  br label %414

407:                                              ; preds = %388
  %408 = load i64, ptr %9, align 8, !noundef !3
  %409 = add nuw i64 %408, 1
  store i64 %409, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store ptr %363, ptr %17, align 8
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %365, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %368, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %370, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %408, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %414

414:                                              ; preds = %407, %406
  %415 = load ptr, ptr %53, align 8, !noundef !3
  %416 = ptrtoint ptr %415 to i64
  %417 = icmp eq i64 %416, 0
  %418 = select i1 %417, i64 0, i64 1
  %419 = trunc nuw i64 %418 to i1
  %420 = call i1 @llvm.expect.i1(i1 %419, i1 true)
  br i1 %420, label %421, label %430

421:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  store ptr %95, ptr %51, align 8
  store ptr %51, ptr %52, align 8
  %422 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %422, align 8
  store ptr %54, ptr %55, align 8
  %423 = load ptr, ptr %52, align 8, !align !10, !noundef !3
  %424 = getelementptr inbounds i8, ptr %52, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %423, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %425, ptr %427, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  %428 = load i64, ptr %9, align 8, !noundef !3
  %429 = icmp ult i64 %428, %365
  br i1 %429, label %432, label %431

430:                                              ; preds = %414
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

431:                                              ; preds = %421
  store ptr null, ptr %48, align 8
  br label %439

432:                                              ; preds = %421
  %433 = load i64, ptr %9, align 8, !noundef !3
  %434 = add nuw i64 %433, 1
  store i64 %434, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr %363, ptr %15, align 8
  %435 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %365, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %368, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %370, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %433, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %439

439:                                              ; preds = %432, %431
  %440 = load ptr, ptr %48, align 8, !noundef !3
  %441 = ptrtoint ptr %440 to i64
  %442 = icmp eq i64 %441, 0
  %443 = select i1 %442, i64 0, i64 1
  %444 = trunc nuw i64 %443 to i1
  %445 = call i1 @llvm.expect.i1(i1 %444, i1 true)
  br i1 %445, label %446, label %456

446:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %447 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %447, ptr %47, align 8
  %448 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %448, align 8
  store ptr %49, ptr %50, align 8
  %449 = load ptr, ptr %47, align 8, !align !10, !noundef !3
  %450 = getelementptr inbounds i8, ptr %47, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %449, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store ptr %451, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  %454 = load i64, ptr %9, align 8, !noundef !3
  %455 = icmp ult i64 %454, %365
  br i1 %455, label %458, label %457

456:                                              ; preds = %439
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

457:                                              ; preds = %446
  store ptr null, ptr %44, align 8
  br label %465

458:                                              ; preds = %446
  %459 = load i64, ptr %9, align 8, !noundef !3
  %460 = add nuw i64 %459, 1
  store i64 %460, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store ptr %363, ptr %13, align 8
  %461 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %365, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %368, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %370, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %459, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %465

465:                                              ; preds = %458, %457
  %466 = load ptr, ptr %44, align 8, !noundef !3
  %467 = ptrtoint ptr %466 to i64
  %468 = icmp eq i64 %467, 0
  %469 = select i1 %468, i64 0, i64 1
  %470 = trunc nuw i64 %469 to i1
  %471 = call i1 @llvm.expect.i1(i1 %470, i1 true)
  br i1 %471, label %472, label %482

472:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %473 = sub i64 %207, %205
  store i64 %473, ptr %42, align 8
  store ptr %42, ptr %43, align 8
  %474 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %474, align 8
  store ptr %45, ptr %46, align 8
  %475 = load ptr, ptr %43, align 8, !align !10, !noundef !3
  %476 = getelementptr inbounds i8, ptr %43, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %475, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %477, ptr %479, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  %480 = load i64, ptr %9, align 8, !noundef !3
  %481 = icmp ult i64 %480, %365
  br i1 %481, label %484, label %483

482:                                              ; preds = %465
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

483:                                              ; preds = %472
  store ptr null, ptr %39, align 8
  br label %491

484:                                              ; preds = %472
  %485 = load i64, ptr %9, align 8, !noundef !3
  %486 = add nuw i64 %485, 1
  store i64 %486, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %363, ptr %11, align 8
  %487 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %365, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %368, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %370, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %485, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %491

491:                                              ; preds = %484, %483
  %492 = load ptr, ptr %39, align 8, !noundef !3
  %493 = ptrtoint ptr %492 to i64
  %494 = icmp eq i64 %493, 0
  %495 = select i1 %494, i64 0, i64 1
  %496 = trunc nuw i64 %495 to i1
  %497 = call i1 @llvm.expect.i1(i1 %496, i1 true)
  br i1 %497, label %498, label %513

498:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %499 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %499, ptr %38, align 8
  %500 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.87, ptr %500, align 8
  store ptr %40, ptr %41, align 8
  %501 = load ptr, ptr %38, align 8, !align !10, !noundef !3
  %502 = getelementptr inbounds i8, ptr %38, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %501, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store ptr %503, ptr %505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %506 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %61, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 %60, i64 24, i1 false)
  %507 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %61, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 8 %55, i64 24, i1 false)
  %508 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %61, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %50, i64 24, i1 false)
  %509 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %61, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %46, i64 24, i1 false)
  %510 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %61, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  store ptr %61, ptr %62, align 8
  %511 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 5, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %372, ptr %512, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %64, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %342, ptr noundef nonnull align 1 %353, ptr noalias noundef readonly align 8 dereferenceable(48) %354, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %62)
          to label %514 unwind label %133

513:                                              ; preds = %491
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

514:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %59)
  call void @llvm.lifetime.end.p0(i64 120, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  br label %359

515:                                              ; preds = %654, %327
  invoke void @_ZN11quinn_proto5frame10StreamMeta6encode17hed76e28a28fae8e2E(ptr noalias noundef readonly align 8 dereferenceable(32) %95, i1 noundef zeroext %210, ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %655 unwind label %133

516:                                              ; preds = %312
  store ptr null, ptr %85, align 8
  br label %522

517:                                              ; preds = %312
  %518 = load i64, ptr %10, align 8, !noundef !3
  %519 = add nuw i64 %518, 1
  store i64 %519, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %520 = getelementptr inbounds i8, ptr %313, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %520, i64 32, i1 false)
  %521 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %518, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %522

522:                                              ; preds = %517, %516
  %523 = load ptr, ptr %85, align 8, !noundef !3
  %524 = ptrtoint ptr %523 to i64
  %525 = icmp eq i64 %524, 0
  %526 = select i1 %525, i64 0, i64 1
  %527 = trunc nuw i64 %526 to i1
  %528 = call i1 @llvm.expect.i1(i1 %527, i1 true)
  br i1 %528, label %529, label %545

529:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr %83)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.86, ptr %83, align 8
  %530 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %530, align 8
  %531 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %532 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %533 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %531, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  store i64 %532, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store i64 0, ptr %536, align 8
  store ptr %83, ptr %84, align 8
  %537 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %537, align 8
  store ptr %86, ptr %87, align 8
  %538 = load ptr, ptr %84, align 8, !align !10, !noundef !3
  %539 = getelementptr inbounds i8, ptr %84, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %538, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %540, ptr %542, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr %80)
  %543 = load i64, ptr %10, align 8, !noundef !3
  %544 = icmp ult i64 %543, %317
  br i1 %544, label %547, label %546

545:                                              ; preds = %522
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

546:                                              ; preds = %529
  store ptr null, ptr %80, align 8
  br label %554

547:                                              ; preds = %529
  %548 = load i64, ptr %10, align 8, !noundef !3
  %549 = add nuw i64 %548, 1
  store i64 %549, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  store ptr %315, ptr %28, align 8
  %550 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %317, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %320, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %322, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %548, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %554

554:                                              ; preds = %547, %546
  %555 = load ptr, ptr %80, align 8, !noundef !3
  %556 = ptrtoint ptr %555 to i64
  %557 = icmp eq i64 %556, 0
  %558 = select i1 %557, i64 0, i64 1
  %559 = trunc nuw i64 %558 to i1
  %560 = call i1 @llvm.expect.i1(i1 %559, i1 true)
  br i1 %560, label %561, label %570

561:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  store ptr %95, ptr %78, align 8
  store ptr %78, ptr %79, align 8
  %562 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.73, ptr %562, align 8
  store ptr %81, ptr %82, align 8
  %563 = load ptr, ptr %79, align 8, !align !10, !noundef !3
  %564 = getelementptr inbounds i8, ptr %79, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %563, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store ptr %565, ptr %567, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr %75)
  %568 = load i64, ptr %10, align 8, !noundef !3
  %569 = icmp ult i64 %568, %317
  br i1 %569, label %572, label %571

570:                                              ; preds = %554
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

571:                                              ; preds = %561
  store ptr null, ptr %75, align 8
  br label %579

572:                                              ; preds = %561
  %573 = load i64, ptr %10, align 8, !noundef !3
  %574 = add nuw i64 %573, 1
  store i64 %574, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store ptr %315, ptr %26, align 8
  %575 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %317, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %320, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  store ptr %322, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %573, ptr %578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %579

579:                                              ; preds = %572, %571
  %580 = load ptr, ptr %75, align 8, !noundef !3
  %581 = ptrtoint ptr %580 to i64
  %582 = icmp eq i64 %581, 0
  %583 = select i1 %582, i64 0, i64 1
  %584 = trunc nuw i64 %583 to i1
  %585 = call i1 @llvm.expect.i1(i1 %584, i1 true)
  br i1 %585, label %586, label %596

586:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  %587 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %587, ptr %74, align 8
  %588 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %588, align 8
  store ptr %76, ptr %77, align 8
  %589 = load ptr, ptr %74, align 8, !align !10, !noundef !3
  %590 = getelementptr inbounds i8, ptr %74, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %589, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  store ptr %591, ptr %593, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr %71)
  %594 = load i64, ptr %10, align 8, !noundef !3
  %595 = icmp ult i64 %594, %317
  br i1 %595, label %598, label %597

596:                                              ; preds = %579
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

597:                                              ; preds = %586
  store ptr null, ptr %71, align 8
  br label %605

598:                                              ; preds = %586
  %599 = load i64, ptr %10, align 8, !noundef !3
  %600 = add nuw i64 %599, 1
  store i64 %600, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store ptr %315, ptr %24, align 8
  %601 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %317, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %320, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  store ptr %322, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %599, ptr %604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %605

605:                                              ; preds = %598, %597
  %606 = load ptr, ptr %71, align 8, !noundef !3
  %607 = ptrtoint ptr %606 to i64
  %608 = icmp eq i64 %607, 0
  %609 = select i1 %608, i64 0, i64 1
  %610 = trunc nuw i64 %609 to i1
  %611 = call i1 @llvm.expect.i1(i1 %610, i1 true)
  br i1 %611, label %612, label %622

612:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %613 = sub i64 %207, %205
  store i64 %613, ptr %69, align 8
  store ptr %69, ptr %70, align 8
  %614 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.58, ptr %614, align 8
  store ptr %72, ptr %73, align 8
  %615 = load ptr, ptr %70, align 8, !align !10, !noundef !3
  %616 = getelementptr inbounds i8, ptr %70, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %615, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store ptr %617, ptr %619, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  %620 = load i64, ptr %10, align 8, !noundef !3
  %621 = icmp ult i64 %620, %317
  br i1 %621, label %624, label %623

622:                                              ; preds = %605
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

623:                                              ; preds = %612
  store ptr null, ptr %66, align 8
  br label %631

624:                                              ; preds = %612
  %625 = load i64, ptr %10, align 8, !noundef !3
  %626 = add nuw i64 %625, 1
  store i64 %626, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store ptr %315, ptr %22, align 8
  %627 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %317, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %320, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %322, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %625, ptr %630, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %631

631:                                              ; preds = %624, %623
  %632 = load ptr, ptr %66, align 8, !noundef !3
  %633 = ptrtoint ptr %632 to i64
  %634 = icmp eq i64 %633, 0
  %635 = select i1 %634, i64 0, i64 1
  %636 = trunc nuw i64 %635 to i1
  %637 = call i1 @llvm.expect.i1(i1 %636, i1 true)
  br i1 %637, label %638, label %653

638:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %639 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %639, ptr %65, align 8
  %640 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.87, ptr %640, align 8
  store ptr %67, ptr %68, align 8
  %641 = load ptr, ptr %65, align 8, !align !10, !noundef !3
  %642 = getelementptr inbounds i8, ptr %65, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %641, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store ptr %643, ptr %645, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  %646 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %87, i64 24, i1 false)
  %647 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %82, i64 24, i1 false)
  %648 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %77, i64 24, i1 false)
  %649 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %73, i64 24, i1 false)
  %650 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  store ptr %88, ptr %89, align 8
  %651 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 5, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %324, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %89, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames28_$u7b$$u7b$closure$u7d$$u7d$17he27176772001878dE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %90)
          to label %654 unwind label %133

653:                                              ; preds = %631
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.84) #22
          to label %405 unwind label %133

654:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %86)
  call void @llvm.lifetime.end.p0(i64 120, ptr %88)
  br label %515

655:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %656 = getelementptr inbounds i8, ptr %95, i64 8
  %657 = invoke { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bcb8d2f33d82249E"(ptr noalias noundef readonly align 8 dereferenceable(16) %656)
          to label %658 unwind label %133

658:                                              ; preds = %655
  %659 = extractvalue { i64, i64 } %657, 0
  %660 = extractvalue { i64, i64 } %657, 1
  store i64 %659, ptr %37, align 8
  %661 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %660, ptr %661, align 8
  br label %662

662:                                              ; preds = %684, %658
  %663 = load i64, ptr %37, align 8, !noundef !3
  %664 = getelementptr inbounds i8, ptr %37, i64 8
  %665 = load i64, ptr %664, align 8, !noundef !3
  %666 = icmp ne i64 %663, %665
  br i1 %666, label %668, label %667

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %95, i64 32, i1 false)
  invoke void @"_ZN7tinyvec7tinyvec16TinyVec$LT$A$GT$4push17hc8af88dd3fe826f1E"(ptr noalias noundef align 8 dereferenceable(40) %102, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %673 unwind label %133

668:                                              ; preds = %662
  %669 = load ptr, ptr %182, align 8, !nonnull !3, !align !6, !noundef !3
  %670 = icmp ne ptr %669, null
  call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds i8, ptr %669, i64 16
  %672 = invoke { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bcb8d2f33d82249E"(ptr noalias noundef readonly align 8 dereferenceable(16) %37)
          to label %674 unwind label %133

673:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %99)
  br label %105

674:                                              ; preds = %668
  %675 = extractvalue { i64, i64 } %672, 0
  %676 = extractvalue { i64, i64 } %672, 1
  %677 = invoke { ptr, i64 } @_ZN11quinn_proto10connection11send_buffer10SendBuffer3get17hf3439c4e96081dc5E(ptr noalias noundef readonly align 8 dereferenceable(104) %671, i64 noundef %675, i64 noundef %676)
          to label %678 unwind label %133

678:                                              ; preds = %674
  %679 = extractvalue { ptr, i64 } %677, 0
  %680 = extractvalue { ptr, i64 } %677, 1
  %681 = load i64, ptr %37, align 8, !noundef !3
  %682 = add i64 %681, %680
  store i64 %682, ptr %37, align 8
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1f35b7a2b9569eedE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %679, ptr noundef %683, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.89)
          to label %684 unwind label %133

684:                                              ; preds = %678
  br label %662

685:                                              ; preds = %132
  %686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

687:                                              ; preds = %132
  %688 = load ptr, ptr %8, align 8, !noundef !3
  %689 = getelementptr inbounds i8, ptr %8, i64 8
  %690 = load i32, ptr %689, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %691 = insertvalue { ptr, i32 } poison, ptr %688, 0
  %692 = insertvalue { ptr, i32 } %691, i32 %690, 1
  resume { ptr, i32 } %692
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection7streams5state12StreamsState15on_stream_frame17h6050645b5e315e0cE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %2)
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 450
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %2)
  %15 = zext i1 %14 to i64
  %16 = trunc i64 %15 to i8
  %17 = icmp ule i8 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %20, label %26

19:                                               ; preds = %3
  br i1 %1, label %46, label %45

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %15
  %23 = call noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef %2)
  %24 = load i64, ptr %22, align 8, !noundef !3
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %28, label %27

26:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.90) #22
  unreachable

27:                                               ; preds = %20
  br i1 %1, label %37, label %36

28:                                               ; preds = %20
  %29 = call noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef %2)
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8
  %31 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %2)
  %32 = zext i1 %31 to i64
  %33 = trunc i64 %32 to i8
  %34 = icmp ule i8 %33, 1
  call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %32, 2
  br i1 %35, label %40, label %43

36:                                               ; preds = %40, %37, %27
  br label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %39, align 8
  store i8 1, ptr %4, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i8 1, ptr %42, align 1
  br label %36

43:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %32, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.92) #22
  unreachable

44:                                               ; preds = %45, %36
  ret void

45:                                               ; preds = %46, %19
  br label %44

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %48, align 8
  store i8 1, ptr %5, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %47, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.93)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState15received_ack_of17hf4397e42b8c950b2E(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5ad44d04a5893a22E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { i64, ptr }, ptr %25, i64 -1
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef readonly align 8 dereferenceable(136) %39)
  br i1 %41, label %58, label %44

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %43

43:                                               ; preds = %60, %59, %58, %42, %16
  ret void

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 392
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = sub i64 %53, %50
  store i64 %54, ptr %51, align 8
  %55 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send3ack17h0c71cdae5241d390E(ptr noalias noundef align 8 dereferenceable(136) %55, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  br i1 %57, label %60, label %59

58:                                               ; preds = %36
  br label %43

59:                                               ; preds = %44
  br label %43

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4d68bd940cedb968E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %27, ptr noundef nonnull %25)
  %61 = load i64, ptr %3, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !align !6, !noundef !3
  store i64 %61, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17h605a2e162022cc73E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState12stream_freed17h636c0ffe68bfb9a9E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %9, i1 noundef zeroext false)
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %66, align 8
  store i8 3, ptr %5, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %65, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %43

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState10retransmit17h97d6861a6bc3e8d9E(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %24, label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

24:                                               ; preds = %13
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef readonly align 8 dereferenceable(136) %26)
  br i1 %28, label %37, label %31

29:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

30:                                               ; preds = %38, %23
  ret void

31:                                               ; preds = %24
  %32 = load i64, ptr %1, align 8, !noundef !3
  %33 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 128
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %32, i32 noundef %36)
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %42, i64 132
  %47 = getelementptr inbounds i8, ptr %43, i64 132
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  %50 = or i1 %49, %41
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %46, align 4
  %52 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection11send_buffer10SendBuffer10retransmit17h6d44b4656c6a18f8E(ptr noalias noundef align 8 dereferenceable(104) %54, i64 noundef %56, i64 noundef %58)
  br label %30

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState23retransmit_all_for_0rtt17hbeef02c6e6ebc2f5E(ptr noalias noundef align 8 dereferenceable(456) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = call { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %15 = call noundef i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = trunc i64 %23 to i8
  %25 = icmp ule i8 %24, 1
  call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %23, 2
  br i1 %26, label %28, label %32

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %23
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 0, ptr %2, align 8
  br label %33

32:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.95) #22
  unreachable

33:                                               ; preds = %89, %69, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %34 = load i64, ptr %2, align 8, !noundef !3
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %14

37:                                               ; preds = %33
  %38 = load i64, ptr %2, align 8, !noundef !3
  %39 = add nuw i64 %38, 1
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %40, align 8
  store i64 1, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext false, i1 noundef zeroext %22, i64 noundef %42)
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %44, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %54 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = load ptr, ptr %54, align 8, !align !6, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %62, label %68

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %61

61:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %69

62:                                               ; preds = %51
  store ptr %54, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %63 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = call noundef zeroext i1 @_ZN11quinn_proto10connection11send_buffer10SendBuffer14is_fully_acked17hdbe220dd39b7f313E(ptr noalias noundef readonly align 8 dereferenceable(104) %66)
  br i1 %67, label %71, label %70

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %61

69:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

70:                                               ; preds = %62
  br label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %63, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %72, i64 132
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %71, %70
  %78 = load ptr, ptr %63, align 8, !nonnull !3, !align !6, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef readonly align 8 dereferenceable(136) %78)
  br i1 %80, label %88, label %82

81:                                               ; preds = %71
  br label %69

82:                                               ; preds = %77
  %83 = load ptr, ptr %63, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %83, i64 128
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %87, i32 noundef %86)
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %63, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  call void @_ZN11quinn_proto10connection11send_buffer10SendBuffer23retransmit_all_for_0rtt17h84169e557fbe7396E(ptr noalias noundef align 8 dereferenceable(104) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState20received_max_streams17hcc5046dce0917826E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(456) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = icmp ugt i64 %3, 1152921504606846976
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = zext i1 %2 to i64
  %12 = trunc i64 %11 to i8
  %13 = icmp ule i8 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %11, 2
  br i1 %14, label %21, label %26

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.98, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 7, ptr %16, align 8
  %17 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %33

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %1, i64 224
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %11
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %28, label %27

26:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %11, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.96) #22
  unreachable

27:                                               ; preds = %21
  br label %32

28:                                               ; preds = %21
  store i64 %3, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %30 = getelementptr inbounds i8, ptr %7, i64 1
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %30, align 1
  store i8 5, ptr %7, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %32

32:                                               ; preds = %28, %27
  store i64 2, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState17received_max_data17h1ca5853ed2033ce1E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %1)
  %6 = call noundef i64 @_ZN4core3cmp3Ord3max17h7ac06f191fac3861E(i64 noundef %4, i64 noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data17hf16e81ce1a4aacb3E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [1 x i8], align 1
  %56 = alloca [8 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [40 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [48 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [1 x i8], align 1
  %83 = alloca [1 x i8], align 1
  %84 = alloca [8 x i8], align 8
  %85 = alloca [8 x i8], align 8
  store i64 %2, ptr %85, align 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %86)
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 450
  %90 = load i8, ptr %89, align 2, !range !4, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = icmp eq i64 %88, %92
  %94 = xor i1 %93, true
  br i1 %94, label %96, label %95

95:                                               ; preds = %4
  br label %101

96:                                               ; preds = %4
  %97 = load i64, ptr %85, align 8, !noundef !3
  %98 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %97)
  %99 = zext i1 %98 to i64
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %112, label %113

101:                                              ; preds = %113, %95
  %102 = call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef readonly align 8 dereferenceable(456) %1)
  %103 = load i64, ptr %85, align 8, !noundef !3
  %104 = call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef readonly align 8 dereferenceable(456) %1, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %105 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %106 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %105, ptr noalias noundef readonly align 8 dereferenceable(8) %85)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8, !align !6, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %280, label %283

112:                                              ; preds = %96
  br label %114

113:                                              ; preds = %96
  br label %101

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %115 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %115, label %116 [
    i64 4, label %117
    i64 3, label %118
    i64 2, label %119
    i64 1, label %120
    i64 0, label %121
    i64 5, label %122
  ]

116:                                              ; preds = %345, %114
  unreachable

117:                                              ; preds = %114
  store i64 4, ptr %84, align 8
  br label %123

118:                                              ; preds = %114
  store i64 3, ptr %84, align 8
  br label %123

119:                                              ; preds = %114
  store i64 2, ptr %84, align 8
  br label %123

120:                                              ; preds = %114
  store i64 1, ptr %84, align 8
  br label %123

121:                                              ; preds = %114
  store i64 0, ptr %84, align 8
  br label %123

122:                                              ; preds = %114
  store i64 5, ptr %84, align 8
  br label %123

123:                                              ; preds = %122, %121, %120, %119, %118, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %124 = load i64, ptr %84, align 8, !range !16, !noundef !3
  %125 = icmp eq i64 %124, 5
  %126 = select i1 %125, i64 0, i64 1
  %127 = trunc nuw i64 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr %84, align 8, !range !17, !noundef !3
  store i64 %129, ptr %31, align 8
  %130 = load i64, ptr %31, align 8, !noundef !3
  %131 = icmp ule i64 %130, 4
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  store i64 5, ptr %31, align 8
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i64, ptr %31, align 8, !noundef !3
  %135 = icmp ule i64 %134, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  br label %139

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  %138 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, i64 16), i8 noundef 0)
  switch i8 %138, label %143 [
    i8 0, label %145
    i8 1, label %146
    i8 2, label %147
  ], !prof !18

139:                                              ; preds = %136
  store i8 0, ptr %82, align 1
  br label %140

140:                                              ; preds = %153, %152, %139
  %141 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %142 = icmp sle i8 %141, 0
  br i1 %142, label %170, label %169

143:                                              ; preds = %137
  %144 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E)
  store i8 %144, ptr %83, align 1
  br label %148

145:                                              ; preds = %137
  store i8 0, ptr %83, align 1
  br label %148

146:                                              ; preds = %137
  store i8 1, ptr %83, align 1
  br label %148

147:                                              ; preds = %137
  store i8 2, ptr %83, align 1
  br label %148

148:                                              ; preds = %147, %146, %145, %143
  %149 = load i8, ptr %83, align 1, !range !5, !noundef !3
  %150 = zext i8 %149 to i64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i8 0, ptr %82, align 1
  br label %140

153:                                              ; preds = %148
  %154 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  %155 = load i8, ptr %83, align 1, !range !5, !noundef !3
  %156 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %154, i8 noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %82, align 1
  %158 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %140

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  %161 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  store i64 0, ptr %10, align 8
  %165 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76)
  %167 = load i64, ptr %10, align 8, !noundef !3
  %168 = icmp ult i64 %167, %164
  br i1 %168, label %247, label %246

169:                                              ; preds = %179, %140
  br label %240

170:                                              ; preds = %140
  %171 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %175 = icmp ule i64 %174, 5
  call void @llvm.assume(i1 %175)
  %176 = icmp ule i64 %174, 5
  call void @llvm.assume(i1 %176)
  %177 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %174)
  %178 = icmp sle i8 %177, 0
  br i1 %178, label %181, label %180

179:                                              ; preds = %180, %170
  br label %169

180:                                              ; preds = %197, %173
  br label %179

181:                                              ; preds = %173
  %182 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i64 3, ptr %27, align 8
  %183 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 0, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  store i64 4, ptr %70, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !align !10, !noundef !3
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  %191 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !invariant.load !3, !nonnull !3
  %196 = call noundef zeroext i1 %195(ptr noundef align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(24) %71)
  br i1 %196, label %198, label %197

197:                                              ; preds = %220, %181
  br label %180

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  %199 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  store i64 0, ptr %9, align 8
  %203 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  %205 = load i64, ptr %9, align 8, !noundef !3
  %206 = icmp ult i64 %205, %202
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store ptr null, ptr %65, align 8
  br label %213

208:                                              ; preds = %198
  %209 = load i64, ptr %9, align 8, !noundef !3
  %210 = add nuw i64 %209, 1
  store i64 %210, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %211 = getelementptr inbounds i8, ptr %199, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %211, i64 32, i1 false)
  %212 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %209, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %213

213:                                              ; preds = %208, %207
  %214 = load ptr, ptr %65, align 8, !noundef !3
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  %218 = trunc nuw i64 %217 to i1
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 true)
  br i1 %219, label %220, label %239

220:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 48, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %85, ptr %24, align 8
  %221 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$quinn_proto..StreamId$u20$as$u20$core..fmt..Display$GT$3fmt17hf0fed7de6d1b5fc6E", ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %222 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %62, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.101, ptr %63, align 8
  %223 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %223, align 8
  %224 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %225 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %226 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %62, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 1, ptr %229, align 8
  store ptr %63, ptr %64, align 8
  %230 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %230, align 8
  store ptr %66, ptr %67, align 8
  %231 = load ptr, ptr %64, align 8, !align !10, !noundef !3
  %232 = getelementptr inbounds i8, ptr %64, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %236 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  store ptr %68, ptr %69, align 8
  %237 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 1, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %204, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %71, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %182, ptr noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(48) %193, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  br label %197

239:                                              ; preds = %213
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.99) #22
  unreachable

240:                                              ; preds = %259, %169
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.102, i64 noundef 35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %241 = getelementptr inbounds i8, ptr %60, i64 40
  store i64 5, ptr %241, align 8
  %242 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %243 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %242, ptr %60, align 8
  %244 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  br label %279

246:                                              ; preds = %160
  store ptr null, ptr %76, align 8
  br label %252

247:                                              ; preds = %160
  %248 = load i64, ptr %10, align 8, !noundef !3
  %249 = add nuw i64 %248, 1
  store i64 %249, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %250 = getelementptr inbounds i8, ptr %161, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %250, i64 32, i1 false)
  %251 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %248, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  br label %252

252:                                              ; preds = %247, %246
  %253 = load ptr, ptr %76, align 8, !noundef !3
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 0, i64 1
  %257 = trunc nuw i64 %256 to i1
  %258 = call i1 @llvm.expect.i1(i1 %257, i1 true)
  br i1 %258, label %259, label %278

259:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %85, ptr %28, align 8
  %260 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN60_$LT$quinn_proto..StreamId$u20$as$u20$core..fmt..Display$GT$3fmt17hf0fed7de6d1b5fc6E", ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %261 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %73, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.101, ptr %74, align 8
  %262 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %262, align 8
  %263 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %264 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %265 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %73, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 1, ptr %268, align 8
  store ptr %74, ptr %75, align 8
  %269 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %269, align 8
  store ptr %77, ptr %78, align 8
  %270 = load ptr, ptr %75, align 8, !align !10, !noundef !3
  %271 = getelementptr inbounds i8, ptr %75, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %270, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %272, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %275 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %79, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  store ptr %79, ptr %80, align 8
  %276 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %166, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17hfab64f8e52231062E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  br label %240

278:                                              ; preds = %252
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.99) #22
  unreachable

279:                                              ; preds = %470, %336, %240
  ret void

280:                                              ; preds = %101
  %281 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %58, align 8
  br label %284

283:                                              ; preds = %101
  store ptr null, ptr %58, align 8
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %285 = load ptr, ptr %58, align 8, !align !6, !noundef !3
  %286 = ptrtoint ptr %285 to i64
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i64 0, i64 1
  %289 = trunc nuw i64 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %58, align 8, !nonnull !3, !align !6, !noundef !3
  %292 = call noundef align 8 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E(i64 noundef %104, ptr noalias noundef align 8 dereferenceable(8) %291)
  store ptr %292, ptr %59, align 8
  br label %294

293:                                              ; preds = %284
  store ptr null, ptr %59, align 8
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  %295 = load ptr, ptr %59, align 8, !align !6, !noundef !3
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  %299 = trunc nuw i64 %298 to i1
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %59, align 8, !nonnull !3, !align !6, !noundef !3
  %302 = load ptr, ptr %301, align 8, !nonnull !3, !align !6, !noundef !3
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  %304 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send17increase_max_data17hc43088061d071aa9E(ptr noalias noundef align 8 dereferenceable(136) %302, i64 noundef %3)
  br i1 %304, label %315, label %314

305:                                              ; preds = %294
  %306 = load i64, ptr %85, align 8, !noundef !3
  %307 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %306)
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds i8, ptr %1, i64 450
  %310 = load i8, ptr %309, align 2, !range !4, !noundef !3
  %311 = trunc nuw i8 %310 to i1
  %312 = zext i1 %311 to i64
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %339, label %338

314:                                              ; preds = %300
  br label %317

315:                                              ; preds = %300
  %316 = icmp ugt i64 %102, 0
  br i1 %316, label %324, label %318

317:                                              ; preds = %335, %314
  br label %336

318:                                              ; preds = %315
  %319 = load ptr, ptr %301, align 8, !nonnull !3, !align !6, !noundef !3
  %320 = icmp ne ptr %319, null
  call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds i8, ptr %319, i64 133
  %322 = load i8, ptr %321, align 1, !range !4, !noundef !3
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %334, label %328

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  %326 = load i64, ptr %85, align 8, !noundef !3
  %327 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %326, ptr %327, align 8
  store i8 2, ptr %57, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %325, ptr noalias noundef align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.104)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %335

328:                                              ; preds = %318
  %329 = load ptr, ptr %301, align 8, !nonnull !3, !align !6, !noundef !3
  %330 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds i8, ptr %329, i64 133
  store i8 1, ptr %331, align 1
  %332 = getelementptr inbounds i8, ptr %1, i64 120
  %333 = load i64, ptr %85, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E"(ptr noalias noundef align 8 dereferenceable(24) %332, i64 noundef %333, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.103)
  br label %334

334:                                              ; preds = %328, %318
  br label %335

335:                                              ; preds = %334, %324
  br label %317

336:                                              ; preds = %342, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  %337 = load i64, ptr %85, align 8, !noundef !3
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState15on_stream_frame17h6050645b5e315e0cE(ptr noalias noundef align 8 dereferenceable(456) %1, i1 noundef zeroext false, i64 noundef %337)
  store i64 2, ptr %0, align 8
  br label %279

338:                                              ; preds = %305
  br label %342

339:                                              ; preds = %305
  %340 = load i64, ptr %85, align 8, !noundef !3
  %341 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState17is_local_unopened17h31cd7cac55706272E(ptr noalias noundef readonly align 8 dereferenceable(456) %1, i64 noundef %340)
  br i1 %341, label %344, label %343

342:                                              ; preds = %343, %338
  br label %336

343:                                              ; preds = %339
  br label %342

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %346 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %346, label %116 [
    i64 4, label %347
    i64 3, label %348
    i64 2, label %349
    i64 1, label %350
    i64 0, label %351
    i64 5, label %352
  ]

347:                                              ; preds = %345
  store i64 4, ptr %56, align 8
  br label %353

348:                                              ; preds = %345
  store i64 3, ptr %56, align 8
  br label %353

349:                                              ; preds = %345
  store i64 2, ptr %56, align 8
  br label %353

350:                                              ; preds = %345
  store i64 1, ptr %56, align 8
  br label %353

351:                                              ; preds = %345
  store i64 0, ptr %56, align 8
  br label %353

352:                                              ; preds = %345
  store i64 5, ptr %56, align 8
  br label %353

353:                                              ; preds = %352, %351, %350, %349, %348, %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %354 = load i64, ptr %56, align 8, !range !16, !noundef !3
  %355 = icmp eq i64 %354, 5
  %356 = select i1 %355, i64 0, i64 1
  %357 = trunc nuw i64 %356 to i1
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load i64, ptr %56, align 8, !range !17, !noundef !3
  store i64 %359, ptr %20, align 8
  %360 = load i64, ptr %20, align 8, !noundef !3
  %361 = icmp ule i64 %360, 4
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %353
  store i64 5, ptr %20, align 8
  br label %363

363:                                              ; preds = %362, %358
  %364 = load i64, ptr %20, align 8, !noundef !3
  %365 = icmp ule i64 %364, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %369

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %368 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, i64 16), i8 noundef 0)
  switch i8 %368, label %373 [
    i8 0, label %375
    i8 1, label %376
    i8 2, label %377
  ], !prof !18

369:                                              ; preds = %366
  store i8 0, ptr %54, align 1
  br label %370

370:                                              ; preds = %383, %382, %369
  %371 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %372 = icmp sle i8 %371, 0
  br i1 %372, label %400, label %399

373:                                              ; preds = %367
  %374 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E)
  store i8 %374, ptr %55, align 1
  br label %378

375:                                              ; preds = %367
  store i8 0, ptr %55, align 1
  br label %378

376:                                              ; preds = %367
  store i8 1, ptr %55, align 1
  br label %378

377:                                              ; preds = %367
  store i8 2, ptr %55, align 1
  br label %378

378:                                              ; preds = %377, %376, %375, %373
  %379 = load i8, ptr %55, align 1, !range !5, !noundef !3
  %380 = zext i8 %379 to i64
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i8 0, ptr %54, align 1
  br label %370

383:                                              ; preds = %378
  %384 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  %385 = load i8, ptr %55, align 1, !range !5, !noundef !3
  %386 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %384, i8 noundef %385)
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %54, align 1
  %388 = load i8, ptr %54, align 1, !range !4, !noundef !3
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %370

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  %391 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  %392 = getelementptr inbounds i8, ptr %391, i64 48
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !noundef !3
  store i64 0, ptr %8, align 8
  %395 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  %397 = load i64, ptr %8, align 8, !noundef !3
  %398 = icmp ult i64 %397, %394
  br i1 %398, label %477, label %476

399:                                              ; preds = %409, %370
  br label %470

400:                                              ; preds = %370
  %401 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %405 = icmp ule i64 %404, 5
  call void @llvm.assume(i1 %405)
  %406 = icmp ule i64 %404, 5
  call void @llvm.assume(i1 %406)
  %407 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %404)
  %408 = icmp sle i8 %407, 0
  br i1 %408, label %411, label %410

409:                                              ; preds = %410, %400
  br label %399

410:                                              ; preds = %427, %403
  br label %409

411:                                              ; preds = %403
  %412 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 3, ptr %16, align 8
  %413 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store i64 0, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store i64 4, ptr %42, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8, !nonnull !3, !align !10, !noundef !3
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  %419 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 %418, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  %421 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %422 = extractvalue { ptr, ptr } %421, 0
  %423 = extractvalue { ptr, ptr } %421, 1
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8, !invariant.load !3, !nonnull !3
  %426 = call noundef zeroext i1 %425(ptr noundef align 1 %422, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
  br i1 %426, label %428, label %427

427:                                              ; preds = %450, %411
  br label %410

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %429 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  %430 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8, !noundef !3
  store i64 0, ptr %7, align 8
  %433 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  %435 = load i64, ptr %7, align 8, !noundef !3
  %436 = icmp ult i64 %435, %432
  br i1 %436, label %438, label %437

437:                                              ; preds = %428
  store ptr null, ptr %37, align 8
  br label %443

438:                                              ; preds = %428
  %439 = load i64, ptr %7, align 8, !noundef !3
  %440 = add nuw i64 %439, 1
  store i64 %440, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %441 = getelementptr inbounds i8, ptr %429, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %441, i64 32, i1 false)
  %442 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %439, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %443

443:                                              ; preds = %438, %437
  %444 = load ptr, ptr %37, align 8, !noundef !3
  %445 = ptrtoint ptr %444 to i64
  %446 = icmp eq i64 %445, 0
  %447 = select i1 %446, i64 0, i64 1
  %448 = trunc nuw i64 %447 to i1
  %449 = call i1 @llvm.expect.i1(i1 %448, i1 true)
  br i1 %449, label %450, label %469

450:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %85, ptr %13, align 8
  %451 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$quinn_proto..StreamId$u20$as$u20$core..fmt..Display$GT$3fmt17hf0fed7de6d1b5fc6E", ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %452 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.107, ptr %35, align 8
  %453 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %453, align 8
  %454 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %455 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %456 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %454, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store i64 %455, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 1, ptr %459, align 8
  store ptr %35, ptr %36, align 8
  %460 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %460, align 8
  store ptr %38, ptr %39, align 8
  %461 = load ptr, ptr %36, align 8, !align !10, !noundef !3
  %462 = getelementptr inbounds i8, ptr %36, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %461, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %463, ptr %465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %466 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  store ptr %40, ptr %41, align 8
  %467 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %434, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %43, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %412, ptr noundef nonnull align 1 %422, ptr noalias noundef readonly align 8 dereferenceable(48) %423, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %427

469:                                              ; preds = %443
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.105) #22
  unreachable

470:                                              ; preds = %489, %399
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.108, i64 noundef 34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %471 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 5, ptr %471, align 8
  %472 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %473 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %472, ptr %32, align 8
  %474 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %279

476:                                              ; preds = %390
  store ptr null, ptr %48, align 8
  br label %482

477:                                              ; preds = %390
  %478 = load i64, ptr %8, align 8, !noundef !3
  %479 = add nuw i64 %478, 1
  store i64 %479, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %480 = getelementptr inbounds i8, ptr %391, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %480, i64 32, i1 false)
  %481 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %478, ptr %481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %482

482:                                              ; preds = %477, %476
  %483 = load ptr, ptr %48, align 8, !noundef !3
  %484 = ptrtoint ptr %483 to i64
  %485 = icmp eq i64 %484, 0
  %486 = select i1 %485, i64 0, i64 1
  %487 = trunc nuw i64 %486 to i1
  %488 = call i1 @llvm.expect.i1(i1 %487, i1 true)
  br i1 %488, label %489, label %508

489:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %85, ptr %17, align 8
  %490 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$quinn_proto..StreamId$u20$as$u20$core..fmt..Display$GT$3fmt17hf0fed7de6d1b5fc6E", ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %491 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.107, ptr %46, align 8
  %492 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %492, align 8
  %493 = load ptr, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !align !6, !noundef !3
  %494 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  %495 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %493, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  store i64 %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store i64 1, ptr %498, align 8
  store ptr %46, ptr %47, align 8
  %499 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.37, ptr %499, align 8
  store ptr %49, ptr %50, align 8
  %500 = load ptr, ptr %47, align 8, !align !10, !noundef !3
  %501 = getelementptr inbounds i8, ptr %47, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %500, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store ptr %502, ptr %504, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %505 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %505, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  store ptr %51, ptr %52, align 8
  %506 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %396, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h9fc11f06f0063503E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  br label %470

508:                                              ; preds = %482
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.33, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.105) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef readonly align 8 dereferenceable(456) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %8, %10
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17h69c69aa4d2eb0c03E(i64 noundef %6, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState4poll17h6f5c53d8198813f5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(456) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = call { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 448
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d90c8cde797cf34E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef align 1 dereferenceable(2) %17)
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = icmp eq i8 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %28

27:                                               ; preds = %2
  store i8 2, ptr %12, align 1
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %29 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %36 = getelementptr inbounds i8, ptr %10, i64 1
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  store i8 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %39 = call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef readonly align 8 dereferenceable(456) %1)
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %43, label %42

41:                                               ; preds = %118, %44, %33
  ret void

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %51, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf0c044c0011a7e84E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %45)
  br label %41

46:                                               ; preds = %116, %96, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %47 = getelementptr inbounds i8, ptr %1, i64 120
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 120
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load i64, ptr %62, align 8, !range !12, !noundef !3
  %64 = icmp ule i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %61, %63
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %1, i64 120
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp ule i64 %72, 1152921504606846975
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i64, ptr %68, i64 %72
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8
  store i64 1, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %78, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %80 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"(ptr noalias noundef align 8 dereferenceable(32) %79, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %52
  %87 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %89 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %90 = load ptr, ptr %89, align 8, !align !6, !noundef !3
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %97, label %105

95:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %96

96:                                               ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

97:                                               ; preds = %86
  store ptr %89, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %98 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !6, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %99, i64 133
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %98, align 8, !nonnull !3, !align !6, !noundef !3
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send11is_writable17ha31a2ca79f2c1a97E(ptr noalias noundef readonly align 8 dereferenceable(136) %102)
  br i1 %104, label %107, label %106

105:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %96

106:                                              ; preds = %97
  br label %116

107:                                              ; preds = %97
  %108 = load ptr, ptr %98, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %108, i64 120
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = load ptr, ptr %98, align 8, !nonnull !3, !align !6, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = call noundef i64 @_ZN11quinn_proto10connection7streams4send4Send6offset17hf765841bd40b7d49E(ptr noalias noundef readonly align 8 dereferenceable(136) %112)
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %118, label %117

116:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

117:                                              ; preds = %107
  br label %116

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %119 = load i64, ptr %8, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %119, ptr %120, align 8
  store i8 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %41

121:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection7streams5state12StreamsState4poll28_$u7b$$u7b$closure$u7d$$u7d$17h97ed641b8c6e26f0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = trunc i64 %5 to i8
  %7 = icmp ule i8 %6, 1
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store i8 0, ptr %11, align 1
  ret i1 %13

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.109) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState19queue_max_stream_id17h859eee4695051320E(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 0, ptr %5, align 1
  %6 = call { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call noundef i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc i64 %19 to i8
  %21 = icmp ule i8 %20, 1
  call void @llvm.assume(i1 %21)
  %22 = icmp ult i64 %19, 2
  br i1 %22, label %26, label %30

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %19
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.assume(i1 %21)
  br i1 %22, label %31, label %36

30:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %19, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.110) #22
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %19
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = sub i64 %29, %34
  call void @llvm.assume(i1 %21)
  br i1 %22, label %37, label %43

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %19, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.111) #22
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %19
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = udiv i64 %40, 8
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %45, label %44

43:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %19, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.112) #22
  unreachable

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  call void @llvm.assume(i1 %21)
  br i1 %22, label %47, label %50

46:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %10

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %19
  store i8 1, ptr %49, align 1
  store i8 1, ptr %5, align 1
  br label %46

50:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %19, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.113) #22
  unreachable

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection7streams5state12StreamsState19validate_receive_id17h850a8d9590fc3712E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(456) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %2)
  %14 = getelementptr inbounds i8, ptr %1, i64 450
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = zext i1 %13 to i64
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %2)
  %22 = zext i1 %21 to i64
  %23 = trunc i64 %22 to i8
  %24 = icmp ule i8 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = icmp ult i64 %22, 2
  br i1 %25, label %30, label %36

26:                                               ; preds = %3
  %27 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %2)
  %28 = zext i1 %27 to i64
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %46, label %52

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 240
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %22
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef %2)
  %35 = icmp uge i64 %34, %33
  br i1 %35, label %38, label %37

36:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %22, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.114) #22
  unreachable

37:                                               ; preds = %30
  br label %44

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %39 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 4, ptr %39, align 8
  %40 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %40, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %45

44:                                               ; preds = %58, %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %66, %38
  br label %65

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.116, i64 noundef 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %47 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 5, ptr %47, align 8
  %48 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %48, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %66

52:                                               ; preds = %26
  %53 = call noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef %2)
  %54 = getelementptr inbounds i8, ptr %1, i64 208
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %44

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.115, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %60 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 5, ptr %60, align 8
  %61 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, align 8, !range !7, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.3, i64 8), align 8
  store i64 %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %66

65:                                               ; preds = %45, %44
  ret void

66:                                               ; preds = %59, %46
  br label %45

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState17is_local_unopened17h31cd7cac55706272E(ptr noalias noundef readonly align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef %1)
  %4 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %1)
  %5 = zext i1 %4 to i64
  %6 = trunc i64 %5 to i8
  %7 = icmp ule i8 %6, 1
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %5
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp uge i64 %3, %12
  ret i1 %13

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.117) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState18set_max_concurrent17hd6319ee41d9139e8E(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 451
  store i8 1, ptr %4, align 1
  %5 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %2)
  %6 = zext i1 %1 to i64
  %7 = trunc i64 %6 to i8
  %8 = icmp ule i8 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ult i64 %6, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %6
  store i64 %5, ptr %12, align 8
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState21ensure_remote_streams17h455df5e59568de6bE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %1)
  ret void

13:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.118) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState14max_concurrent17h6e5db88e9327c4fbE(ptr noalias noundef readonly align 8 dereferenceable(456) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i64
  %4 = trunc i64 %3 to i8
  %5 = icmp ule i8 %4, 1
  call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %3, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %3
  %10 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %10

11:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.119) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState18set_receive_window17he98bf7411ba5250cE(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = call noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef %1)
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 %13)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %17, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %6, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = call i64 @llvm.uadd.sat.i64(i64 %21, i64 %24)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %26, ptr %27, align 8
  store i8 1, ptr %5, align 1
  br label %28

28:                                               ; preds = %19, %10
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 %6, ptr %29, align 8
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState6insert17h80c12fc951cbb04fE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %2)
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b8e964254d2d18fE"(ptr noalias noundef align 8 dereferenceable(32) %12, i64 noundef %2, ptr noalias noundef align 8 null)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %18 = icmp eq i64 %17, 1
  %19 = xor i1 %18, true
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %25, label %24

21:                                               ; preds = %3
  br i1 %1, label %22, label %11

22:                                               ; preds = %25, %21
  %23 = icmp ne i1 %9, %1
  br i1 %23, label %27, label %26

24:                                               ; preds = %11
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$$GT$17hdf0020b917b4b7a7E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.120, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.121) #22
  unreachable

25:                                               ; preds = %11
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$GT$$GT$17hdf0020b917b4b7a7E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %22

26:                                               ; preds = %22
  br i1 %9, label %27, label %32

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %37

32:                                               ; preds = %80, %26
  ret void

33:                                               ; preds = %27
  %34 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, align 8, !range !8, !noundef !3
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, i64 8), align 8
  store i64 %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  br label %64

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = sub i64 %42, 1
  store i64 %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !range !12, !noundef !3
  %49 = icmp ule i64 %48, 9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %46, %48
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ule i64 %57, 576460752303423487
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %53, i64 %57
  %60 = load i64, ptr %59, align 8, !range !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !3
  store i64 %60, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17heb6a3889f2cb4918E"(ptr noalias noundef align 8 dereferenceable(32) %65, i64 noundef %2, i64 noundef %66, ptr %68)
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  store i64 %70, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %74 = icmp eq i64 %73, 3
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = xor i1 %76, true
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 true)
  br i1 %78, label %80, label %79

79:                                               ; preds = %64
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$$GT$17hf37d9d10db411721E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.122, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.123) #22
  unreachable

80:                                               ; preds = %64
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$$GT$17hf37d9d10db411721E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState16add_read_credits17h6e884e52c5def73aE(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %1
  store i64 %12, ptr %9, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %1, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 %16)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %8
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef 4611686018427387903)
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %32)
  %34 = sub i64 %30, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = udiv i64 %36, 8
  %38 = icmp uge i64 %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  br label %41

40:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection7streams5state12StreamsState12stream_freed17h636c0ffe68bfb9a9E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %6)
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 450
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %8, %12
  %14 = xor i1 %13, true
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %17)
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %24, label %25

21:                                               ; preds = %56, %53, %15
  %22 = zext i1 %2 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %66, label %71

24:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %28

25:                                               ; preds = %16
  %26 = zext i1 %2 to i64
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %35, label %44

28:                                               ; preds = %53, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %29)
  %31 = zext i1 %30 to i64
  %32 = trunc i64 %31 to i8
  %33 = icmp ule i8 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %31, 2
  br i1 %34, label %56, label %65

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"(ptr noalias noundef readonly align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1
  br label %53

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h02004744877c64ceE"(ptr noalias noundef readonly align 8 dereferenceable(32) %45, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %44, %35
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %28, label %21

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %31
  %59 = getelementptr inbounds i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %31
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = sub i64 %61, 1
  store i64 %62, ptr %58, align 8
  %63 = load i64, ptr %5, align 8, !noundef !3
  %64 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %63)
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState21ensure_remote_streams17h455df5e59568de6bE(ptr noalias noundef align 8 dereferenceable(456) %0, i1 noundef zeroext %64)
  br label %21

65:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %31, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.124) #22
  unreachable

66:                                               ; preds = %21
  %67 = getelementptr inbounds i8, ptr %0, i64 336
  %68 = getelementptr inbounds i8, ptr %0, i64 336
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = sub i64 %69, 1
  store i64 %70, ptr %67, align 8
  br label %72

71:                                               ; preds = %21
  br label %72

72:                                               ; preds = %71, %66
  ret void

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call { i64, ptr } @_ZN11quinn_proto10connection7streams5state10StreamRecv4free17h63106b829b149ffeE(i64 noundef %2, ptr noundef %3, i64 noundef %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d7744b2d32c3ab8E"(ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %9, ptr noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.125)
  call void @_ZN11quinn_proto10connection7streams5state12StreamsState12stream_freed17h636c0ffe68bfb9a9E(ptr noalias noundef align 8 dereferenceable(456) %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef readonly align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 450
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = zext i1 %4 to i64
  %10 = icmp eq i64 %8, %9
  %11 = xor i1 %10, true
  %12 = call noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef %1)
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  br label %25

18:                                               ; preds = %2
  br i1 %11, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %15
  %26 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7b9d26f0a9083dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(136) ptr @"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, align 8, !range !8, !noundef !3
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, i64 8), align 8
  store i64 %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %32, label %37

27:                                               ; preds = %2
  %28 = load i64, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, align 8, !range !8, !noundef !3
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.41, i64 8), align 8
  store i64 %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h5d6e44329a7fe6eeE"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %64 unwind label %59

32:                                               ; preds = %20
  %33 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !3
  store i64 %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  br label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  %41 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h7119ff472c27c373E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %44

44:                                               ; preds = %43, %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !3
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %31

49:                                               ; preds = %59
  %50 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %49

64:                                               ; preds = %31
  %65 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  store i64 %65, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %69 = call noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E"(ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %70 = call noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv16as_open_recv_mut17ha33b921a8551c049E(ptr noalias noundef align 8 dereferenceable(16) %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %78

79:                                               ; preds = %64
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8801f4312e2f8894f33ba1843a3fdad8.126) #22
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd54769067ace68bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4recv4Recv3new17h4b760d8144e942f7E(i64 noundef %3)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN11quinn_proto10connection7streams125_$LT$impl$u20$core..convert..From$LT$quinn_proto..connection..streams..ClosedStream$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2fe193546b886552E"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9577b458bcbd0b7E(i8 noundef 7)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN11quinn_proto10connection119_$LT$impl$u20$core..convert..From$LT$quinn_proto..connection..ConnectionError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h56c21f47bede3da6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 7
  %6 = icmp ne i64 %4, 2
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %9
    i64 2, label %10
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %9
    i64 7, label %9
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1, %1, %1
  store i8 40, ptr %2, align 1
  br label %13

10:                                               ; preds = %1, %1
  store i8 6, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %15 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c2ad989db453168E(i8 noundef %14, ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10congestion10Controller7on_sent17h070aaa2ef73922aeE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10congestion10Controller11on_end_acks17h566caaa63d855a73E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef range(i64 0, 2) %5, i64 %6) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$quinn_proto..varint..VarIntBoundsExceeded$u20$as$u20$core..fmt..Debug$GT$3fmt17hc39ea63ed187a3e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8801f4312e2f8894f33ba1843a3fdad8.127, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf32b66c13d501057E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hac2e46702b86e03aE", align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17he0d518e1d2f648bdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17h39c71593c0ff0ea4E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState8received28_$u7b$$u7b$closure$u7d$$u7d$17h3341b4e8ffe2f488E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState8received10__CALLSITE17hdc8c729bc077f72dE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7afba8b8b2f905c1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3fcf2a5bf14a56a3E", align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset28_$u7b$$u7b$closure$u7d$$u7d$17hcfd59bb030ff2f25E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState14received_reset10__CALLSITE17hb4558e042811c1d7E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17hb8a6510370f9b655E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hcb99d7bee86f680eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h0a99e5af7c9e6b03E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h674f726e0ce204f2E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h049536951a28a947E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h58e06b018d1f151eE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h23f0fed53c24f508E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17hb53c6aba7918c2a8E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames28_$u7b$$u7b$closure$u7d$$u7d$17h68fd8d9ab609b383E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState20write_control_frames10__CALLSITE17h65f81bd24b85c3cbE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames28_$u7b$$u7b$closure$u7d$$u7d$17he27176772001878dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState19write_stream_frames10__CALLSITE17h46c56812663f85b5E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17hfab64f8e52231062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h55258a6fe2351439E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h9fc11f06f0063503E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection7streams5state12StreamsState24received_max_stream_data10__CALLSITE17h2a998225f901e284E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$quinn_proto..Dir$u20$as$u20$core..fmt..Debug$GT$3fmt17h767b78a8e75f56bdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.157, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.8801f4312e2f8894f33ba1843a3fdad8.156, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$quinn_proto..Dir$u20$as$u20$core..clone..Clone$GT$5clone17h48f6a7923fc0cf8bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$rustls..suites..SupportedCipherSuite$u20$as$u20$core..fmt..Debug$GT$3fmt17hae24ab08ea83f980E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1a2b4de5bdbc3e42E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17ha797868d4ea05f0fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17hdefbe03c1fb8c58bE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..send..Send$GT$17h2444464ede14d986E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heba1501cb927e779E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b6914870ed5e96fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1d5ffd96a96f912E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd3cb64a964b9895E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc657c006b50e676fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN7tinyvec7tinyvec16TinyVec$LT$A$GT$4push22drain_to_heap_and_push17h358c015e0f29b1b3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbb611ea3bf9d81f8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h289c910ebb801709E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h871f7351c1c0d2e9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hba27bac715645385E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h65e16f225e393afaE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h810944ed2ef26584E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h15d077c704734b58E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc9af27043cb3cd20E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4acfd48bcd50e4fdE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h4c357f0a9bf56670E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h55298ba3f55a685bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h1fefc1586917a41fE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hef2c78eea5a03137E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h015c3c0ecd0f7bc4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4recv4Recv6reinit17h704412bfa019a520E(ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11quinn_proto6varint88_$LT$impl$u20$core..convert..From$LT$quinn_proto..varint..VarInt$GT$$u20$for$u20$u64$GT$4from17hb152fc06ae6efc50E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3new17h0f3f54f9f2c6fe2fE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11quinn_proto3Dir4iter17h7756cec4a3545001E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69de29f6cea0c758E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext, i1 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..state..StreamsState$GT$17h4ea0c69028bf37a4E"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..StreamId$GT$$GT$17h791e4b3dd9a09c35E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17heca08e9ef60f1790E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..PendingStreamsQueue$GT$17hea94bdfffa330e1dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h6d9bb41be6be40daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h1d3ec8ded7bab827E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h355fe90727292bd8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue5clear17h41ef1d72fe960e88E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb47ce99e7d3bfde4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf00227e755e1a806E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv12is_receiving17hea8dceabf32ce9cdE(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4recv4Recv6ingest17hebb142829620e67bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(56), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Stream$GT$17h63305fc48b1b2298E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4recv4Recv5reset17hc175d1bdc3f1599eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(136), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection9assembler9Assembler10bytes_read17h234367dc18eafd1cE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8try_stop17h5e939f3efd175cabE(ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5ad44d04a5893a22E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4d68bd940cedb968E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue4iter17hc7955044f0fed653E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c3449c0bed962afE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv21can_send_flow_control17h591f7c25e06336d9E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN81_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hf7bd8ddaada79b4cE"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(192) ptr @_ZN11quinn_proto10connection6spaces15ThinRetransmits13get_or_create17hebd03fa6755b6ea6E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h8ba7dd11a22decdeE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17hac873d3d9d4938e2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h26738a47f09d87dcE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4de85e0cdcd07e79E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$9write_var17hf05269890952936bE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7786ac8e8b91e44fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h721c9892fb5c89feE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN11quinn_proto10connection7streams4recv4Recv15max_stream_data17h9c7b78fd2972d317E(ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4recv4Recv27record_sent_max_stream_data17h7d0aea44f987b46fE(ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$quinn_proto..coding..BufMutExt$GT$5write17h4d86d34f722f31bcE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto5frame11StopSending6encode17h31a9260c46eb9615E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection7streams4send4Send6offset17hf765841bd40b7d49E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto5frame11ResetStream6encode17h8d5e482ad0271457E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$quinn_proto..frame..StreamMeta$u20$as$u20$core..default..Default$GT$7default17h29bdde8b84bc54efE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3pop17h7dc3de3981ec43cfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11quinn_proto106_$LT$impl$u20$core..convert..From$LT$quinn_proto..StreamId$GT$$u20$for$u20$quinn_proto..varint..VarInt$GT$4from17h4429c8be4d5aa7b4E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto6varint6VarInt4size17h0ed7ff842e4283b9E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection11send_buffer10SendBuffer13poll_transmit17h526003db0815a935E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection11send_buffer10SendBuffer6offset17h653d07f56a6b90c3E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue16reinsert_pending17h7c2fc3f4569597a6E(ptr noalias noundef align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE(ptr noalias noundef align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$bool$u20$as$u20$tracing_core..field..Value$GT$6record17h64f6f38ec89f5c8eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto5frame10StreamMeta6encode17hed76e28a28fae8e2E(ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN11quinn_proto10connection11send_buffer10SendBuffer3get17hf3439c4e96081dc5E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1f35b7a2b9569eedE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8StreamId9initiator17hf98d2dc8db25c1baE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8StreamId3dir17hf0e4737ecc11fd1dE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto8StreamId5index17hcc9f57d30e85bb08E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send3ack17h0c71cdae5241d390E(ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection11send_buffer10SendBuffer10retransmit17h6d44b4656c6a18f8E(ptr noalias noundef align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection11send_buffer10SendBuffer14is_fully_acked17hdbe220dd39b7f313E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection11send_buffer10SendBuffer23retransmit_all_for_0rtt17h84169e557fbe7396E(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$quinn_proto..StreamId$u20$as$u20$core..fmt..Display$GT$3fmt17hf0fed7de6d1b5fc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send17increase_max_data17hc43088061d071aa9E(ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf0c044c0011a7e84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send11is_writable17ha31a2ca79f2c1a97E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b8e964254d2d18fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17heb6a3889f2cb4918E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef range(i64 0, 3), ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4recv4Recv3new17h4b760d8144e942f7E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9577b458bcbd0b7E(i8 noundef range(i8 0, 42)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c2ad989db453168E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 4}
!10 = !{i64 1}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i16 1, i16 0}
!16 = !{i64 0, i64 6}
!17 = !{i64 0, i64 5}
!18 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!19 = !{i8 0, i8 5}
!20 = !{i64 0, i64 10}
!21 = !{i8 0, i8 42}
