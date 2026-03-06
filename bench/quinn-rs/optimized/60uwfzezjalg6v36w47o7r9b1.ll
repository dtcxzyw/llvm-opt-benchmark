; ModuleID = 'bench/quinn-rs/original/60uwfzezjalg6v36w47o7r9b1.ll'
source_filename = "bench/quinn-rs/original/60uwfzezjalg6v36w47o7r9b1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c99f785bbb946c6c683d6750b64443bd.16 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.20 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\EE\02\00\00\09\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.24 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.24, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.26 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.26, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.28 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@anon.c99f785bbb946c6c683d6750b64443bd.29 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.30 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.32 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.c99f785bbb946c6c683d6750b64443bd.36 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c99f785bbb946c6c683d6750b64443bd.36, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.38 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.40 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.41 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.43 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.43, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.c99f785bbb946c6c683d6750b64443bd.47 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.48 = private unnamed_addr constant [39 x i8] c"quinn-proto/src/connection/datagrams.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.48, [16 x i8] c"'\00\00\00\00\00\00\00\97\00\00\00\11\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.50 = private unnamed_addr constant [9 x i8] c"dropping ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.51 = private unnamed_addr constant [25 x i8] c" byte datagram violating ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.52 = private unnamed_addr constant [11 x i8] c" byte limit", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.50, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.51, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.52, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.55 = private unnamed_addr constant [44 x i8] c"quinn-proto/src/connection/packet_builder.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00/\00\00\00)\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\005\00\00\004\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.58 = private unnamed_addr constant [29 x i8] c"confidentiality limit reached", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00P\00\00\00%\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcf16cf8e6a778268E" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\7F\00\00\00\13\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\88\00\00\00:\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.65 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\8B\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\009\00\00\007\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\D6\00\00\009\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\DB\00\00\00\1C\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\EA\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.71 = private unnamed_addr constant [10 x i8] c"PADDING * ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.71, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\EB\00\00\00\14\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\EE\00\00\00!\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\F2\00\00\00:\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\FE\00\00\00\10\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\00\01\00\00%\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.78 = private unnamed_addr constant [56 x i8] c"internal error: entered unreachable code: tried to send ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.79 = private unnamed_addr constant [20 x i8] c" packet without keys", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.78, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.79, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [16 x i8] c",\00\00\00\00\00\00\00\F5\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.82 = private unnamed_addr constant [43 x i8] c"quinn-proto/src/connection/packet_crypto.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00)\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00\1C\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.85 = private unnamed_addr constant [22 x i8] c"discarding unexpected ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.86 = private unnamed_addr constant [9 x i8] c" packet (", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.87 = private unnamed_addr constant [7 x i8] c" bytes)", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.85, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.86, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.87, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\006\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.90 = private unnamed_addr constant [36 x i8] c"unable to complete packet decoding: ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.90, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.94 = private unnamed_addr constant [32 x i8] c"dropping unexpected 0-RTT packet", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.94, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00R\00\00\00\1B\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00m\00\00\00\16\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00Z\00\00\00\10\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00Z\00\00\00(\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00X\00\00\00\1A\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.101 = private unnamed_addr constant [17 x i8] c"reserved bits set", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.103 = private unnamed_addr constant [37 x i8] c"decryption failed with packet number ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.104 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.103, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE4META17h2443ef966ba7d209E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.105 = private unnamed_addr constant [4 x i8] c"send", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.106 = private unnamed_addr constant [39 x i8] c"quinn_proto::connection::packet_builder", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.107 = private unnamed_addr constant [5 x i8] c"space", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.108 = private unnamed_addr constant [2 x i8] c"pn", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.107, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.108, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.110 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE }>, align 8
@_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE4META17h2443ef966ba7d209E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00V\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.105, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.106, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.109, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.106, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [9 x i8] c",\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE4META17h7f3daad1c25b8c99E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.111 = private unnamed_addr constant [54 x i8] c"event quinn-proto/src/connection/packet_builder.rs:234", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.112 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.112, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE4META17h7f3daad1c25b8c99E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\EA\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.111, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.106, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.106, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.55, [9 x i8] c",\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17hf567a0efff6aaf6aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.114 = private unnamed_addr constant [52 x i8] c"event quinn-proto/src/connection/packet_crypto.rs:21", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.115 = private unnamed_addr constant [38 x i8] c"quinn_proto::connection::packet_crypto", align 1
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17hf567a0efff6aaf6aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.114, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17hf8cf803779b63718E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.116 = private unnamed_addr constant [52 x i8] c"event quinn-proto/src/connection/packet_crypto.rs:28", align 1
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17hf8cf803779b63718E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\1C\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.116, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17h01aded0be8a36e8dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.117 = private unnamed_addr constant [52 x i8] c"event quinn-proto/src/connection/packet_crypto.rs:54", align 1
@_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE4META17h01aded0be8a36e8dE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.117, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h23a15fb8efb94447E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.118 = private unnamed_addr constant [53 x i8] c"event quinn-proto/src/connection/packet_crypto.rs:115", align 1
@"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h23a15fb8efb94447E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00s\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.118, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", ptr @anon.c99f785bbb946c6c683d6750b64443bd.110, ptr @anon.c99f785bbb946c6c683d6750b64443bd.115, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [9 x i8] c"+\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.119 = private unnamed_addr constant [7 x i8] c"Initial", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.120 = private unnamed_addr constant [9 x i8] c"Handshake", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.121 = private unnamed_addr constant [4 x i8] c"Data", align 1
@"switch.table._ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E" = private unnamed_addr constant [3 x i64] [i64 7, i64 9, i64 4], align 8
@"switch.table._ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E.15" = private unnamed_addr constant [3 x ptr] [ptr @anon.c99f785bbb946c6c683d6750b64443bd.119, ptr @anon.c99f785bbb946c6c683d6750b64443bd.120, ptr @anon.c99f785bbb946c6c683d6750b64443bd.121], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h770445e24ba321e2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !3
  call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hcfc38c6dd80e5e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0aec493d58e521E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$rustls..msgs..enums..HpkeAead$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfd9c28fc30ab811E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dca81fd7ecebaa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !9, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !10, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40da8894edcd0523E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !10, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !9, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !7, !align !10, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !11, !nonnull !7
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h661085586d154943E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !10, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$rustls..webpki..verify..WebPkiSupportedAlgorithms$u20$as$u20$core..fmt..Debug$GT$3fmt17h48d01d857a4267dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10ba5a794acb670E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !10, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !9, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !7, !align !10, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !14, !nonnull !7
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ab0dda34ebd58a6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66df52491d9dafe2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load i64, ptr %0, align 8, !range !20, !alias.scope !17, !noundef !7
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !21, !alias.scope !17, !noundef !7
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"

12:                                               ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !17, !align !10, !noundef !7
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !9, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !7
  store ptr %17, ptr %2, align 8, !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !noalias !17
  store ptr %2, ptr %3, align 8, !noalias !17
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !17
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.31, ptr %4, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !noalias !17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !noalias !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !noalias !17
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.32, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"

25:                                               ; preds = %15, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !20, !alias.scope !22, !noundef !7
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h51eeda8207b4ec8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit" unwind label %33

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit": ; preds = %.noexc2, %12, %.noexc1
  %30 = load i64, ptr %0, align 8, !range !20, !alias.scope !25, !noundef !7
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit4", label %32

32:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h51eeda8207b4ec8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit4"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit4": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit", %32
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E.exit": ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h6db2eb5f6d0f6932E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load i64, ptr %0, align 8, !range !20, !alias.scope !28, !noundef !7
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %1, %6
  %8 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E.exit"

10:                                               ; preds = %.noexc1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !28, !align !10, !noundef !7
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !7
  store ptr %15, ptr %2, align 8, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !noalias !28
  store ptr %2, ptr %3, align 8, !noalias !28
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !28
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.39, ptr %4, align 8, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !noalias !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !noalias !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !noalias !28
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.40, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E.exit"

23:                                               ; preds = %13, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %0) #24
          to label %27 unwind label %25

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E.exit": ; preds = %.noexc1, %10, %.noexc2
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h0ab48e15c60c60b4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !7
  %3 = add nsw i64 %2, -10
  %4 = icmp ugt i64 %3, 5
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  br i1 %4, label %6, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit"

6:                                                ; preds = %1
  %7 = add nsw i64 %2, -2
  %8 = icmp ult i64 %7, 8
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit" [
    i64 1, label %11
    i64 2, label %13
    i64 3, label %14
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit"

13:                                               ; preds = %6
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17hcc3930b45e4394f7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17h0c9320a2aaf35291E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE.exit": ; preds = %14, %13, %11, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h3dd007af2bd5bef4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit": ; preds = %36, %29, %.noexc, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, -1
  %11 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %12 = add i64 %10, %11
  %.not = icmp ult i64 %12, %11
  %. = select i1 %.not, i64 %12, i64 %10
  store i64 %., ptr %8, align 8
  %13 = load i64, ptr %4, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

18:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb36af28fa9dcfcd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %19 = load i64, ptr %0, align 8, !range !32, !alias.scope !36, !noalias !39, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %22 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %23 = sub i64 %5, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %5, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub nsw i64 %19, %5
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = select i1 %27, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %36

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !36, !noalias !39, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %21
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %30
  %35 = mul i64 %25, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !noalias !33
  store i64 %30, ptr %20, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !36, !noalias !39, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %5
  %40 = mul i64 %26, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !noalias !33
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #24
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit": ; preds = %36, %29, %.noexc, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, -1
  %11 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %12 = add i64 %10, %11
  %.not = icmp ult i64 %12, %11
  %. = select i1 %.not, i64 %12, i64 %10
  store i64 %., ptr %8, align 8
  %13 = load i64, ptr %4, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

18:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9aeb833c49b27a0bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %19 = load i64, ptr %0, align 8, !range !32, !alias.scope !44, !noalias !47, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %22 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %23 = sub i64 %5, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %5, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub nsw i64 %19, %5
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = select i1 %27, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %36

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !44, !noalias !47, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %21
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %30
  %35 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !noalias !41
  store i64 %30, ptr %20, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !44, !noalias !47, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %5
  %40 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !noalias !41
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12abort_shrink17h847f7ea82a59c409E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = sub i64 %2, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %13 = sub i64 %12, %2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %10)
  %.not2 = icmp ugt i64 %11, %.sroa.0.0.sroa.speculated.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  br i1 %.not2, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %5
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %1
  %19 = shl i64 %10, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %1, ptr %4, align 8
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %2
  %22 = shl i64 %11, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %15, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %20, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h012496ea1072797fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h159e8ace351e0239E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h639dd7634ba4e380E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8a2e755bb77cb780E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hb950c23ab00b007cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce339d2527d20a26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc03a7a58fab3592E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9ea7ca5d7117525E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !49, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !49, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !49, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !49
  store i64 %16, ptr %5, align 8, !alias.scope !49
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !49, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !49
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9aeb833c49b27a0bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !52, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !52, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !52
  store i64 %16, ptr %5, align 8, !alias.scope !52
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !52
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1c13c038930fd68cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !55, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !55, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !55, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !55, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !55
  store i64 %16, ptr %5, align 8, !alias.scope !55
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !55, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !55
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd228c52b45819629E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !58, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !58, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !58, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !58
  store i64 %16, ptr %5, align 8, !alias.scope !58
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !58
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bf8b605310067a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !61, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !61, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !61, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !61
  store i64 %16, ptr %5, align 8, !alias.scope !61
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !61
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb36af28fa9dcfcd6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !64, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !64, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !64, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !64
  store i64 %16, ptr %5, align 8, !alias.scope !64
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !64
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb27c66d9a9e2b5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !67, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !67, !noundef !7
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !67, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !67
  store i64 %16, ptr %5, align 8, !alias.scope !67
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !67, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !67
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7f84f73491860f55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19), !noalias !73
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !70, !noalias !75, !noundef !7
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !32, !alias.scope !70, !noalias !75, !noundef !7
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !76, !noalias !79, !noundef !7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !81, !noalias !79, !noundef !7
  %12 = load i64, ptr %0, align 8, !range !32, !alias.scope !81, !noalias !79, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !81, !noalias !79, !nonnull !7, !noundef !7
  br label %21

.loopexit.i:                                      ; preds = %21, %3
  %.sroa.0.038.i = phi i64 [ 0, %3 ], [ %.sroa.0.041.i, %21 ]
  %.sroa.05.1.i = phi i64 [ 0, %3 ], [ %27, %21 ]
  %15 = icmp ult i64 %.sroa.05.1.i, %9
  br i1 %15, label %.lr.ph44.lr.ph.i, label %.outer._crit_edge.i

.lr.ph44.lr.ph.i:                                 ; preds = %.loopexit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !79, !noundef !7
  %18 = load i64, ptr %0, align 8, !range !32, !alias.scope !84, !noalias !79, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !84, !noalias !79, !nonnull !7, !noundef !7
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i", %.lr.ph44.lr.ph.i
  %.sroa.0.1.ph50.i = phi i64 [ %.sroa.0.038.i, %.lr.ph44.lr.ph.i ], [ %106, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i" ]
  %.sroa.05.2.ph49.i = phi i64 [ %.sroa.05.1.i, %.lr.ph44.lr.ph.i ], [ %105, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i" ]
  br label %90

21:                                               ; preds = %28, %.lr.ph.i
  %.sroa.0.041.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %28 ]
  %22 = add i64 %.sroa.0.041.i, %11
  %.not.i.i = icmp ult i64 %22, %12
  %23 = select i1 %.not.i.i, i64 0, i64 %12
  %.sroa.01.0.i.i = sub nuw i64 %22, %23
  %24 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sroa.01.0.i.i
  %25 = getelementptr i8, ptr %24, i64 16
  %.val22.i = load i64, ptr %25, align 8, !noalias !87, !noundef !7
  %26 = call fastcc noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr nonnull readonly align 8 dereferenceable(16) %6, i64 %.val22.i), !noalias !76
  %27 = add nuw i64 %.sroa.0.041.i, 1
  br i1 %26, label %28, label %.loopexit.i

28:                                               ; preds = %21
  %exitcond.not.i = icmp eq i64 %27, %9
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit", label %21

.outer._crit_edge.i:                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i", %96, %.loopexit.i
  %.sroa.0.1.ph.lcssa36.i = phi i64 [ %.sroa.0.1.ph50.i, %96 ], [ %.sroa.0.038.i, %.loopexit.i ], [ %106, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i" ]
  %.sroa.05.2.lcssa.i = phi i64 [ %97, %96 ], [ %.sroa.05.1.i, %.loopexit.i ], [ %105, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i" ]
  %.not20.i = icmp eq i64 %.sroa.05.2.lcssa.i, %.sroa.0.1.ph.lcssa36.i
  br i1 %.not20.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit", label %29

29:                                               ; preds = %.outer._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i29.i = icmp ult i64 %.sroa.0.1.ph.lcssa36.i, %9
  br i1 %.not.i29.i, label %30, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit"

30:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %31 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19), !noalias !94
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = sub i64 %33, %32
  %35 = icmp eq i64 %33, %32
  br i1 %35, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i", label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !96, !noalias !97, !noundef !7
  %39 = add i64 %38, %32
  %40 = load i64, ptr %0, align 8, !range !32, !alias.scope !96, !noalias !97, !noundef !7
  %.not.i.i.i = icmp ult i64 %39, %40
  %41 = select i1 %.not.i.i.i, i64 0, i64 %40
  %.sroa.0.0.i.i.i = sub nuw i64 %39, %41
  %42 = sub i64 %40, %.sroa.0.0.i.i.i
  %.not11.i.i.i = icmp ult i64 %42, %34
  br i1 %.not11.i.i.i, label %43, label %45

43:                                               ; preds = %36
  %44 = sub nuw i64 %34, %42
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i"

45:                                               ; preds = %36
  %46 = add i64 %.sroa.0.0.i.i.i, %34
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i": ; preds = %45, %43, %30
  %.sroa.0.0.i30.i = phi i64 [ %.sroa.0.0.i.i.i, %45 ], [ %.sroa.0.0.i.i.i, %43 ], [ 0, %30 ]
  %.sroa.5.0.i.i = phi i64 [ %46, %45 ], [ %40, %43 ], [ 0, %30 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %45 ], [ %44, %43 ], [ 0, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !98, !noalias !79, !nonnull !7, !noundef !7
  %49 = sub i64 %.sroa.5.0.i.i, %.sroa.0.0.i30.i
  %50 = icmp ugt i64 %.sroa.0.1.ph.lcssa36.i, %49
  store i64 %.sroa.0.1.ph.lcssa36.i, ptr %8, align 8, !alias.scope !98, !noalias !79
  br i1 %50, label %51, label %69

51:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i"
  %52 = sub nuw i64 %.sroa.0.1.ph.lcssa36.i, %49
  %53 = sub nuw i64 %.sroa.11.0.i.i, %52
  %54 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  br label %55

55:                                               ; preds = %57, %51
  %.sroa.0.0.i2.i.i = phi i64 [ 0, %51 ], [ %59, %57 ]
  %56 = icmp eq i64 %.sroa.0.0.i2.i.i, %53
  br i1 %56, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.sroa.0.0.i2.i.i
  %59 = add i64 %.sroa.0.0.i2.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %55 unwind label %62, !noalias !99

60:                                               ; preds = %64, %62
  %.sroa.0.1.i.i.i = phi i64 [ %59, %62 ], [ %66, %64 ]
  %61 = icmp eq i64 %.sroa.0.1.i.i.i, %53
  br i1 %61, label %common.resume.i.i, label %64

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %60

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.sroa.0.1.i.i.i
  %66 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #24
          to label %60 unwind label %67, !noalias !99

common.resume.i.i:                                ; preds = %60, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %82, %.body.i.i ], [ %63, %60 ]
  resume { ptr, i32 } %common.resume.op.i.i

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !99
  unreachable

69:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E.exit.i.i"
  %70 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %.sroa.0.0.i30.i
  %71 = sub nuw i64 %49, %.sroa.0.1.ph.lcssa36.i
  %72 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %.sroa.0.1.ph.lcssa36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  store ptr %48, ptr %5, align 8, !noalias !99
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.11.0.i.i, ptr %73, align 8, !noalias !99
  br label %74

74:                                               ; preds = %76, %69
  %.sroa.0.0.i3.i.i = phi i64 [ 0, %69 ], [ %78, %76 ]
  %75 = icmp eq i64 %.sroa.0.0.i3.i.i, %71
  br i1 %75, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E.exit5.i.i", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %.sroa.0.0.i3.i.i
  %78 = add i64 %.sroa.0.0.i3.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %74 unwind label %81, !noalias !99

79:                                               ; preds = %83, %81
  %.sroa.0.1.i4.i.i = phi i64 [ %78, %81 ], [ %85, %83 ]
  %80 = icmp eq i64 %.sroa.0.1.i4.i.i, %71
  br i1 %80, label %.body.i.i, label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %79

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %.sroa.0.1.i4.i.i
  %85 = add i64 %.sroa.0.1.i4.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84) #24
          to label %79 unwind label %86, !noalias !99

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !99
  unreachable

.body.i.i:                                        ; preds = %79
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %common.resume.i.i unwind label %88, !noalias !99

"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E.exit5.i.i": ; preds = %74
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit"

88:                                               ; preds = %.body.i.i
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !99
  unreachable

90:                                               ; preds = %96, %.lr.ph44.i
  %.sroa.05.243.i = phi i64 [ %.sroa.05.2.ph49.i, %.lr.ph44.i ], [ %97, %96 ]
  %91 = add i64 %.sroa.05.243.i, %17
  %.not.i26.i = icmp ult i64 %91, %18
  %92 = select i1 %.not.i26.i, i64 0, i64 %18
  %.sroa.01.0.i27.i = sub nuw i64 %91, %92
  %93 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.01.0.i27.i
  %94 = getelementptr i8, ptr %93, i64 16
  %.val24.i = load i64, ptr %94, align 8, !noalias !87, !noundef !7
  %95 = call fastcc noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr nonnull readonly align 8 dereferenceable(16) %6, i64 %.val24.i), !noalias !76
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = add nuw i64 %.sroa.05.243.i, 1
  %98 = icmp ult i64 %97, %9
  br i1 %98, label %90, label %.outer._crit_edge.i

99:                                               ; preds = %90
  %100 = icmp ult i64 %.sroa.0.1.ph50.i, %9
  br i1 %100, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i", label %101, !prof !100

101:                                              ; preds = %99
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.20, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.21) #25, !noalias !101
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E.exit.i": ; preds = %99
  %102 = add i64 %.sroa.0.1.ph50.i, %17
  %.not.i31.i = icmp ult i64 %102, %18
  %103 = select i1 %.not.i31.i, i64 0, i64 %18
  %.sroa.0.0.i32.i = sub nuw i64 %102, %103
  %104 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.0.0.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !noalias !101
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = add nuw i64 %.sroa.05.243.i, 1
  %106 = add nuw i64 %.sroa.0.1.ph50.i, 1
  %107 = icmp ult i64 %105, %9
  br i1 %107, label %.lr.ph44.i, label %.outer._crit_edge.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE.exit": ; preds = %28, %55, %.outer._crit_edge.i, %29, %"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E.exit5.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr readonly captures(none) %.0.val, i64 %.16.val) unnamed_addr #3 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %.0.val, align 8, !alias.scope !104, !nonnull !7, !align !10, !noundef !7
  %18 = load i64, ptr %17, align 8, !noalias !104, !noundef !7
  %19 = icmp ult i64 %.16.val, %18
  br i1 %19, label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E.exit", label %20

20:                                               ; preds = %0
  %21 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !104
  %.not.i = icmp eq i64 %21, 5
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %21, 5
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %22
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %26, label %27 [
    i8 0, label %.critedge.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !107

27:                                               ; preds = %25
  %28 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E"), !noalias !104
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %25, %27, %25
  %.sroa.02.02.i = phi i8 [ %28, %27 ], [ %26, %25 ], [ %26, %25 ]
  %30 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !noalias !104, !nonnull !7, !align !10, !noundef !7
  %31 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %30, i8 noundef %.sroa.02.02.i), !noalias !104
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !104
  %33 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !noalias !104, !nonnull !7, !align !10, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i64, ptr %35, align 8, !noalias !104, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !104
  %.not65.i = icmp eq i64 %36, 0
  br i1 %.not65.i, label %.thread8.i, label %74

.critedge.i:                                      ; preds = %.thread.i, %27, %25, %22, %20
  %37 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !104
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %.critedge.i
  %40 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !104
  %41 = icmp ult i64 %40, 6
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign ugt i64 %40, 4
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !noalias !104, !nonnull !7, !align !10, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !104, !nonnull !7, !align !9, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i64, ptr %47, align 8, !noalias !104, !noundef !7
  store i64 5, ptr %10, align 8, !noalias !104
  %.sroa.516.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %.sroa.516.0..sroa_idx17.i, align 8, !noalias !104
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %48, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !104
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !104
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !7, !noalias !104, !nonnull !7
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !104
  br i1 %54, label %55, label %69

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !104
  %56 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !noalias !104, !nonnull !7, !align !10, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noalias !104, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  %.not67.i = icmp eq i64 %59, 0
  br i1 %.not67.i, label %.thread5.i, label %60

60:                                               ; preds = %55
  %.sroa.051.0.copyload.i = load ptr, ptr %57, align 8, !noalias !104
  %.not68.i = icmp eq ptr %.sroa.051.0.copyload.i, null
  br i1 %.not68.i, label %.thread5.i, label %61, !prof !108

61:                                               ; preds = %60
  store ptr %.sroa.051.0.copyload.i, ptr %7, align 8, !noalias !104
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28.i, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !104
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store i64 %.16.val, ptr %4, align 8, !noalias !104
  store ptr %4, ptr %5, align 8, !noalias !104
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.456.0..sroa_idx.i, align 8, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %62, align 8, !noalias !104
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !104
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.53, ptr %6, align 8, !noalias !104
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %63, align 8, !noalias !104
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %64, align 8, !noalias !104
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %65, align 8, !noalias !104
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %66, align 8, !noalias !104
  store ptr %7, ptr %8, align 8, !noalias !104
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !104
  store ptr %8, ptr %9, align 8, !noalias !104
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %67, align 8, !noalias !104
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %68, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !104
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !104
  br label %69

.thread5.i:                                       ; preds = %60, %55
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.49) #25, !noalias !104
  unreachable

69:                                               ; preds = %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i", %61, %43, %39, %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !104, !nonnull !7, !align !10, !noundef !7
  %72 = load i64, ptr %71, align 8, !noalias !104, !noundef !7
  %73 = sub i64 %72, %.16.val
  store i64 %73, ptr %71, align 8, !noalias !104
  br label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E.exit"

74:                                               ; preds = %32
  %.sroa.036.0.copyload.i = load ptr, ptr %34, align 8, !noalias !104
  %.not66.i = icmp eq ptr %.sroa.036.0.copyload.i, null
  br i1 %.not66.i, label %.thread8.i, label %75, !prof !108

75:                                               ; preds = %74
  store ptr %.sroa.036.0.copyload.i, ptr %14, align 8, !noalias !104
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !104
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  store i64 %.16.val, ptr %11, align 8, !noalias !104
  store ptr %11, ptr %12, align 8, !noalias !104
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !104
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %76, align 8, !noalias !104
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !104
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.53, ptr %13, align 8, !noalias !104
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %77, align 8, !noalias !104
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %78, align 8, !noalias !104
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %79, align 8, !noalias !104
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %80, align 8, !noalias !104
  store ptr %14, ptr %15, align 8, !noalias !104
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !104
  store ptr %15, ptr %16, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %34, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !104
  %81 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !109
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i"

83:                                               ; preds = %75
  %84 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !109
  %85 = icmp ult i64 %84, 6
  call void @llvm.assume(i1 %85)
  %86 = icmp samesign ugt i64 %84, 4
  br i1 %86, label %87, label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i"

87:                                               ; preds = %83
  %88 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !noalias !109, !nonnull !7, !align !10, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !104, !nonnull !7, !align !9, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8, !noalias !104, !noundef !7
  store i64 5, ptr %2, align 8, !noalias !109
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %90, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !109
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !109
  %93 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !104
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !7, !noalias !104, !nonnull !7
  %98 = call noundef zeroext i1 %97(ptr noundef align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !104
  br i1 %98, label %99, label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i"

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !109
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !109
  br label %"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i"

"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E.exit.i": ; preds = %99, %87, %83, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !104
  br label %69

.thread8.i:                                       ; preds = %74, %32
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.49) #25, !noalias !104
  unreachable

"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E.exit": ; preds = %0, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h7a434bfb5db5dc93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  %.not = icmp ult i64 %13, %9
  %14 = select i1 %.not, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %.sroa.01.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h26ecc80c0620e4f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h3d589f4f2bebe9a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 16, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7525db26beaa5db6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i16 6, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd45a97ea9bcf2cf7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((16, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf0c044c0011a7e84E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 6, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9aeb833c49b27a0bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !115, !noalias !118, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !115, !noalias !118, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !115, !noalias !118, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !115, !noalias !118, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !112
  store i64 %31, ptr %21, align 8, !alias.scope !115, !noalias !118
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !115, !noalias !118, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !112
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4945d28ce9143517E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb27c66d9a9e2b5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !123, !noalias !126, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !123, !noalias !126, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !123, !noalias !126, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !123, !noalias !126, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !120
  store i64 %31, ptr %21, align 8, !alias.scope !123, !noalias !126
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !123, !noalias !126, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !120
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h0ab48e15c60c60b4E"(ptr noalias noundef align 8 dereferenceable(56) %1) #24
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1c13c038930fd68cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !131, !noalias !134, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !131, !noalias !134, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !131, !noalias !134, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !131, !noalias !134, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !128
  store i64 %31, ptr %21, align 8, !alias.scope !131, !noalias !134
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !131, !noalias !134, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !128
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %44 = load ptr, ptr %1, align 8, !alias.scope !142, !nonnull !7, !align !10, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !142, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !142, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !142, !noundef !7
  invoke void %46(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i64 noundef %51)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit" unwind label %52

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit": ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bf8b605310067a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !146, !noalias !149, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !146, !noalias !149, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !146, !noalias !149, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !146, !noalias !149, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !143
  store i64 %31, ptr %21, align 8, !alias.scope !146, !noalias !149
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !146, !noalias !149, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !143
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9ea7ca5d7117525E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !154, !noalias !157, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !154, !noalias !157, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !154, !noalias !157, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !154, !noalias !157, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !151
  store i64 %31, ptr %21, align 8, !alias.scope !154, !noalias !157
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !154, !noalias !157, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !151
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h6fecb4d4a137b797E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb36af28fa9dcfcd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !162, !noalias !165, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !162, !noalias !165, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !162, !noalias !165, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !162, !noalias !165, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !159
  store i64 %31, ptr %21, align 8, !alias.scope !162, !noalias !165
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !162, !noalias !165, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !159
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #24
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hdb7ce8664532cd7bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd228c52b45819629E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %20 = load i64, ptr %0, align 8, !range !32, !alias.scope !170, !noalias !173, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !170, !noalias !173, !noundef !7
  %23 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !173, !noundef !7
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !170, !noalias !173, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !167
  store i64 %31, ptr %21, align 8, !alias.scope !170, !noalias !173
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !170, !noalias !173, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !167
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9shrink_to17hfe9d34f2ef09f997E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %1)
  %8 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %.not13 = icmp ugt i64 %8, %.sroa.0.0.sroa.speculated.i
  br i1 %.not13, label %_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E.exit, label %56

_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, %7
  %.not.i.not = icmp ult i64 %.sroa.0.0.sroa.speculated.i, %11
  %12 = icmp ule i64 %11, %8
  %spec.select = and i1 %.not.i.not, %12
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E.exit
  store i64 0, ptr %9, align 8
  br label %16

15:                                               ; preds = %_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E.exit
  %.not14 = icmp uge i64 %10, %.sroa.0.0.sroa.speculated.i
  %brmerge.not = and i1 %.not14, %spec.select
  br i1 %brmerge.not, label %28, label %26

16:                                               ; preds = %28, %33, %41, %35, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %.not.i16 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i, %8
  br i1 %.not.i16, label %19, label %24, !prof !175

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.25, ptr %4, align 8, !noalias !176
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !176
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !176
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !176
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !176
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.27) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %19
  unreachable

24:                                               ; preds = %16
  %25 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hced97a253af56c31E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef range(i64 0, 9223372036854775807) %.sroa.0.0.sroa.speculated.i, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE.exit" unwind label %49

26:                                               ; preds = %15
  %27 = icmp ult i64 %10, %.sroa.0.0.sroa.speculated.i
  %brmerge4.not = and i1 %27, %spec.select
  br i1 %brmerge4.not, label %35, label %33

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %10
  %32 = shl i64 %7, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %32, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

33:                                               ; preds = %26
  %34 = sub i64 %8, %7
  %.not = icmp ugt i64 %10, %34
  br i1 %.not, label %41, label %16

35:                                               ; preds = %26
  %36 = sub nuw nsw i64 %11, %.sroa.0.0.sroa.speculated.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.sroa.0.0.sroa.speculated.i
  %40 = shl i64 %36, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %40, i1 false)
  br label %16

41:                                               ; preds = %33
  %42 = sub i64 %8, %10
  %43 = sub i64 %.sroa.0.0.sroa.speculated.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %10
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %43
  %48 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %46, i64 %48, i1 false)
  store i64 %43, ptr %9, align 8
  br label %16

49:                                               ; preds = %24, %19, %52
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..shrink_to..Guard$LT$bytes..bytes..Bytes$C$alloc..alloc..Global$GT$$GT$17heabdc2e2f3c3958bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %59 unwind label %57

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE.exit": ; preds = %24
  %51 = extractvalue { i64, i64 } %25, 0
  %.not15 = icmp eq i64 %51, -9223372036854775807
  br i1 %.not15, label %54, label %52, !prof !100

52:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE.exit"
  %53 = extractvalue { i64, i64 } %25, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %51, i64 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
          to label %55 unwind label %49

54:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %3, %54
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

59:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #3 {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !align !10, !noundef !7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %4
  %12 = load i64, ptr %11, align 8, !range !179, !noundef !7
  %switch.offset = sub nuw nsw i64 5, %12
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %.not386 = icmp samesign ugt i64 %switch.offset, %13
  br i1 %.not386, label %15, label %16

15:                                               ; preds = %16, %43, %73, %switch.lookup, %4
  ret void

16:                                               ; preds = %switch.lookup
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store i64 5, ptr %9, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !7, !nonnull !7
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %22, label %23, label %15

23:                                               ; preds = %16
  %24 = load i64, ptr %0, align 8, !range !20, !noundef !7
  %.not387 = icmp eq i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not387, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %25, align 8, !align !9, !noundef !7
  %.not392.not = icmp eq ptr %27, null
  br i1 %.not392.not, label %37, label %34

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %25, align 8, !align !9, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %31 = load i64, ptr %30, align 8
  %.not388 = icmp eq ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %33 = load ptr, ptr %32, align 8, !align !9, !noundef !7
  %.not389 = icmp eq ptr %33, null
  br i1 %.not388, label %60, label %59

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %34
  %..sroa.599.sroa.5.0 = phi i64 [ %36, %34 ], [ undef, %26 ]
  %..sroa.097.0 = phi i64 [ 1, %34 ], [ 2, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !7
  %.not393.not = icmp eq ptr %39, null
  br i1 %.not393.not, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %40
  %.sroa.14146.0 = phi i64 [ %42, %40 ], [ undef, %37 ]
  %.sroa.0144.0 = phi i64 [ 1, %40 ], [ 2, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8, !range !180, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !range !21, !noundef !7
  store i64 %49, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.4122.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4126.0..sroa_idx, align 8
  %51 = trunc nuw i32 %45 to i1
  %.sroa.5152.0 = select i1 %51, i32 %47, i32 undef
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 5, ptr %52, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %2, ptr %.sroa.5129.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.37, ptr %53, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.6133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.7134.0..sroa_idx, align 8
  store i64 %..sroa.097.0, ptr %8, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.5138.0..sroa_idx139, align 8
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %..sroa.599.sroa.5.0, ptr %.sroa.6141.0..sroa_idx142, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0144.0, ptr %54, align 8
  %.sroa.8145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %39, ptr %.sroa.8145.0..sroa_idx, align 8
  %.sroa.14146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.14146.0, ptr %.sroa.14146.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %45, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.5152.0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !7, !nonnull !7
  call void %58(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

59:                                               ; preds = %28
  br i1 %.not389, label %61, label %70

60:                                               ; preds = %28
  br i1 %.not389, label %61, label %62

61:                                               ; preds = %70, %59, %60
  %.sroa.1447.sroa.0.sroa.0.0 = phi ptr [ undef, %60 ], [ null, %59 ], [ %33, %70 ]
  %.sroa.1447.sroa.0.sroa.8.0 = phi i64 [ undef, %60 ], [ undef, %59 ], [ %72, %70 ]
  %.not391 = phi i1 [ true, %60 ], [ true, %59 ], [ false, %70 ]
  %.sroa.0362.0 = phi i64 [ 2, %60 ], [ 1, %59 ], [ 1, %70 ]
  %.sroa.12370.0 = phi i64 [ undef, %60 ], [ %31, %59 ], [ %31, %70 ]
  %.sroa.26.0.in = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.26.0 = load i64, ptr %.sroa.26.0.in, align 8
  %.sroa.22.0.in = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.22.0 = load ptr, ptr %.sroa.22.0.in, align 8
  %.sroa.18361.0.in = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.18361.0 = load i64, ptr %.sroa.18361.0.in, align 8
  %.sroa.14360.0.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14360.0 = load ptr, ptr %.sroa.14360.0.in, align 8
  %.sroa.10359.0.in = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10359.0 = load i64, ptr %.sroa.10359.0.in, align 8
  %.sroa.19.0.in = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.19.0 = load i32, ptr %.sroa.19.0.in, align 8, !range !180, !noundef !7
  %.sroa.25.0.in = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.25.0 = load i32, ptr %.sroa.25.0.in, align 4
  %.sroa.0358.0 = load ptr, ptr %3, align 8
  br i1 %.not391, label %73, label %69

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %64 = load i64, ptr %63, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.16246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.16246.0.copyload = load i64, ptr %.sroa.16246.0..sroa_idx, align 8
  %.sroa.0242.0.copyload = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !range !180, !noundef !7
  br label %73

69:                                               ; preds = %61
  br label %73

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %72 = load i64, ptr %71, align 8
  br label %61

73:                                               ; preds = %62, %69, %61
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.0, %61 ], [ %.sroa.0242.0.copyload, %62 ], [ %.sroa.0358.0, %69 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.0, %61 ], [ %66, %62 ], [ %.sroa.25.0, %69 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.0, %61 ], [ %68, %62 ], [ %.sroa.19.0, %69 ]
  %.sroa.10359.2 = phi i64 [ %.sroa.10359.0, %61 ], [ %.sroa.16246.0.copyload, %62 ], [ %.sroa.10359.0, %69 ]
  %.sroa.14360.2 = phi ptr [ %.sroa.14360.0, %61 ], [ %.sroa.20.0.copyload, %62 ], [ %.sroa.14360.0, %69 ]
  %.sroa.18361.2 = phi i64 [ %.sroa.18361.0, %61 ], [ %.sroa.24.0.copyload, %62 ], [ %.sroa.18361.0, %69 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %61 ], [ %.sroa.28.0.copyload, %62 ], [ %.sroa.22.0, %69 ]
  %.sroa.26.2 = phi i64 [ %.sroa.26.0, %61 ], [ %.sroa.32.0.copyload, %62 ], [ %.sroa.26.0, %69 ]
  %.sroa.0362.2 = phi i64 [ %.sroa.0362.0, %61 ], [ 2, %62 ], [ %.sroa.0362.0, %69 ]
  %.sroa.12370.2 = phi i64 [ %.sroa.12370.0, %61 ], [ undef, %62 ], [ %.sroa.12370.0, %69 ]
  %.sroa.0375.0 = phi i64 [ 2, %61 ], [ 1, %62 ], [ 1, %69 ]
  %.sroa.10376.0 = phi ptr [ undef, %61 ], [ %33, %62 ], [ %.sroa.1447.sroa.0.sroa.0.0, %69 ]
  %.sroa.18377.0 = phi i64 [ undef, %61 ], [ %64, %62 ], [ %.sroa.1447.sroa.0.sroa.8.0, %69 ]
  %74 = trunc nuw i32 %.sroa.19.2 to i1
  %.sroa.25.2. = select i1 %74, i32 %.sroa.25.2, i32 undef
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %75, align 8
  %.sroa.10356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %.sroa.10356.0..sroa_idx, align 8
  %.sroa.14357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.14357.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0358.2, ptr %76, align 8
  %.sroa.10359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.10359.2, ptr %.sroa.10359.0..sroa_idx, align 8
  %.sroa.14360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.14360.2, ptr %.sroa.14360.0..sroa_idx, align 8
  %.sroa.18361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.18361.2, ptr %.sroa.18361.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.22.2, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.26.2, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 %.sroa.0362.2, ptr %5, align 8
  %.sroa.10365.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.10365.0..sroa_idx368, align 8
  %.sroa.12370.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.12370.2, ptr %.sroa.12370.0..sroa_idx373, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.0375.0, ptr %77, align 8
  %.sroa.10376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.10376.0, ptr %.sroa.10376.0..sroa_idx, align 8
  %.sroa.18377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.18377.0, ptr %.sroa.18377.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.sroa.19.2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.25.2., ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !7, !nonnull !7
  call void %81(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !10, !noundef !7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new17hea8a2bf063ec3d66E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i8 noundef range(i8 0, 3) %3, ptr noalias noundef align 1 captures(none) dereferenceable(21) %4, ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, ptr noalias noundef align 16 dereferenceable(6000) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %.sroa.061 = alloca [72 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [21 x i8], align 1
  %18 = alloca [88 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [56 x i8], align 8
  %36 = alloca [1 x i8], align 1
  store i8 %3, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 5860
  %38 = load i32, ptr %37, align 4, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %40 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %39, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.56)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 720
  %42 = load i64, ptr %41, align 16, !noundef !7
  %43 = icmp eq i8 %3, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 5824
  %46 = load i64, ptr %45, align 16, !noundef !7
  %.not120 = icmp ult i64 %42, %46
  br i1 %.not120, label %83, label %66

47:                                               ; preds = %10
  %48 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %39, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.57)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %50 = load ptr, ptr %49, align 16, !noundef !7
  %.not = icmp eq ptr %50, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br i1 %.not, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 448
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE.exit"

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %55 = load ptr, ptr %54, align 16, !alias.scope !187, !noalias !188, !noundef !7
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE.exit.i", !prof !175

56:                                               ; preds = %53
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.67) #25, !noalias !190
  unreachable

"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE.exit.i": ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4048
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE.exit": ; preds = %51, %"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE.exit.i"
  %.sroa.02.0.i = phi ptr [ %52, %51 ], [ %57, %"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE.exit.i" ]
  %58 = load ptr, ptr %.sroa.02.0.i, align 8, !nonnull !7, !align !9, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !7, !align !10, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !invariant.load !7, !nonnull !7
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 1 %58)
  %64 = tail call i64 @llvm.uadd.sat.i64(i64 %42, i64 1)
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %69, label %67

66:                                               ; preds = %44
  tail call void @_ZN11quinn_proto10connection10Connection16force_key_update17h23653931e1b724eeE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %9)
  br label %83

67:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE.exit"
  %68 = icmp ugt i64 %42, %63
  br i1 %68, label %70, label %88

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.58, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 29, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 15, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN11quinn_proto10connection10Connection11close_inner17h168db2b08df2bb86E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %9, i64 noundef %1, i32 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load i8, ptr %36, align 1, !range !191
  br label %88

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef range(i64 0, 30) 29, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !192
  %71 = load i64, ptr %11, align 8, !range !196, !noalias !192, !noundef !7
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !197, !noalias !192, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %72, label %76, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit", !prof !175

76:                                               ; preds = %70
  %77 = load i64, ptr %75, align 8, !noalias !192
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.44) #25, !noalias !192
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit": ; preds = %70
  %78 = load ptr, ptr %75, align 8, !noalias !192, !nonnull !7, !noundef !7
  %79 = icmp ugt i64 %74, 28
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %78, ptr noundef nonnull align 1 dereferenceable(29) @anon.c99f785bbb946c6c683d6750b64443bd.58, i64 29, i1 false), !noalias !198
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 15, ptr %80, align 8
  store i64 0, ptr %33, align 8
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %74, ptr %81, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %78, ptr %.sroa.4151.0..sroa_idx, align 8
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 29, ptr %.sroa.5152.0..sroa_idx, align 8
  call void @"_ZN123_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..convert..From$LT$quinn_proto..transport_error..Error$GT$$GT$4from17h9a1bccbe904daafbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN11quinn_proto10connection10Connection4kill17h4b7f6eace476439bE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i64 3, ptr %0, align 8
  br label %82

82:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E.exit148", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit"
  ret void

83:                                               ; preds = %66, %44
  %84 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef nonnull align 16 dereferenceable(2208) %39, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.59)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 2960
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 3712
  %87 = tail call noundef i64 @_ZN11quinn_proto10connection6spaces18PacketNumberFilter8allocate17h8e6feb737aef86a8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %85, ptr noalias noundef nonnull align 16 dereferenceable(320) %86, ptr noalias noundef nonnull align 16 dereferenceable(736) %84)
  br label %92

88:                                               ; preds = %67, %69
  %89 = phi i8 [ %3, %67 ], [ %.pre, %69 ]
  %90 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef nonnull align 16 dereferenceable(2208) %39, i8 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.59)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %91 = tail call noundef i64 @_ZN11quinn_proto10connection6spaces11PacketSpace13get_tx_number17h07c8ea7fac44774cE(ptr noalias noundef nonnull align 16 dereferenceable(736) %90)
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %90, %88 ], [ %84, %83 ]
  %storemerge = phi i64 [ %91, %88 ], [ %87, %83 ]
  store i64 %storemerge, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %94 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not121 = icmp eq i64 %94, 5
  br i1 %.not121, label %.thread158, label %95

default.unreachable189:                           ; preds = %179
  unreachable

95:                                               ; preds = %92
  %96 = icmp ult i64 %94, 5
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %.thread158

98:                                               ; preds = %95
  %99 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, i64 16) monotonic, align 8
  switch i8 %99, label %100 [
    i8 0, label %.thread158
    i8 1, label %.thread154
    i8 2, label %.thread154
  ], !prof !107

100:                                              ; preds = %98
  %101 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE)
  %.not122 = icmp eq i8 %101, 0
  br i1 %.not122, label %.thread158, label %.thread154

.thread154:                                       ; preds = %98, %98, %100
  %.sroa.08.0157 = phi i8 [ %101, %100 ], [ %99, %98 ], [ %99, %98 ]
  %102 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !7, !align !10, !noundef !7
  %103 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %102, i8 noundef %.sroa.08.0157)
  br i1 %103, label %104, label %.thread158

104:                                              ; preds = %.thread154
  %105 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !7, !align !10, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !7, !align !10, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %111 = load ptr, ptr %110, align 8, !nonnull !7, !align !9, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %113 = load ptr, ptr %112, align 8, !nonnull !7, !align !10, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not126 = icmp eq i64 %109, 0
  br i1 %.not126, label %168, label %167

114:                                              ; preds = %.thread158, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %138

115:                                              ; preds = %.invoke, %132
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %24) #24
          to label %common.resume unwind label %165

.thread158:                                       ; preds = %98, %100, %.thread154, %95, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %117 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !7, !align !10, !noundef !7
  store i64 2, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %117, ptr %118, align 8
  %119 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %114

121:                                              ; preds = %.thread158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %123 = load ptr, ptr %122, align 8, !nonnull !7, !align !10, !noundef !7
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %125 = load i64, ptr %124, align 8, !noundef !7
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %127 = load ptr, ptr %126, align 8, !nonnull !7, !align !9, !noundef !7
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !7, !align !10, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not123 = icmp eq i64 %125, 0
  br i1 %.not123, label %.invoke, label %130

130:                                              ; preds = %121
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.633.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  store ptr %123, ptr %21, align 8
  %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not176 = icmp eq i64 %125, 1
  br i1 %.not176, label %.invoke, label %132, !prof !175

131:                                              ; preds = %309, %302, %278
  unreachable

132:                                              ; preds = %130
  store ptr %123, ptr %19, align 8
  %.sroa.642.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %125, ptr %.sroa.642.0..sroa_idx43, align 8
  %.sroa.642.sroa.0.sroa.4.0..sroa.642.0..sroa_idx43.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %.sroa.642.sroa.0.sroa.4.0..sroa.642.0..sroa_idx43.sroa_idx, align 8
  %.sroa.642.sroa.0.sroa.5.0..sroa.642.0..sroa_idx43.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %129, ptr %.sroa.642.sroa.0.sroa.5.0..sroa.642.0..sroa_idx43.sroa_idx, align 8
  %.sroa.642.sroa.4.0..sroa.642.0..sroa_idx43.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 1, ptr %.sroa.642.sroa.4.0..sroa.642.0..sroa_idx43.sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.61, ptr %.sroa.530.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %19, ptr %133, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %32, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.62, ptr %.sroa.539.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %122, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17hac4335a14c6c996bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %137 unwind label %115

.invoke:                                          ; preds = %130, %121
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #25
          to label %.cont unwind label %115

.cont:                                            ; preds = %.invoke
  unreachable

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %114

138:                                              ; preds = %169, %114
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %139 = load i64, ptr %30, align 8, !range !20, !alias.scope !199, !noalias !202, !noundef !7
  %.not.i = icmp eq i64 %139, 2
  br i1 %.not.i, label %.noexc138, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %141)
          to label %.noexc138 unwind label %157

.noexc138:                                        ; preds = %138, %140
  %142 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit

144:                                              ; preds = %.noexc138
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %146 = load ptr, ptr %145, align 8, !alias.scope !199, !noalias !202, !align !10, !noundef !7
  %.not4.i = icmp eq ptr %146, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !205
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8, !noalias !202, !nonnull !7, !align !9, !noundef !7
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load i64, ptr %150, align 8, !noalias !202, !noundef !7
  store ptr %149, ptr %12, align 8, !noalias !205
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %151, ptr %152, align 8, !noalias !205
  store ptr %12, ptr %13, align 8, !noalias !205
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !205
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.42, ptr %14, align 8, !noalias !205
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %153, align 8, !noalias !205
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %154, align 8, !noalias !205
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %155, align 8, !noalias !205
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %156, align 8, !noalias !205
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.40, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc139 unwind label %157

.noexc139:                                        ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !205
  br label %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit

157:                                              ; preds = %147, %140
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #24
          to label %common.resume unwind label %159, !noalias !202

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !202
  unreachable

common.resume:                                    ; preds = %115, %.thread168, %157
  %common.resume.op = phi { ptr, i32 } [ %158, %157 ], [ %.pn171, %.thread168 ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit: ; preds = %.noexc139, %144, %.noexc138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %161 = load i64, ptr %32, align 8, !noundef !7
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %163 = load i64, ptr %162, align 16, !range !196, !noundef !7
  %164 = trunc nuw i64 %163 to i1
  br i1 %164, label %174, label %177

165:                                              ; preds = %246, %.thread168, %115
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

167:                                              ; preds = %104
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  store ptr %107, ptr %27, align 8
  %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %36, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not175 = icmp eq i64 %109, 1
  br i1 %.not175, label %173, label %169, !prof !175

168:                                              ; preds = %104
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #25
  unreachable

169:                                              ; preds = %167
  store ptr %107, ptr %25, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %109, ptr %.sroa.624.0..sroa_idx25, align 8
  %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %111, ptr %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %113, ptr %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.61, ptr %.sroa.5.0..sroa_idx12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %170, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.62, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %106, ptr %172, align 8
  call void @_ZN7tracing4span4Span3new17h3275a81c719e16e0E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %138

173:                                              ; preds = %167
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #25
  unreachable

174:                                              ; preds = %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit, %174
  %.sroa.097.0 = phi i64 [ %176, %174 ], [ 0, %_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E.exit ]
  %178 = invoke i64 @_ZN11quinn_proto6packet12PacketNumber3new17h36ad7b1bd7ad9344E(i64 noundef %161, i64 noundef %.sroa.097.0)
          to label %179 unwind label %.thread172

.thread172:                                       ; preds = %198, %225, %177
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread168

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i8 %3, label %default.unreachable189 [
    i8 0, label %180
    i8 1, label %185
    i8 2, label %192
  ]

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 5914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %17, ptr noundef nonnull align 2 dereferenceable(21) %181, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 5144
  %183 = load i64, ptr %182, align 8, !range !197, !noundef !7
  %184 = icmp eq i64 %183, -9223372036854775808
  br i1 %184, label %195, label %198

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 5914
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %187, ptr noundef nonnull align 2 dereferenceable(21) %186, i64 21, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 58
  store i8 0, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %189, ptr noundef nonnull align 1 dereferenceable(21) %4, i64 21, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i64 %178, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %38, ptr %191, align 4
  store i8 4, ptr %18, align 8
  br label %208

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %93, i64 416
  %194 = load ptr, ptr %193, align 16, !noundef !7
  %.not129 = icmp eq ptr %194, null
  br i1 %.not129, label %213, label %209

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %16, align 8
  br label %207

198:                                              ; preds = %180
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 5168
  %200 = load ptr, ptr %199, align 16, !nonnull !7, !align !10, !noundef !7
  %201 = load ptr, ptr %200, align 8, !nonnull !7, !noundef !7
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 5192
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 5176
  %204 = load ptr, ptr %203, align 8, !noundef !7
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 5184
  %206 = load i64, ptr %205, align 16, !noundef !7
  invoke void %201(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 8 %202, ptr noundef %204, i64 noundef %206)
          to label %207 unwind label %.thread172

207:                                              ; preds = %198, %195
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %.sroa.658.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %4, i64 21, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %17, i64 21, i1 false)
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.456.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %178, ptr %18, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %38, ptr %.sroa.557.0..sroa_idx, align 8
  br label %208

208:                                              ; preds = %236, %213, %207, %185
  invoke void @_ZN11quinn_proto6packet6Header6encode17hf937c52136b1ec8fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %247 unwind label %243

209:                                              ; preds = %192
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 5889
  %211 = load i8, ptr %210, align 1, !range !206, !noundef !7
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %227, label %220

213:                                              ; preds = %192
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 5914
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %215, ptr noundef nonnull align 2 dereferenceable(21) %214, i64 21, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 58
  store i8 1, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %217, ptr noundef nonnull align 1 dereferenceable(21) %4, i64 21, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i64 %178, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %38, ptr %219, align 4
  store i8 4, ptr %18, align 8
  br label %208

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 3712
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 4016
  %223 = load i64, ptr %222, align 16, !alias.scope !207, !noundef !7
  %224 = icmp ugt i64 %223, 63
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 3968
  invoke void @_ZN11rand_chacha4guts11refill_wide17hef15c7c52b9581fbE(ptr noalias noundef nonnull align 16 dereferenceable(48) %226, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %221)
          to label %230 unwind label %.thread172

227:                                              ; preds = %209
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 5890
  %229 = load i8, ptr %228, align 2, !range !206, !noundef !7
  br label %236

230:                                              ; preds = %220, %225
  %231 = phi i64 [ %223, %220 ], [ 0, %225 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %231
  %233 = load i32, ptr %232, align 4, !alias.scope !207, !noundef !7
  %234 = add nuw nsw i64 %231, 1
  store i64 %234, ptr %222, align 16, !alias.scope !207
  %.lobit = lshr i32 %233, 31
  %235 = trunc nuw nsw i32 %.lobit to i8
  br label %236

236:                                              ; preds = %230, %227
  %.sroa.054.0 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 5888
  %238 = load i8, ptr %237, align 16, !range !206, !noundef !7
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %.sroa.054.0, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 %238, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %241, ptr noundef nonnull align 1 dereferenceable(21) %4, i64 21, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i64 %178, ptr %242, align 4
  store i8 6, ptr %18, align 8
  br label %208

243:                                              ; preds = %259, %321, %318, %310, %309, %303, %302, %294, %286, %279, %278, %208
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load i8, ptr %18, align 8, !range !210, !alias.scope !211, !noundef !7
  %.not.i142 = icmp samesign ult i8 %245, 4
  br i1 %.not.i142, label %246, label %.thread168

246:                                              ; preds = %243
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hc2a51d8d61c0bb82E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
          to label %.thread168 unwind label %165

247:                                              ; preds = %208
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 729
  %249 = load i8, ptr %248, align 1, !range !206, !noundef !7
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %272, %261, %247
  %252 = getelementptr inbounds nuw i8, ptr %93, i64 416
  %253 = load ptr, ptr %252, align 16, !noundef !7
  %.not130 = icmp eq ptr %253, null
  br i1 %.not130, label %285, label %279

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 3712
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 4016
  %257 = load i64, ptr %256, align 16, !alias.scope !214, !noundef !7
  %258 = icmp ugt i64 %257, 63
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 3968
  invoke void @_ZN11rand_chacha4guts11refill_wide17hef15c7c52b9581fbE(ptr noalias noundef nonnull align 16 dereferenceable(48) %260, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %255)
          to label %261 unwind label %243

261:                                              ; preds = %254, %259
  %262 = phi i64 [ %257, %254 ], [ 0, %259 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %262
  %264 = load i32, ptr %263, align 4, !alias.scope !214, !noundef !7
  %265 = add nuw nsw i64 %262, 1
  store i64 %265, ptr %256, align 16, !alias.scope !214
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %267, label %251

267:                                              ; preds = %261
  %268 = load i64, ptr %15, align 8, !noundef !7
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %270 = load i64, ptr %269, align 8, !noundef !7
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !7, !noundef !7
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %268
  %276 = load i8, ptr %275, align 1, !noundef !7
  %277 = xor i8 %276, 64
  store i8 %277, ptr %275, align 1
  br label %251

278:                                              ; preds = %267
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %268, i64 noundef %270, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.63) #25
          to label %131 unwind label %243

279:                                              ; preds = %251
  %280 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %281 = load ptr, ptr %280, align 8, !nonnull !7, !align !10, !noundef !7
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8, !invariant.load !7, !nonnull !7
  %284 = invoke noundef i64 %283(ptr noundef nonnull align 1 %253)
          to label %286 unwind label %243

285:                                              ; preds = %251
  br i1 %43, label %299, label %302, !prof !100

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %93, i64 448
  %288 = load ptr, ptr %287, align 16, !nonnull !7, !align !9, !noundef !7
  %289 = getelementptr inbounds nuw i8, ptr %93, i64 456
  %290 = load ptr, ptr %289, align 8, !nonnull !7, !align !10, !noundef !7
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8, !invariant.load !7, !nonnull !7
  %293 = invoke noundef i64 %292(ptr noundef nonnull align 1 %288)
          to label %294 unwind label %243

294:                                              ; preds = %310, %286
  %.sroa.099.0 = phi i64 [ %284, %286 ], [ %308, %310 ]
  %.sroa.0100.0 = phi i64 [ %293, %286 ], [ %317, %310 ]
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %296 = load i64, ptr %295, align 8, !noundef !7
  %297 = icmp sgt i64 %296, -1
  call void @llvm.assume(i1 %297)
  %298 = invoke noundef i64 @_ZN11quinn_proto6packet12PacketNumber3len17ha7c3cc94431fcf60E(i64 %178)
          to label %318 unwind label %243

299:                                              ; preds = %285
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 4032
  %301 = load ptr, ptr %300, align 16, !noundef !7
  %.not131 = icmp eq ptr %301, null
  br i1 %.not131, label %309, label %303, !prof !175

302:                                              ; preds = %285
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.65, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.66) #25
          to label %131 unwind label %243

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4040
  %305 = load ptr, ptr %304, align 8, !nonnull !7, !align !10, !noundef !7
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8, !invariant.load !7, !nonnull !7
  %308 = invoke noundef i64 %307(ptr noundef nonnull align 1 %301)
          to label %310 unwind label %243

309:                                              ; preds = %299
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.64) #25
          to label %131 unwind label %243

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 4048
  %312 = load ptr, ptr %311, align 16, !nonnull !7, !align !9, !noundef !7
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 4056
  %314 = load ptr, ptr %313, align 8, !nonnull !7, !align !10, !noundef !7
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8, !invariant.load !7, !nonnull !7
  %317 = invoke noundef i64 %316(ptr noundef nonnull align 1 %312)
          to label %294 unwind label %243

318:                                              ; preds = %294
  %319 = load i64, ptr %15, align 8, !noundef !7
  %320 = invoke { ptr, i64 } @"_ZN77_$LT$quinn_proto..shared..ConnectionId$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd0085c07a45121eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(21) %4)
          to label %321 unwind label %243

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061)
  %322 = load i64, ptr %32, align 8, !noundef !7
  %323 = invoke noundef zeroext i1 @_ZN11quinn_proto6packet6Header8is_short17h5a24d009af5a935cE(ptr noundef nonnull align 8 %18)
          to label %324 unwind label %243

324:                                              ; preds = %321
  %325 = extractvalue { ptr, i64 } %320, 1
  %326 = add i64 %319, 6
  %327 = add i64 %326, %325
  %328 = add i64 %.sroa.099.0, 4
  %329 = add i64 %298, %.sroa.0100.0
  %330 = call i64 @llvm.usub.sat.i64(i64 %328, i64 %329)
  %331 = add i64 %330, %296
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %327, i64 %331)
  %332 = sub i64 %6, %.sroa.0100.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.061, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %333 = load i8, ptr %36, align 1, !range !191, !noundef !7
  %.sroa.061.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.061, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %334 = zext i1 %8 to i8
  %335 = zext i1 %323 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.061, i64 72, i1 false)
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %322, ptr %.sroa.663.0..sroa_idx, align 8
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %332, ptr %.sroa.865.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.0100.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %334, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %335, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %333, ptr %.sroa.12.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061)
  %336 = load i8, ptr %18, align 8, !range !210, !alias.scope !217, !noundef !7
  %.not.i146 = icmp samesign ult i8 %336, 4
  br i1 %.not.i146, label %337, label %"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E.exit148"

337:                                              ; preds = %324
  call void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hc2a51d8d61c0bb82E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
  br label %"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E.exit148"

"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E.exit148": ; preds = %337, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %82

.thread168:                                       ; preds = %246, %243, %.thread172
  %.pn171 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread172 ], [ %244, %243 ], [ %244, %246 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h6db2eb5f6d0f6932E"(ptr noalias noundef align 8 dereferenceable(40) %31) #24
          to label %common.resume unwind label %165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6pad_to17hc814dd58347668edE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i16 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = zext i16 %1 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = sub i64 %8, %10
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %4)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder16finish_and_track17h78620789bb32a6c7E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef align 16 dereferenceable(6000) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef align 8 dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [88 x i8], align 8
  %.sroa.7 = alloca [44 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i8, ptr %8, align 8, !range !206, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %14 = load i8, ptr %13, align 2, !range !191, !noundef !7
  %15 = invoke { i64, i1 } @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish17h613827742c743659E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull align 16 dereferenceable(6000) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %16

16:                                               ; preds = %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %4, align 8, !range !20, !noundef !7
  %.not25 = icmp eq i64 %17, 2
  br i1 %.not25, label %.thread, label %54

18:                                               ; preds = %6
  %19 = load i64, ptr %4, align 8, !range !20, !noundef !7
  %.not = icmp eq i64 %19, 2
  br i1 %.not, label %31, label %20

20:                                               ; preds = %18
  %21 = extractvalue { i64, i1 } %15, 0
  %22 = extractvalue { i64, i1 } %15, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load ptr, ptr %23, align 8, !align !10, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = select i1 %22, i1 true, i1 %10
  %28 = trunc i64 %21 to i16
  %.sroa.05.0 = select i1 %brmerge, i16 %28, i16 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7, i64 44, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %24, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 %.sroa.05.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i8 %9, ptr %.sroa.10.0..sroa_idx, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %30 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef nonnull align 16 dereferenceable(2208) %29, i8 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.68)
          to label %32 unwind label %50

31:                                               ; preds = %38, %18
  ret void

32:                                               ; preds = %20
  call void @_ZN11quinn_proto10connection5paths8PathData4sent17h6b64bcf9e1be0070E(ptr noalias noundef nonnull align 8 dereferenceable(400) %3, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 16 dereferenceable(736) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5264
  %34 = load i64, ptr %33, align 16, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 16
  tail call void @_ZN11quinn_proto10connection10Connection16reset_keep_alive17hdb38afc6b102cf9eE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2)
  %36 = icmp eq i16 %.sroa.05.0, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br i1 %10, label %41, label %39

38:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %31

39:                                               ; preds = %48, %37
  tail call void @_ZN11quinn_proto10connection10Connection24set_loss_detection_timer17h6c0c65bd5757ba0fE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZN11quinn_proto10connection6pacing5Pacer11on_transmit17ha27e063a34ad8b12E(ptr noalias noundef nonnull align 8 dereferenceable(48) %40, i16 noundef %.sroa.05.0)
  br label %38

41:                                               ; preds = %37
  %42 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef nonnull align 16 dereferenceable(2208) %29, i8 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.69)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  store i64 %1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 392
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5892
  %46 = load i8, ptr %45, align 4, !range !206, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %49, %41
  store i8 0, ptr %45, align 4
  br label %39

49:                                               ; preds = %41
  tail call void @_ZN11quinn_proto10connection10Connection18reset_idle_timeout17hb6e60bd03c1096c6E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2, i8 noundef %14)
  br label %48

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #24
          to label %.thread unwind label %52

52:                                               ; preds = %54, %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %50, %54, %16
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %lpad.thr_comm.split-lp, %54 ], [ %lpad.thr_comm.split-lp, %16 ]
  resume { ptr, i32 } %.pn17

54:                                               ; preds = %16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..SentFrames$GT$17h2158f4ef68c8c9c1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #24
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish17h613827742c743659E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 16 dereferenceable(6000) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !7
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %95, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %33 = load i8, ptr %32, align 2, !range !191, !noundef !7
  %34 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %31, i8 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.74)
          to label %127 unwind label %35

35:                                               ; preds = %.thread93.invoke, %125, %.noexc83, %113, %98, %170, %163, %156, %155, %146, %137, %95, %82, %69, %62, %.thread, %44, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..connection..packet_builder..PacketBuilder$GT$17h2854df01a0124dadE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) #24
          to label %179 unwind label %177

37:                                               ; preds = %3
  %38 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %38, 5
  br i1 %.not, label %.thread88, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %38, 5
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %.thread88

42:                                               ; preds = %39
  %43 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, i64 16) monotonic, align 8
  switch i8 %43, label %44 [
    i8 0, label %.thread88
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !107

44:                                               ; preds = %42
  %45 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E)
          to label %46 unwind label %35

46:                                               ; preds = %44
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %.thread88, label %.thread

.thread:                                          ; preds = %42, %42, %46
  %.sroa.02.087 = phi i8 [ %45, %46 ], [ %43, %42 ], [ %43, %42 ]
  %48 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !7, !align !10, !noundef !7
  %49 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, i8 noundef %.sroa.02.087)
          to label %50 unwind label %35

50:                                               ; preds = %.thread
  br i1 %49, label %51, label %.thread88

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %52 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !7, !align !10, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i64, ptr %54, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not76 = icmp eq i64 %55, 0
  br i1 %.not76, label %.thread93.invoke, label %97

.thread88:                                        ; preds = %42, %39, %50, %46, %37
  %56 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %.thread88
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %61 = icmp samesign ugt i64 %59, 4
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !7, !align !10, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !nonnull !7, !align !9, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !7
  store i64 5, ptr %17, align 8
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %65, ptr %.sroa.516.0..sroa_idx17, align 8
  %.sroa.619.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %67, ptr %.sroa.619.0..sroa_idx20, align 8
  %68 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %69 unwind label %35

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !7, !nonnull !7
  %74 = invoke noundef zeroext i1 %73(ptr noundef align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %75 unwind label %35

75:                                               ; preds = %69
  br i1 %74, label %76, label %95

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !7, !align !10, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not78 = icmp eq i64 %80, 0
  br i1 %.not78, label %.thread93.invoke, label %81

81:                                               ; preds = %76
  %.sroa.052.0.copyload = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %.sroa.052.0.copyload, null
  br i1 %.not79, label %.thread93.invoke, label %82, !prof !108

82:                                               ; preds = %81
  store ptr %.sroa.052.0.copyload, ptr %14, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = load i64, ptr %27, align 8, !noundef !7
  %84 = load i64, ptr %24, align 8, !noundef !7
  %85 = icmp sgt i64 %84, -1
  call void @llvm.assume(i1 %85)
  %86 = sub i64 %83, %84
  store i64 %86, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.457.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.72, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %90, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.524.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %78, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %63, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %94 unwind label %35

93:                                               ; preds = %170, %155, %146
  unreachable

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

95:                                               ; preds = %75, %94, %58, %.thread88, %126
  %96 = load i64, ptr %27, align 8, !noundef !7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6d257ff086f113b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %96, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.73)
          to label %30 unwind label %35

97:                                               ; preds = %51
  %.sroa.041.0.copyload = load ptr, ptr %53, align 8
  %.not77 = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not77, label %.thread93.invoke, label %98, !prof !108

98:                                               ; preds = %97
  store ptr %.sroa.041.0.copyload, ptr %21, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %99 = load i64, ptr %27, align 8, !noundef !7
  %100 = load i64, ptr %24, align 8, !noundef !7
  %101 = icmp sgt i64 %100, -1
  tail call void @llvm.assume(i1 %101)
  %102 = sub i64 %99, %100
  store i64 %102, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.446.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.72, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %106, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %98
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !220
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %.noexc
  %110 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !220
  %111 = icmp ult i64 %110, 6
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign ugt i64 %110, 4
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !noalias !220, !nonnull !7, !align !10, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !nonnull !7, !align !9, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !noundef !7
  store i64 5, ptr %5, align 8, !noalias !220
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !220
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %118, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !220
  %119 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc83 unwind label %35

.noexc83:                                         ; preds = %113
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !invariant.load !7, !nonnull !7
  %124 = invoke noundef zeroext i1 %123(ptr noundef align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc84 unwind label %35

.noexc84:                                         ; preds = %.noexc83
  br i1 %124, label %125, label %126

125:                                              ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !220
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc85 unwind label %35

.noexc85:                                         ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  br label %126

.thread93.invoke:                                 ; preds = %97, %51, %81, %76
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.70) #25
          to label %.thread93.cont unwind label %35

.thread93.cont:                                   ; preds = %.thread93.invoke
  unreachable

126:                                              ; preds = %.noexc85, %.noexc84, %109, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %95

127:                                              ; preds = %30
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %129 = load ptr, ptr %128, align 16, !noundef !7
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 456
  br label %137

134:                                              ; preds = %127
  %135 = load i8, ptr %32, align 2, !range !191, !noundef !7
  %136 = icmp eq i8 %135, 2
  br i1 %136, label %143, label %146, !prof !100

137:                                              ; preds = %151, %130
  %.sroa.062.0 = phi ptr [ %129, %130 ], [ %145, %151 ]
  %.sroa.3.0.in = phi ptr [ %131, %130 ], [ %152, %151 ]
  %.sroa.063.0.in = phi ptr [ %132, %130 ], [ %153, %151 ]
  %.sroa.465.0.in = phi ptr [ %133, %130 ], [ %154, %151 ]
  %.sroa.465.0 = load ptr, ptr %.sroa.465.0.in, align 8, !nonnull !7, !align !10, !noundef !7
  %.sroa.063.0 = load ptr, ptr %.sroa.063.0.in, align 8, !nonnull !7, !align !9, !noundef !7
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !7, !align !10, !noundef !7
  %138 = load i64, ptr %24, align 8, !noundef !7
  %139 = icmp sgt i64 %138, -1
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.465.0, i64 40
  %141 = load ptr, ptr %140, align 8, !invariant.load !7, !nonnull !7
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 1 %.sroa.063.0)
          to label %156 unwind label %35

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4032
  %145 = load ptr, ptr %144, align 16, !noundef !7
  %.not81 = icmp eq ptr %145, null
  br i1 %.not81, label %155, label %151, !prof !175

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %32, ptr %9, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %.sroa.461.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.80, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %150, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.81) #25
          to label %93 unwind label %35

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4040
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4048
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  br label %137

155:                                              ; preds = %143
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.75) #25
          to label %93 unwind label %35

156:                                              ; preds = %137
  %157 = add i64 %142, %138
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6d257ff086f113b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %157, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.76)
          to label %158 unwind label %35

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load i64, ptr %159, align 8, !noundef !7
  %161 = load i64, ptr %24, align 8, !noundef !7
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %170, label %163, !prof !175

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !7, !noundef !7
  %166 = sub nuw i64 %161, %160
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = load i64, ptr %168, align 8, !noundef !7
  store i64 %169, ptr %7, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.063.0, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.465.0, ptr %.sroa.535.0..sroa_idx, align 8
  invoke void @_ZN11quinn_proto6packet13PartialEncode6finish17h6310f1f67db65585E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %167, i64 noundef %166, ptr noundef nonnull align 1 %.sroa.062.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.3.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %171 unwind label %35

170:                                              ; preds = %158
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %160, i64 noundef %161, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.77) #25
          to label %93 unwind label %35

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load i64, ptr %24, align 8, !noundef !7
  %173 = icmp sgt i64 %172, -1
  call void @llvm.assume(i1 %173)
  %174 = sub i64 %172, %160
  call void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..connection..packet_builder..PacketBuilder$GT$17h2854df01a0124dadE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  %175 = insertvalue { i64, i1 } poison, i64 %174, 0
  %176 = insertvalue { i64, i1 } %175, i1 %29, 1
  ret { i64, i1 } %176

177:                                              ; preds = %35
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

179:                                              ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection13packet_crypto16unprotect_header17h3831846616789c42E(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 16 dereferenceable(2208) %2, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(32) %3, ptr noalias noundef align 1 captures(none) dereferenceable(17) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [120 x i8], align 8
  %22 = alloca [152 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [48 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = invoke noundef zeroext i1 @_ZN11quinn_proto6packet13PartialDecode7is_0rtt17ha4e4ceb22a7f7c63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %47 unwind label %289

47:                                               ; preds = %5
  br i1 %46, label %50, label %48

48:                                               ; preds = %47
  %49 = invoke noundef i8 @_ZN11quinn_proto6packet13PartialDecode5space17h90cdfb9e1315c8c1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %51 unwind label %289

50:                                               ; preds = %47
  %.not215 = icmp eq ptr %3, null
  br i1 %.not215, label %226, label %134

51:                                               ; preds = %48
  %.not = icmp eq i8 %49, 3
  br i1 %.not, label %132, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 %49, ptr %36, align 1
  %53 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %2, i8 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.83)
          to label %54 unwind label %289

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %56 = load ptr, ptr %55, align 16, !noundef !7
  %.not209 = icmp eq ptr %56, null
  br i1 %.not209, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 432
  %59 = load ptr, ptr %58, align 16, !nonnull !7, !align !9, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 440
  %61 = load ptr, ptr %60, align 8, !nonnull !7, !align !10, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %132

62:                                               ; preds = %54
  %63 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not210 = icmp eq i64 %63, 5
  br i1 %.not210, label %.thread241, label %64

64:                                               ; preds = %62
  %65 = icmp ult i64 %63, 5
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i64 %63, 2
  br i1 %66, label %67, label %.thread241

67:                                               ; preds = %64
  %68 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, i64 16) monotonic, align 8
  switch i8 %68, label %69 [
    i8 0, label %.thread241
    i8 1, label %.thread238
    i8 2, label %.thread238
  ], !prof !107

69:                                               ; preds = %67
  %70 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE)
          to label %71 unwind label %289

71:                                               ; preds = %69
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.thread241, label %.thread238

.thread238:                                       ; preds = %67, %67, %71
  %.sroa.037.0240 = phi i8 [ %70, %71 ], [ %68, %67 ], [ %68, %67 ]
  %73 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  %74 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %73, i8 noundef %.sroa.037.0240)
          to label %75 unwind label %289

75:                                               ; preds = %.thread238
  br i1 %74, label %76, label %.thread241

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %77 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not211 = icmp eq i64 %80, 0
  br i1 %.not211, label %.thread246.invoke, label %120

.thread241:                                       ; preds = %67, %64, %75, %71, %62
  %81 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %.thread241
  %84 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %85 = icmp ult i64 %84, 6
  tail call void @llvm.assume(i1 %85)
  %86 = icmp samesign ugt i64 %84, 3
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !nonnull !7, !align !9, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8, !noundef !7
  store i64 4, ptr %29, align 8
  %.sroa.554.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %90, ptr %.sroa.554.0..sroa_idx55, align 8
  %.sroa.657.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %92, ptr %.sroa.657.0..sroa_idx58, align 8
  %93 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %94 unwind label %289

94:                                               ; preds = %87
  %95 = extractvalue { ptr, ptr } %93, 0
  %96 = extractvalue { ptr, ptr } %93, 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !7, !nonnull !7
  %99 = invoke noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %100 unwind label %289

100:                                              ; preds = %94
  br i1 %99, label %101, label %118

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %102 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i64, ptr %104, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not213 = icmp eq i64 %105, 0
  br i1 %.not213, label %.thread246.invoke, label %106

106:                                              ; preds = %101
  %.sroa.0160.0.copyload = load ptr, ptr %103, align 8
  %.not214 = icmp eq ptr %.sroa.0160.0.copyload, null
  br i1 %.not214, label %.thread246.invoke, label %107, !prof !108

107:                                              ; preds = %106
  store ptr %.sroa.0160.0.copyload, ptr %26, align 8
  %.sroa.665.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.665.0..sroa_idx66, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %.sroa.665.sroa.4.0..sroa.665.0..sroa_idx66.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.665.sroa.4.0..sroa.665.0..sroa_idx66.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %108 = invoke noundef i64 @_ZN11quinn_proto6packet13PartialDecode3len17he536d07167ed6b56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %109 unwind label %289

109:                                              ; preds = %107
  store i64 %108, ptr %23, align 8
  store ptr %36, ptr %24, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %.sroa.4165.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %110, align 8
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4169.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.88, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %114, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.562.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %103, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %117 unwind label %289

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %118

118:                                              ; preds = %100, %117, %83, %.thread241, %130
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 2, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %131

120:                                              ; preds = %76
  %.sroa.0144.0.copyload = load ptr, ptr %78, align 8
  %.not212 = icmp eq ptr %.sroa.0144.0.copyload, null
  br i1 %.not212, label %.thread246.invoke, label %121, !prof !108

121:                                              ; preds = %120
  store ptr %.sroa.0144.0.copyload, ptr %33, align 8
  %.sroa.648.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.648.0..sroa_idx49, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %.sroa.648.sroa.4.0..sroa.648.0..sroa_idx49.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.648.sroa.4.0..sroa.648.0..sroa_idx49.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %122 = invoke noundef i64 @_ZN11quinn_proto6packet13PartialDecode3len17he536d07167ed6b56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %124 unwind label %289

.thread246.invoke:                                ; preds = %281, %240, %270, %265, %120, %76, %106, %101
  %123 = phi ptr [ @anon.c99f785bbb946c6c683d6750b64443bd.84, %106 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.84, %120 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.93, %270 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.84, %101 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.84, %76 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.93, %265 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.93, %240 ], [ @anon.c99f785bbb946c6c683d6750b64443bd.93, %281 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %123) #25
          to label %.thread246.cont unwind label %289

.thread246.cont:                                  ; preds = %.thread246.invoke
  unreachable

124:                                              ; preds = %121
  store i64 %122, ptr %30, align 8
  store ptr %36, ptr %31, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %.sroa.4149.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %125, align 8
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4153.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.88, ptr %32, align 8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %129, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %34, ptr %35, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %78, ptr %.sroa.542.0..sroa_idx, align 8
  invoke fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h186d77845a1929eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
          to label %130 unwind label %289

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %118

131:                                              ; preds = %279, %118
  call void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hcae8e3776899c66aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %225

132:                                              ; preds = %57, %51, %134
  %.sroa.071.1 = phi ptr [ %135, %134 ], [ %59, %57 ], [ null, %51 ]
  %.sroa.674.1 = phi ptr [ %137, %134 ], [ %61, %57 ], [ undef, %51 ]
  %133 = invoke { ptr, i64 } @_ZN11quinn_proto6packet13PartialDecode4data17h099390d65b2605a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %138 unwind label %289

134:                                              ; preds = %50
  %135 = load ptr, ptr %3, align 8, !nonnull !7, !align !9, !noundef !7
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !7, !align !10, !noundef !7
  br label %132

138:                                              ; preds = %132
  %139 = extractvalue { ptr, i64 } %133, 0
  %140 = extractvalue { ptr, i64 } %133, 1
  %141 = icmp ugt i64 %140, 20
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %21, ptr noundef align 1 %.sroa.071.1, ptr %.sroa.674.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %143 = load i8, ptr %22, align 8, !range !223, !noundef !7
  %144 = icmp eq i8 %143, 8
  br i1 %144, label %168, label %148

145:                                              ; preds = %138
  %146 = load i8, ptr %4, align 1, !range !206, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %150, label %.thread249

148:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit", %.thread249, %142
  %.sroa.083.0 = phi i1 [ %.sroa.0.0.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit" ], [ false, %.thread249 ], [ false, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %22, i64 152, i1 false)
  %149 = zext i1 %.sroa.083.0 to i8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %149, ptr %.sroa.481.0..sroa_idx, align 8
  br label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %152 = invoke { ptr, i64 } @"_ZN74_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcd3e4d2b58d15d9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %151)
          to label %153 unwind label %289

153:                                              ; preds = %150
  %154 = extractvalue { ptr, i64 } %152, 0
  %.not221 = icmp eq ptr %154, null
  br i1 %.not221, label %.thread249, label %155

155:                                              ; preds = %153
  %156 = extractvalue { ptr, i64 } %152, 1
  %.not.i = icmp eq i64 %156, 16
  br i1 %.not.i, label %157, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit"

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %139, i64 %140
  %159 = getelementptr i8, ptr %158, i64 -16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %154, ptr noundef nonnull readonly align 1 dereferenceable(16) %159, i64 16), !alias.scope !224
  %160 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit"

.thread249:                                       ; preds = %145, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %21, ptr noundef align 1 %.sroa.071.1, ptr %.sroa.674.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %161 = load i8, ptr %22, align 8, !range !223, !noundef !7
  %162 = icmp eq i8 %161, 8
  br i1 %162, label %168, label %148

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit": ; preds = %157, %155
  %.sroa.0.0.i = phi i1 [ %160, %157 ], [ false, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %21, ptr noundef align 1 %.sroa.071.1, ptr %.sroa.674.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %163 = load i8, ptr %22, align 8, !range !223, !noundef !7
  %164 = icmp eq i8 %163, 8
  br i1 %164, label %165, label %148

165:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E.exit"
  br i1 %.sroa.0.0.i, label %167, label %168

166:                                              ; preds = %217, %167, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %225

167:                                              ; preds = %165
  store i8 8, ptr %0, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %.sroa.486.0..sroa_idx, align 8
  br label %166

168:                                              ; preds = %142, %.thread249, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %169, i64 48, i1 false)
  %170 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not222 = icmp eq i64 %170, 5
  br i1 %.not222, label %.thread257, label %171

171:                                              ; preds = %168
  %172 = icmp ult i64 %170, 5
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %.thread257

174:                                              ; preds = %171
  %175 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, i64 16) monotonic, align 8
  switch i8 %175, label %176 [
    i8 0, label %.thread257
    i8 1, label %.thread254
    i8 2, label %.thread254
  ], !prof !107

176:                                              ; preds = %174
  %177 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE)
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %.thread257, label %.thread254

.thread254:                                       ; preds = %174, %174, %176
  %.sroa.092.0256 = phi i8 [ %177, %176 ], [ %175, %174 ], [ %175, %174 ]
  %179 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  %180 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %179, i8 noundef %.sroa.092.0256)
  br i1 %180, label %181, label %.thread257

181:                                              ; preds = %.thread254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %182 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i64, ptr %184, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not225 = icmp eq i64 %185, 0
  br i1 %.not225, label %.thread262, label %219

.thread257:                                       ; preds = %174, %171, %176, %.thread254, %168
  %186 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %.thread257
  %189 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %190 = icmp ult i64 %189, 6
  tail call void @llvm.assume(i1 %190)
  %191 = icmp samesign ugt i64 %189, 4
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !nonnull !7, !align !9, !noundef !7
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %197 = load i64, ptr %196, align 8, !noundef !7
  store i64 5, ptr %14, align 8
  %.sroa.5109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %195, ptr %.sroa.5109.0..sroa_idx110, align 8
  %.sroa.6112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %197, ptr %.sroa.6112.0..sroa_idx113, align 8
  %198 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %199 = extractvalue { ptr, ptr } %198, 0
  %200 = extractvalue { ptr, ptr } %198, 1
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !invariant.load !7, !nonnull !7
  %203 = call noundef zeroext i1 %202(ptr noundef align 1 %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  br i1 %203, label %204, label %217

204:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %208 = load i64, ptr %207, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not223 = icmp eq i64 %208, 0
  br i1 %.not223, label %.thread259, label %209

209:                                              ; preds = %204
  %.sroa.0187.0.copyload = load ptr, ptr %206, align 8
  %.not224 = icmp eq ptr %.sroa.0187.0.copyload, null
  br i1 %.not224, label %.thread259, label %210, !prof !108

210:                                              ; preds = %209
  store ptr %.sroa.0187.0.copyload, ptr %11, align 8
  %.sroa.6120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6120.0..sroa_idx121, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false)
  %.sroa.6120.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.6120.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN77_$LT$quinn_proto..packet..PacketDecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e5e9177c10a0e0bE", ptr %.sroa.4192.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.91, ptr %10, align 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %214, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.5117.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %206, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %193, ptr noundef nonnull align 1 %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

.thread259:                                       ; preds = %204, %209
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.89) #25
  unreachable

217:                                              ; preds = %192, %210, %188, %.thread257, %220
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 2, ptr %218, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %166

219:                                              ; preds = %181
  %.sroa.0175.0.copyload = load ptr, ptr %183, align 8
  %.not226 = icmp eq ptr %.sroa.0175.0.copyload, null
  br i1 %.not226, label %.thread262, label %220, !prof !108

220:                                              ; preds = %219
  store ptr %.sroa.0175.0.copyload, ptr %17, align 8
  %.sroa.6103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6103.0..sroa_idx104, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  %.sroa.6103.sroa.4.0..sroa.6103.0..sroa_idx104.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.6103.sroa.4.0..sroa.6103.0..sroa_idx104.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %20, ptr %15, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN77_$LT$quinn_proto..packet..PacketDecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e5e9177c10a0e0bE", ptr %.sroa.4180.0..sroa_idx, align 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.91, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %224, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.5100.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %183, ptr %.sroa.597.0..sroa_idx, align 8
  call fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h3ec34329873e374aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

.thread262:                                       ; preds = %181, %219
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.89) #25
  unreachable

225:                                              ; preds = %166, %131
  ret void

226:                                              ; preds = %50
  %227 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not216 = icmp eq i64 %227, 5
  br i1 %.not216, label %.thread269, label %228

228:                                              ; preds = %226
  %229 = icmp ult i64 %227, 5
  tail call void @llvm.assume(i1 %229)
  %230 = icmp samesign ult i64 %227, 2
  br i1 %230, label %231, label %.thread269

231:                                              ; preds = %228
  %232 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, i64 16) monotonic, align 8
  switch i8 %232, label %233 [
    i8 0, label %.thread269
    i8 1, label %.thread266
    i8 2, label %.thread266
  ], !prof !107

233:                                              ; preds = %231
  %234 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E)
          to label %235 unwind label %289

235:                                              ; preds = %233
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %.thread269, label %.thread266

.thread266:                                       ; preds = %231, %231, %235
  %.sroa.04.0268 = phi i8 [ %234, %235 ], [ %232, %231 ], [ %232, %231 ]
  %237 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  %238 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %237, i8 noundef %.sroa.04.0268)
          to label %239 unwind label %289

239:                                              ; preds = %.thread266
  br i1 %238, label %240, label %.thread269

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %241 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i64, ptr %243, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not217 = icmp eq i64 %244, 0
  br i1 %.not217, label %.thread246.invoke, label %281

.thread269:                                       ; preds = %231, %228, %239, %235, %226
  %245 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %.thread269
  %248 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %249 = icmp ult i64 %248, 6
  tail call void @llvm.assume(i1 %249)
  %250 = icmp samesign ugt i64 %248, 3
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !nonnull !7, !align !9, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %256 = load i64, ptr %255, align 8, !noundef !7
  store i64 4, ptr %41, align 8
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %254, ptr %.sroa.518.0..sroa_idx19, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %256, ptr %.sroa.621.0..sroa_idx22, align 8
  %257 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %258 unwind label %289

258:                                              ; preds = %251
  %259 = extractvalue { ptr, ptr } %257, 0
  %260 = extractvalue { ptr, ptr } %257, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !7, !nonnull !7
  %263 = invoke noundef zeroext i1 %262(ptr noundef align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %264 unwind label %289

264:                                              ; preds = %258
  br i1 %263, label %265, label %279

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %266 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %269 = load i64, ptr %268, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not219 = icmp eq i64 %269, 0
  br i1 %.not219, label %.thread246.invoke, label %270

270:                                              ; preds = %265
  %.sroa.0137.0.copyload = load ptr, ptr %267, align 8
  %.not220 = icmp eq ptr %.sroa.0137.0.copyload, null
  br i1 %.not220, label %.thread246.invoke, label %271, !prof !108

271:                                              ; preds = %270
  store ptr %.sroa.0137.0.copyload, ptr %38, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.629.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false)
  %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx30.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.95, ptr %37, align 8
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %275, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %39, ptr %40, align 8
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %267, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %252, ptr noundef nonnull align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %260, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %278 unwind label %289

278:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %279

279:                                              ; preds = %264, %278, %247, %.thread269, %287
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 2, ptr %280, align 8
  br label %131

281:                                              ; preds = %240
  %.sroa.0130.0.copyload = load ptr, ptr %242, align 8
  %.not218 = icmp eq ptr %.sroa.0130.0.copyload, null
  br i1 %.not218, label %.thread246.invoke, label %282, !prof !108

282:                                              ; preds = %281
  store ptr %.sroa.0130.0.copyload, ptr %43, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx13.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.95, ptr %42, align 8
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %286, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.510.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %242, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h5c464eeeb7d63a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
          to label %287 unwind label %289

287:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %279

288:                                              ; preds = %289
  resume { ptr, i32 } %lpad.thr_comm

289:                                              ; preds = %.thread246.invoke, %5, %124, %121, %69, %.thread238, %150, %132, %271, %258, %251, %94, %87, %282, %.thread266, %233, %52, %48, %109, %107
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hcae8e3776899c66aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #24
          to label %288 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body17h27e567a8dbc1f541E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef readonly align 16 dereferenceable(2208) %2, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(32) %3, i1 noundef zeroext %4, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(64) %5, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = tail call noundef zeroext i1 @_ZN11quinn_proto6packet6Header12is_protected17hae25c8a495b68a03E(ptr noundef nonnull align 8 %1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 1
  store i64 3, ptr %0, align 8
  br label %34

27:                                               ; preds = %7
  %28 = tail call noundef i8 @_ZN11quinn_proto6packet6Header5space17h091ab71f5979721dE(ptr noundef nonnull align 8 %1)
  %29 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %2, i8 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.96)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 600
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = tail call i64 @_ZN11quinn_proto6packet6Header6number17h73a9b44f193f2ffcE(ptr noundef nonnull align 8 %1)
  %33 = and i64 %32, 255
  %.not = icmp eq i64 %33, 4
  br i1 %.not, label %35, label %36

34:                                               ; preds = %146, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit111", %165, %35, %26
  ret void

35:                                               ; preds = %27
  store i64 2, ptr %0, align 8
  br label %34

36:                                               ; preds = %27
  %37 = add i64 %31, 1
  %38 = tail call noundef i64 @_ZN11quinn_proto6packet12PacketNumber6expand17h286ed915136ea98fE(i64 %32, i64 noundef %37)
  store i64 %38, ptr %24, align 8
  %39 = tail call noundef zeroext i1 @_ZN11quinn_proto6packet6Header9key_phase17hb44b3b0a6f4863abE(ptr noundef nonnull align 8 %1)
  %40 = tail call noundef zeroext i1 @_ZN11quinn_proto6packet6Header7is_0rtt17h90f6da2db047a3f5E(ptr noundef nonnull align 8 %1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = xor i1 %4, %39
  %.not96 = icmp eq i8 %28, 2
  %or.cond = and i1 %.not96, %42
  br i1 %or.cond, label %48, label %44

43:                                               ; preds = %36
  %.not101 = icmp eq ptr %3, null
  br i1 %.not101, label %72, label %70, !prof !175

44:                                               ; preds = %41
  %45 = tail call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(2208) %2, i8 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.98)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %47 = load ptr, ptr %46, align 16, !noundef !7
  %.not99 = icmp eq ptr %47, null
  br i1 %.not99, label %57, label %55, !prof !175

48:                                               ; preds = %41
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load i64, ptr %50, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5113.0.copyload = load i32, ptr %.sroa.5113.0..sroa_idx, align 8
  %.not.i = icmp eq i32 %.sroa.5113.0.copyload, 1000000000
  %51 = icmp ult i64 %38, %.sroa.0.0.copyload
  %.sroa.0.0.i = select i1 %.not.i, i1 true, i1 %51
  br i1 %.sroa.0.0.i, label %53, label %52

52:                                               ; preds = %49, %48
  %.not98 = icmp eq ptr %6, null
  br i1 %.not98, label %54, label %53, !prof !175

53:                                               ; preds = %49, %52
  %.pn = phi ptr [ %6, %52 ], [ %5, %49 ]
  %.sroa.069.0 = phi i1 [ true, %52 ], [ false, %49 ]
  %.sroa.033.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %58

54:                                               ; preds = %52
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.97) #25
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 464
  br label %58

57:                                               ; preds = %44
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.99) #25
  unreachable

58:                                               ; preds = %53, %55, %70
  %.sroa.033.1 = phi ptr [ %71, %70 ], [ %56, %55 ], [ %.sroa.033.0, %53 ]
  %.sroa.069.1 = phi i1 [ false, %70 ], [ false, %55 ], [ %.sroa.069.0, %53 ]
  %59 = load ptr, ptr %.sroa.033.1, align 8, !nonnull !7, !align !9, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !7, !align !10, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load ptr, ptr %67, align 8, !invariant.load !7, !nonnull !7
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 1 %59, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %69, label %73, label %147

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

72:                                               ; preds = %43
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.100) #25
  unreachable

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !228
  %.not.i107 = icmp eq i64 %74, 5
  br i1 %.not.i107, label %.critedge.i, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %74, 5
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %.critedge.i

78:                                               ; preds = %75
  %79 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", i64 16) monotonic, align 8, !noalias !228
  switch i8 %79, label %80 [
    i8 0, label %.critedge.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !107

80:                                               ; preds = %78
  %81 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE"), !noalias !228
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %78, %80, %78
  %.sroa.02.062.i = phi i8 [ %81, %80 ], [ %79, %78 ], [ %79, %78 ]
  %83 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !noalias !228, !nonnull !7, !align !10, !noundef !7
  %84 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, i8 noundef %.sroa.02.062.i), !noalias !228
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !228
  %86 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !noalias !228, !nonnull !7, !align !10, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i64, ptr %88, align 8, !noalias !228, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !228
  %.not57.i = icmp eq i64 %89, 0
  br i1 %.not57.i, label %.thread68.i, label %121

.critedge.i:                                      ; preds = %.thread.i, %80, %78, %75, %73
  %90 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !228
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %146

92:                                               ; preds = %.critedge.i
  %93 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !228
  %94 = icmp ult i64 %93, 6
  tail call void @llvm.assume(i1 %94)
  %95 = icmp samesign ugt i64 %93, 4
  br i1 %95, label %96, label %146

96:                                               ; preds = %92
  %97 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !noalias !228, !nonnull !7, !align !10, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !noalias !228, !nonnull !7, !align !9, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load i64, ptr %100, align 8, !noalias !228, !noundef !7
  store i64 5, ptr %18, align 8, !noalias !228
  %.sroa.516.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %99, ptr %.sroa.516.0..sroa_idx17.i, align 8, !noalias !228
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %101, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !228
  %102 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !228
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !invariant.load !7, !noalias !228, !nonnull !7
  %107 = call noundef zeroext i1 %106(ptr noundef align 1 %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !228
  br i1 %107, label %108, label %146

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !228
  %109 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !noalias !228, !nonnull !7, !align !10, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i64, ptr %111, align 8, !noalias !228, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !228
  %.not59.i = icmp eq i64 %112, 0
  br i1 %.not59.i, label %.thread65.i, label %113

113:                                              ; preds = %108
  %.sroa.047.0.copyload.i = load ptr, ptr %110, align 8, !noalias !228
  %.not60.i = icmp eq ptr %.sroa.047.0.copyload.i, null
  br i1 %.not60.i, label %.thread65.i, label %114, !prof !108

114:                                              ; preds = %113
  store ptr %.sroa.047.0.copyload.i, ptr %15, align 8, !noalias !228
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28.i, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !noalias !228
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !228
  store ptr %24, ptr %13, align 8, !noalias !228
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !228
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.104, ptr %14, align 8, !noalias !228
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %115, align 8, !noalias !228
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %116, align 8, !noalias !228
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %117, align 8, !noalias !228
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %118, align 8, !noalias !228
  store ptr %15, ptr %16, align 8, !noalias !228
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !228
  store ptr %16, ptr %17, align 8, !noalias !228
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %119, align 8, !noalias !228
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %120, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !228
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %97, ptr noundef nonnull align 1 %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !228
  br label %146

.thread65.i:                                      ; preds = %113, %108
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.102) #25, !noalias !228
  unreachable

121:                                              ; preds = %85
  %.sroa.036.0.copyload.i = load ptr, ptr %87, align 8, !noalias !228
  %.not58.i = icmp eq ptr %.sroa.036.0.copyload.i, null
  br i1 %.not58.i, label %.thread68.i, label %122, !prof !108

122:                                              ; preds = %121
  store ptr %.sroa.036.0.copyload.i, ptr %21, align 8, !noalias !228
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !228
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !228
  store ptr %24, ptr %19, align 8, !noalias !228
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !228
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.104, ptr %20, align 8, !noalias !228
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %123, align 8, !noalias !228
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %124, align 8, !noalias !228
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %125, align 8, !noalias !228
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %126, align 8, !noalias !228
  store ptr %21, ptr %22, align 8, !noalias !228
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !228
  store ptr %22, ptr %23, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %87, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !228
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !232
  %127 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !233
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i"

129:                                              ; preds = %122
  %130 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !233
  %131 = icmp ult i64 %130, 6
  call void @llvm.assume(i1 %131)
  %132 = icmp samesign ugt i64 %130, 4
  br i1 %132, label %133, label %"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i"

133:                                              ; preds = %129
  %134 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !noalias !233, !nonnull !7, !align !10, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !232, !nonnull !7, !align !9, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load i64, ptr %137, align 8, !noalias !232, !noundef !7
  store i64 5, ptr %11, align 8, !noalias !233
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %136, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !233
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %138, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !233
  %139 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !232
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !invariant.load !7, !noalias !232, !nonnull !7
  %144 = call noundef zeroext i1 %143(ptr noundef align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !232
  br i1 %144, label %145, label %"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i"

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !233
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %134, ptr noundef nonnull align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !233
  br label %"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i"

"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i": ; preds = %145, %133, %129, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !228
  br label %146

.thread68.i:                                      ; preds = %121, %85
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.102) #25, !noalias !228
  unreachable

146:                                              ; preds = %.critedge.i, %92, %96, %114, %"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 2, ptr %0, align 8
  br label %34

147:                                              ; preds = %58
  %148 = tail call noundef zeroext i1 @_ZN11quinn_proto6packet6Packet19reserved_bits_valid17hdd8f04e16d33d745E(ptr noundef nonnull align 8 %1)
  br i1 %148, label %159, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !236
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef range(i64 0, 30) 17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !236
  %150 = load i64, ptr %9, align 8, !range !196, !noalias !236, !noundef !7
  %151 = trunc nuw i64 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !range !197, !noalias !236, !noundef !7
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %151, label %155, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit", !prof !175

155:                                              ; preds = %149
  %156 = load i64, ptr %154, align 8, !noalias !236
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %153, i64 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.44) #25, !noalias !236
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit": ; preds = %149
  %157 = load ptr, ptr %154, align 8, !noalias !236, !nonnull !7, !noundef !7
  %158 = icmp ugt i64 %153, 16
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %157, ptr noundef nonnull align 1 dereferenceable(17) @anon.c99f785bbb946c6c683d6750b64443bd.101, i64 17, i1 false), !noalias !240
  store i64 0, ptr %0, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %153, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.550.sroa.4.0..sroa.550.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %.sroa.550.sroa.4.0..sroa.550.0..sroa_idx.sroa_idx, align 8
  %.sroa.550.sroa.5.0..sroa.550.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 17, ptr %.sroa.550.sroa.5.0..sroa.550.0..sroa_idx.sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %.sroa.651.0..sroa_idx, align 8
  br label %34

159:                                              ; preds = %147
  %.not104 = icmp eq ptr %5, null
  br i1 %.not104, label %164, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %162 = load i32, ptr %161, align 8, !range !241, !noundef !7
  %.not105 = icmp ne i32 %162, 1000000000
  %163 = xor i1 %4, %39
  %or.cond.not = or i1 %163, %.not105
  %not.or.cond.not = xor i1 %or.cond.not, true
  %spec.select = zext i1 %not.or.cond.not to i8
  br label %164

164:                                              ; preds = %160, %159
  %.sroa.068.0 = phi i8 [ 0, %159 ], [ %spec.select, %160 ]
  br i1 %.sroa.069.1, label %168, label %165

165:                                              ; preds = %179, %169, %164
  %166 = zext i1 %.sroa.069.1 to i8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %167, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.068.0, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %166, ptr %.sroa.566.0..sroa_idx, align 1
  store i64 3, ptr %0, align 8
  br label %34

168:                                              ; preds = %164
  %.not106 = icmp ugt i64 %38, %31
  br i1 %.not106, label %169, label %170

169:                                              ; preds = %168
  br i1 %.not104, label %165, label %179

170:                                              ; preds = %179, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !242
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 0, 30) 0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !242
  %171 = load i64, ptr %8, align 8, !range !196, !noalias !242, !noundef !7
  %172 = trunc nuw i64 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i64, ptr %173, align 8, !range !197, !noalias !242, !noundef !7
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %172, label %176, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit111", !prof !175

176:                                              ; preds = %170
  %177 = load i64, ptr %175, align 8, !noalias !242
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %174, i64 %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.44) #25, !noalias !242
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit111": ; preds = %170
  %178 = load ptr, ptr %175, align 8, !noalias !242, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !242
  store i64 0, ptr %0, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %174, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.558.sroa.4.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %178, ptr %.sroa.558.sroa.4.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.558.sroa.5.0..sroa.558.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.558.sroa.5.0..sroa.558.0..sroa_idx.sroa_idx, align 8
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 14, ptr %.sroa.659.0..sroa_idx, align 8
  br label %34

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %181 = load i8, ptr %180, align 8, !range !206, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %170, label %165
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h5c464eeeb7d63a4dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !7, !align !10, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i64 4, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !7, !nonnull !7
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h186d77845a1929eeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !7, !align !10, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i64 4, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !7, !nonnull !7
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h3ec34329873e374aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !7, !align !10, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !7, !nonnull !7
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !191, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E.15", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hcfc38c6dd80e5e03E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$rustls..msgs..enums..HpkeAead$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfd9c28fc30ab811E"(ptr noalias noundef readonly align 2 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$rustls..webpki..verify..WebPkiSupportedAlgorithms$u20$as$u20$core..fmt..Debug$GT$3fmt17h48d01d857a4267dfE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66df52491d9dafe2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hc2a51d8d61c0bb82E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17hcc3930b45e4394f7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17h0c9320a2aaf35291E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h51eeda8207b4ec8cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9ea7ca5d7117525E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9aeb833c49b27a0bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1c13c038930fd68cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd228c52b45819629E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bf8b605310067a1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb36af28fa9dcfcd6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb27c66d9a9e2b5aaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..shrink_to..Guard$LT$bytes..bytes..Bytes$C$alloc..alloc..Global$GT$$GT$17heabdc2e2f3c3958bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hced97a253af56c31E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17hef15c7c52b9581fbE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection16force_key_update17h23653931e1b724eeE(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..convert..From$LT$quinn_proto..transport_error..Error$GT$$GT$4from17h9a1bccbe904daafbE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection10Connection4kill17h4b7f6eace476439bE(ptr noalias noundef align 16 dereferenceable(6000), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection10Connection11close_inner17h168db2b08df2bb86E(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef align 16 dereferenceable(2208), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection6spaces18PacketNumberFilter8allocate17h8e6feb737aef86a8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 16 dereferenceable(320), ptr noalias noundef align 16 dereferenceable(736)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection6spaces11PacketSpace13get_tx_number17h07c8ea7fac44774cE(ptr noalias noundef align 16 dereferenceable(736)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcf16cf8e6a778268E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17hac4335a14c6c996bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h3275a81c719e16e0E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN11quinn_proto6packet12PacketNumber3new17h36ad7b1bd7ad9344E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto6packet6Header6encode17hf937c52136b1ec8fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto6packet12PacketNumber3len17ha7c3cc94431fcf60E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$quinn_proto..shared..ConnectionId$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd0085c07a45121eE"(ptr noalias noundef readonly align 1 dereferenceable(21)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet6Header8is_short17h5a24d009af5a935cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection5paths8PathData4sent17h6b64bcf9e1be0070E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 16 dereferenceable(736)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection10Connection16reset_keep_alive17hdb38afc6b102cf9eE(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection10Connection18reset_idle_timeout17hb6e60bd03c1096c6E(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection10Connection24set_loss_detection_timer17h6c0c65bd5757ba0fE(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection6pacing5Pacer11on_transmit17ha27e063a34ad8b12E(ptr noalias noundef align 8 dereferenceable(48), i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..SentFrames$GT$17h2158f4ef68c8c9c1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6d257ff086f113b5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto6packet13PartialEncode6finish17h6310f1f67db65585E(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..connection..packet_builder..PacketBuilder$GT$17h2854df01a0124dadE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet13PartialDecode7is_0rtt17ha4e4ceb22a7f7c63E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 4) i8 @_ZN11quinn_proto6packet13PartialDecode5space17h90cdfb9e1315c8c1E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto6packet13PartialDecode3len17he536d07167ed6b56E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN11quinn_proto6packet13PartialDecode4data17h099390d65b2605a4E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcd3e4d2b58d15d9E"(ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$quinn_proto..packet..PacketDecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e5e9177c10a0e0bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hcae8e3776899c66aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet6Header12is_protected17hae25c8a495b68a03E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN11quinn_proto6packet6Header5space17h091ab71f5979721dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN11quinn_proto6packet6Header6number17h73a9b44f193f2ffcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto6packet12PacketNumber6expand17h286ed915136ea98fE(i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet6Header9key_phase17hb44b3b0a6f4863abE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet6Header7is_0rtt17h90f6da2db047a3f5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto6packet6Packet19reserved_bits_valid17hdd8f04e16d33d745E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator3map17hec7ca84aa2a82a0aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator3map17hec7ca84aa2a82a0aE"}
!6 = distinct !{!6, !5, !"_ZN4core4iter6traits8iterator8Iterator3map17hec7ca84aa2a82a0aE: argument 1"}
!7 = !{}
!8 = !{i64 2}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb17a644d9f8e19fbE: argument 0"}
!13 = distinct !{!13, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb17a644d9f8e19fbE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21aa9fac20cf026E: argument 0"}
!16 = distinct !{!16, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21aa9fac20cf026E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E: argument 0"}
!19 = distinct !{!19, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"}
!20 = !{i64 0, i64 3}
!21 = !{i64 1, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!30 = distinct !{!30, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!31 = !{i64 0, i64 16}
!32 = !{i64 0, i64 -9223372036854775808}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E"}
!36 = !{!34, !37}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E"}
!44 = !{!42, !45}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E"}
!73 = !{!74, !71}
!74 = distinct !{!74, !72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E: argument 0"}
!75 = !{!74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE: argument 1"}
!81 = !{!82, !77}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E"}
!84 = !{!85, !77}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E"}
!87 = !{!77, !80}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h88c75529962b6e1eE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h88c75529962b6e1eE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E"}
!94 = !{!95, !92, !89, !77, !80}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E: argument 0"}
!96 = !{!92, !89, !77}
!97 = !{!95, !80}
!98 = !{!89, !77}
!99 = !{!89, !77, !80}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!102, !77, !80}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E: argument 0"}
!106 = distinct !{!106, !"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E"}
!107 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!108 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!109 = !{!110, !105}
!110 = distinct !{!110, !111, !"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E: argument 0"}
!111 = distinct !{!111, !"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E"}
!115 = !{!113, !116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE"}
!123 = !{!121, !124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E"}
!131 = !{!129, !132}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!141 = distinct !{!141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E"}
!146 = !{!144, !147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E"}
!154 = !{!152, !155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E"}
!162 = !{!160, !163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E"}
!170 = !{!168, !171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E: argument 1"}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE"}
!179 = !{i64 0, i64 5}
!180 = !{i32 0, i32 2}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE: argument 1"}
!183 = distinct !{!183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE: argument 0"}
!186 = distinct !{!186, !"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE: argument 0"}
!190 = !{!185, !189, !182}
!191 = !{i8 0, i8 3}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!194 = distinct !{!194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!195 = distinct !{!195, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!196 = !{i64 0, i64 2}
!197 = !{i64 0, i64 -9223372036854775807}
!198 = !{!193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!201 = distinct !{!201, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E: argument 0"}
!204 = distinct !{!204, !"_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E"}
!205 = !{!200, !203}
!206 = !{i8 0, i8 2}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E: argument 0"}
!209 = distinct !{!209, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E"}
!210 = !{i8 0, i8 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E: argument 0"}
!216 = distinct !{!216, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish28_$u7b$$u7b$closure$u7d$$u7d$17hfdc86eda3a2d6eb5E: argument 0"}
!222 = distinct !{!222, !"_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish28_$u7b$$u7b$closure$u7d$$u7d$17hfdc86eda3a2d6eb5E"}
!223 = !{i8 0, i8 9}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$17hf540e1d749f46dceE: argument 0"}
!230 = distinct !{!230, !"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$17hf540e1d749f46dceE"}
!231 = distinct !{!231, !230, !"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$17hf540e1d749f46dceE: argument 1"}
!232 = !{!229}
!233 = !{!234, !229, !231}
!234 = distinct !{!234, !235, !"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E: argument 0"}
!235 = distinct !{!235, !"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!238 = distinct !{!238, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!239 = distinct !{!239, !238, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!240 = !{!237}
!241 = !{i32 0, i32 1000000001}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!244 = distinct !{!244, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!245 = distinct !{!245, !244, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
