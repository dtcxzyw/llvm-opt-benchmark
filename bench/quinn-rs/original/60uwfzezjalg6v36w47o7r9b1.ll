target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c99f785bbb946c6c683d6750b64443bd.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.7 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.9, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.9, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.14 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.15 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.16 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\E1\08\00\00\1C\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\EA\08\00\00\1C\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.20 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\EE\02\00\00\09\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.22 = private unnamed_addr constant [32 x i8] c"assertion failed: j < self.len()", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.16, [16 x i8] c"\85\00\00\00\00\00\00\00\EF\02\00\00\09\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.24 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.24, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.26 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.26, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.28 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@anon.c99f785bbb946c6c683d6750b64443bd.29 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.30 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.32 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.33 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rand_core-0.9.3/src/block.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.33, [16 x i8] c"_\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.c99f785bbb946c6c683d6750b64443bd.35 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.c99f785bbb946c6c683d6750b64443bd.36 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c99f785bbb946c6c683d6750b64443bd.36, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.38 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.40 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.41 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c99f785bbb946c6c683d6750b64443bd.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.43 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.43, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.c99f785bbb946c6c683d6750b64443bd.45 = private unnamed_addr constant [53 x i8] c"assertion failed: index < self.results.as_ref().len()", align 1
@anon.c99f785bbb946c6c683d6750b64443bd.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.33, [16 x i8] c"_\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
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
@anon.c99f785bbb946c6c683d6750b64443bd.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c99f785bbb946c6c683d6750b64443bd.82, [16 x i8] c"+\00\00\00\00\00\00\00*\00\00\00<\00\00\00" }>, align 8
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

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfda7eb70105d1d09E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h0c014b4804aa63d5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { i64, ptr } poison, i64 %13, 0
  %17 = insertvalue { i64, ptr } %16, ptr %15, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h770445e24ba321e2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h177a48558af5ef33E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hec7ca84aa2a82a0aE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hcfc38c6dd80e5e03E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 45926072539548033553042168306088449015, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0aec493d58e521E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$rustls..msgs..enums..HpkeAead$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfd9c28fc30ab811E"(ptr noalias noundef readonly align 2 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dca81fd7ecebaa5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40da8894edcd0523E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb17a644d9f8e19fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h661085586d154943E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN86_$LT$rustls..webpki..verify..WebPkiSupportedAlgorithms$u20$as$u20$core..fmt..Debug$GT$3fmt17h48d01d857a4267dfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb17a644d9f8e19fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21aa9fac20cf026E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10ba5a794acb670E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21aa9fac20cf026E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ab0dda34ebd58a6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66df52491d9dafe2E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !4
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !4
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !4
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.4) #17
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = load i64, ptr %9, align 8, !noundef !4
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !4
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !4
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !4
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.4) #17
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.5, i64 noundef 283) #19
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.4) #17
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.4) #17
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.6, i64 noundef 221) #19
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hb860f72ac7807508E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfda7eb70105d1d09E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !3, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

36:                                               ; preds = %2
  br label %41

37:                                               ; preds = %28, %20
  %38 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h0c014b4804aa63d5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !3, !noundef !4
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %56
    i64 2, label %62
  ]

47:                                               ; preds = %63, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %53, ptr noalias noundef readonly align 8 dereferenceable(8) %52)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %63

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %60 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %59, ptr noalias noundef readonly align 8 dereferenceable(8) %58)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %63

62:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %63

63:                                               ; preds = %62, %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hadf19572c69c3469E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h659a208b1b222b1bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h6db2eb5f6d0f6932E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %0) #20
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i8 %2, 4
  %4 = zext i8 %3 to i64
  %5 = icmp ule i8 %3, 3
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hc2a51d8d61c0bb82E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h9922be30b2a7521dE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %5, ptr noundef %1, i64 noundef 32, i64 noundef 8, i64 noundef 1) #21
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h0ab48e15c60c60b4E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i64 %2, 10
  %4 = icmp ule i64 %3, 5
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %24) #20
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17h0edcf6c177cb04deE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 7
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

7:                                                ; preds = %11, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48) %9)
  br label %7

10:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17hcc3930b45e4394f7E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17h0c9320a2aaf35291E"(ptr noalias noundef align 8 dereferenceable(40) %12)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h96924f6d06da1f08E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h51eeda8207b4ec8cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$quinn_proto..transport_error..Error$GT$$GT$17hba44f6192ee34698E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h44aef8df2c510be7E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$quinn_proto..packet..SpaceId$GT$$GT$17hdf78a98afa22f9a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hec7ca84aa2a82a0aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.10) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.13) #17
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.10) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.13) #17
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 0, ptr %5, align 1
  %15 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb346a7d175631f95E"(ptr noalias noundef readonly align 8 dereferenceable(64) %14)
          to label %29 unwind label %21

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %16, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  br label %27

27:                                               ; preds = %32, %29, %26
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %28

29:                                               ; preds = %13
  store ptr %15, ptr %6, align 8
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %27

32:                                               ; preds = %29
  br label %27

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %18
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h54cd0b6bfa36e642E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !range !13, !noundef !4
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %15 = invoke noundef zeroext i1 @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf28aef72079953afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %29 unwind label %24

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %8, align 1
  br label %18

18:                                               ; preds = %33, %29, %16
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  %30 = zext i1 %15 to i8
  store i8 %30, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %18

33:                                               ; preds = %29
  br label %18

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.14, i64 noundef 61) #19
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h3dd007af2bd5bef4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %7, align 8
  br label %17

16:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = icmp eq i64 %11, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br i1 %20, label %25, label %21

21:                                               ; preds = %32, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %33

25:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef align 8 dereferenceable(40) %1) #20
          to label %70 unwind label %68

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  br label %21

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %36 = icmp ule i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  store i64 %35, ptr %6, align 8
  br label %38

37:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !noundef !4
  %41 = add i64 %24, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %45 = icmp ule i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  store i64 %44, ptr %5, align 8
  br label %47

46:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = icmp uge i64 %41, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i64 %41, ptr %9, align 8
  br label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !noundef !4
  %54 = sub i64 %41, %53
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %9, align 8, !noundef !4
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

70:                                               ; preds = %26
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %7, align 8
  br label %17

16:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = icmp eq i64 %11, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br i1 %20, label %25, label %21

21:                                               ; preds = %32, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %33

25:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %70 unwind label %68

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  br label %21

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %36 = icmp ule i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  store i64 %35, ptr %6, align 8
  br label %38

37:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !noundef !4
  %41 = add i64 %24, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %45 = icmp ule i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  store i64 %44, ptr %5, align 8
  br label %47

46:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = icmp uge i64 %41, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i64 %41, ptr %9, align 8
  br label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !noundef !4
  %54 = sub i64 %41, %53
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %9, align 8, !noundef !4
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

70:                                               ; preds = %26
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %30 unwind label %25

18:                                               ; preds = %43, %14
  br label %51

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %81, %76, %73, %62, %58, %40, %37, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %15
  store ptr %17, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %42 unwind label %25

40:                                               ; preds = %30
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.15, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.17) #17
          to label %41 unwind label %25

41:                                               ; preds = %76, %40
  unreachable

42:                                               ; preds = %37
  br i1 %39, label %46, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %18

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %11

51:                                               ; preds = %84, %78, %18
  %52 = load i64, ptr %6, align 8, !noundef !4
  %53 = icmp ult i64 %52, %10
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8, !noundef !4
  %56 = load i64, ptr %7, align 8, !noundef !4
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %62, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %60 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %59)
          to label %66 unwind label %25

61:                                               ; preds = %54
  br label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h88c75529962b6e1eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %63)
          to label %65 unwind label %25

64:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

65:                                               ; preds = %62
  br label %64

66:                                               ; preds = %58
  store ptr %60, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %75 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %77 unwind label %25

76:                                               ; preds = %66
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.15, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.18) #17
          to label %41 unwind label %25

77:                                               ; preds = %73
  br i1 %75, label %81, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %6, align 8, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %51

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8, !noundef !4
  %83 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %82, i64 noundef %83)
          to label %84 unwind label %25

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %7, align 8, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8
  br label %51

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12abort_shrink17h847f7ea82a59c409E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 %2, %8
  %10 = icmp ule i64 %6, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %2, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %19

18:                                               ; preds = %3
  br label %56

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %4, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = sub i64 %26, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = call noundef i64 @_ZN4core3cmp3Ord3min17hb860f72ac7807508E(i64 noundef %14, i64 noundef %27)
  %29 = icmp ule i64 %17, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %34, i64 %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %38, i64 %1
  br label %50

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %47, i64 %2
  br label %54

50:                                               ; preds = %30
  %51 = mul i64 32, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %54, %50
  br label %56

54:                                               ; preds = %41
  %55 = mul i64 %17, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %43, i64 %55, i1 false)
  br label %53

56:                                               ; preds = %53, %18
  ret void

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h012496ea1072797fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h159e8ace351e0239E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h639dd7634ba4e380E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8a2e755bb77cb780E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hb950c23ab00b007cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce339d2527d20a26E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc03a7a58fab3592E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hd044249d1bcc3112E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.19)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 40, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 48, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 24, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 56, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 24, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9ea7ca5d7117525E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h8c524418ed555309E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9aeb833c49b27a0bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17ha55ce62f51a8a4b0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1c13c038930fd68cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hda093111821a26a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd228c52b45819629E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7eea55c2e29f7555E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9bf8b605310067a1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17he9ca5661feee5044E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb36af28fa9dcfcd6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h7bd2e82ebd860474E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb27c66d9a9e2b5aaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h963a0c922a72e67dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7f84f73491860f55E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f51587eb43848a2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h97fe17934a82f339E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %1, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.20, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.21) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %2, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.23) #17
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %26 = icmp ule i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  store i64 %25, ptr %5, align 8
  br label %28

27:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = icmp uge i64 %22, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 %22, ptr %7, align 8
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = sub i64 %22, %34
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %4, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = icmp uge i64 %39, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64 %39, ptr %6, align 8
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = sub i64 %39, %51
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load i64, ptr %7, align 8, !noundef !4
  %58 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = load i64, ptr %6, align 8, !noundef !4
  %63 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %60, i64 %62
  call void @_ZN4core3ptr4swap17h9922be30b2a7521dE(ptr noundef %58, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h0f7c4f6da2bc849dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha080076f606d6addE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc75d9749e3d7de17E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h7a434bfb5db5dc93E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %19

18:                                               ; preds = %47, %10
  ret void

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %6, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !noundef !4
  %27 = icmp ult i64 %17, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %25
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %3, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !noundef !4
  %42 = icmp uge i64 %33, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %33, ptr %4, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %3, align 8, !noundef !4
  %46 = sub i64 %33, %45
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %18

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h88c75529962b6e1eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h94d4d027341cc4b4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %26, i64 %16
  %29 = sub i64 %19, %16
  %30 = icmp ugt i64 %1, %24
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  br label %60

32:                                               ; preds = %9
  br label %35

33:                                               ; preds = %9
  %34 = sub i64 %1, %24
  br label %56

35:                                               ; preds = %32
  %36 = sub nuw i64 %24, %1
  %37 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %50 unwind label %48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17hc862f9d991462132E"(ptr noalias noundef nonnull align 8 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h26ecc80c0620e4f0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h3d589f4f2bebe9a4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 16, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7525db26beaa5db6E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i16 6, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd45a97ea9bcf2cf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !4
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !4
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !4
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf0c044c0011a7e84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3defb518ad83218cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4945d28ce9143517E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd61cd6630ccf3b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h0ab48e15c60c60b4E"(ptr noalias noundef align 8 dereferenceable(56) %1) #20
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h41bf4514994a4f0bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h619400985fe88af9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha42c2016a55e1104E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1f423e91028cb5a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h6fecb4d4a137b797E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hd512f38e55bb7b57E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef align 8 dereferenceable(40) %1) #20
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hdb7ce8664532cd7bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17ha25059c39279a458E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9shrink_to17hfe9d34f2ef09f997E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %1, i64 noundef %14)
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  store i64 %19, ptr %12, align 8
  br label %22

21:                                               ; No predecessors!
  store i64 -1, ptr %12, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %12, align 8, !noundef !4
  %25 = icmp ule i64 %24, %15
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %27 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %176

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %32 = icmp ule i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  store i64 %31, ptr %10, align 8
  br label %34

33:                                               ; No predecessors!
  store i64 -1, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  store i64 %27, ptr %11, align 8
  %36 = load i64, ptr %10, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %40, %42
  store i64 %43, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbaaebe02fbebcf45E(ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8
  br label %56

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp uge i64 %54, %15
  br i1 %55, label %62, label %61

56:                                               ; preds = %140, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %0, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %15, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %60 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE"(ptr noalias noundef align 8 dereferenceable(16) %59, i64 noundef %15, i64 noundef 8, i64 noundef 32)
          to label %150 unwind label %145

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %52
  br i1 %44, label %67, label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp ult i64 %65, %15
  br i1 %66, label %80, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %73, i64 %69
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %141

79:                                               ; preds = %63
  br label %81

80:                                               ; preds = %63
  br i1 %44, label %84, label %81

81:                                               ; preds = %80, %79
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = add i64 %86, %88
  %90 = sub i64 %89, %15
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %92, i64 %15
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %138

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %101 = icmp ule i64 %100, 9223372036854775807
  call void @llvm.assume(i1 %101)
  store i64 %100, ptr %6, align 8
  br label %103

102:                                              ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = load i64, ptr %6, align 8, !noundef !4
  %108 = sub i64 %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %109 = icmp ule i64 %83, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %112

111:                                              ; preds = %134, %104
  br label %137

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %115 = icmp ule i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  store i64 %114, ptr %8, align 8
  br label %117

116:                                              ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = load i64, ptr %8, align 8, !noundef !4
  %122 = sub i64 %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %123 = sub i64 %15, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %127, i64 %125
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %131, i64 %123
  br label %134

134:                                              ; preds = %118
  %135 = mul i64 32, %122
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %129, i64 %135, i1 false)
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %123, ptr %136, align 8
  br label %111

137:                                              ; preds = %138, %111
  br label %140

138:                                              ; preds = %84
  %139 = mul i64 %90, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %94, i64 %139, i1 false)
  br label %137

140:                                              ; preds = %141, %137
  br label %56

141:                                              ; preds = %67
  %142 = mul i64 %71, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %75, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %143, align 8
  br label %140

144:                                              ; preds = %145
  br label %167

145:                                              ; preds = %159, %56
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %56
  %151 = extractvalue { i64, i64 } %60, 0
  %152 = extractvalue { i64, i64 } %60, 1
  store i64 %151, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %155 = icmp eq i64 %154, -9223372036854775807
  %156 = select i1 %155, i64 0, i64 1
  %157 = trunc nuw i64 %156 to i1
  %158 = call i1 @llvm.expect.i1(i1 %157, i1 false)
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  %162 = load i64, ptr %161, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %160, i64 %162, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %164 unwind label %145

163:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %165

164:                                              ; preds = %159
  unreachable

165:                                              ; preds = %176, %163
  ret void

166:                                              ; No predecessors!
  unreachable

167:                                              ; preds = %144
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..shrink_to..Guard$LT$bytes..bytes..Bytes$C$alloc..alloc..Global$GT$$GT$17heabdc2e2f3c3958bE"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %170 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  %173 = load i32, ptr %172, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %28
  br label %165

177:                                              ; No predecessors!
  unreachable

178:                                              ; No predecessors!
  unreachable

179:                                              ; No predecessors!
  unreachable

180:                                              ; No predecessors!
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; No predecessors!
  unreachable

183:                                              ; No predecessors!
  unreachable

184:                                              ; No predecessors!
  unreachable

185:                                              ; No predecessors!
  unreachable

186:                                              ; No predecessors!
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  unreachable

189:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
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
  %27 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17he30ab4ec20373faaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.25, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.27) #17
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hced97a253af56c31E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %14 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  br label %16

16:                                               ; preds = %15
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %28

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %28, %19
  ret void

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %21, %16
  br label %20

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.31, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %45, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.32, i64 noundef 13, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %28

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h177a48558af5ef33E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203d3b6215fc0fe5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3b2062a327ef7622E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp uge i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hfdfe2be0ec2fdfd6E"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  %10 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3b2062a327ef7622E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 16, !noundef !4
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  %21 = load i64, ptr %20, align 16, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %19, align 16
  ret i32 %18

23:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %14, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.34) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef range(i64 1, 6) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [128 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 4
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [128 x i8], align 8
  %41 = alloca [128 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [128 x i8], align 8
  %50 = alloca [128 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !align !8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = load i64, ptr %61, align 8, !range !20, !noundef !4
  switch i64 %62, label %64 [
    i64 1, label %65
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
    i64 0, label %69
  ]

63:                                               ; preds = %80, %5
  ret void

64:                                               ; preds = %59
  unreachable

65:                                               ; preds = %59
  store i64 4, ptr %35, align 8
  br label %70

66:                                               ; preds = %59
  store i64 3, ptr %35, align 8
  br label %70

67:                                               ; preds = %59
  store i64 2, ptr %35, align 8
  br label %70

68:                                               ; preds = %59
  store i64 1, ptr %35, align 8
  br label %70

69:                                               ; preds = %59
  store i64 5, ptr %35, align 8
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65
  %71 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %72 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %72)
  %73 = load i64, ptr %35, align 8, !range !21, !noundef !4
  %74 = icmp uge i64 %73, 1
  %75 = icmp ule i64 %73, 5
  %76 = and i1 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %77)
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %73, i64 %71)
  %79 = icmp sle i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %92, %70
  br label %63

81:                                               ; preds = %70
  %82 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 3, ptr %34, align 8
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 %3, ptr %51, align 8
  %87 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %2, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %89 = getelementptr inbounds i8, ptr %84, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !nonnull !4
  %91 = call noundef zeroext i1 %90(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(24) %52)
  br i1 %91, label %93, label %92

92:                                               ; preds = %382, %234, %81
  br label %80

93:                                               ; preds = %81
  %94 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %95 = icmp eq i64 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %105, align 8
  store i64 3, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  store i64 2, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %31, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %33, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %21, i64 24, i1 false)
  %111 = load i32, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, align 4, !range !22, !noundef !4
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, i64 4), align 4
  %113 = getelementptr inbounds i8, ptr %33, i64 72
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %115 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %116 = getelementptr inbounds i8, ptr %61, i64 80
  %117 = load ptr, ptr %116, align 8, !align !7, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %48, align 8
  %120 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %121 = load ptr, ptr %48, align 8, !align !7, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %154, label %160

126:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %133, align 8
  store i64 3, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 0, ptr %135, align 8
  store i64 2, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %17, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %7, i64 24, i1 false)
  %139 = load i32, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, align 4, !range !22, !noundef !4
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, i64 4), align 4
  %141 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %143 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %144 = getelementptr inbounds i8, ptr %61, i64 80
  %145 = load ptr, ptr %144, align 8, !align !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  store ptr %145, ptr %39, align 8
  %148 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %149 = load ptr, ptr %39, align 8, !align !7, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %245, label %262

154:                                              ; preds = %98
  %155 = load ptr, ptr %48, align 8, !nonnull !4, !align !7, !noundef !4
  %156 = getelementptr inbounds i8, ptr %48, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %161

160:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %162 = getelementptr inbounds i8, ptr %61, i64 96
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  store ptr %163, ptr %47, align 8
  %166 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %165, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %167 = load ptr, ptr %47, align 8, !align !7, !noundef !4
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %161
  %173 = load ptr, ptr %47, align 8, !nonnull !4, !align !7, !noundef !4
  %174 = getelementptr inbounds i8, ptr %47, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %176 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %175, ptr %177, align 8
  store i64 1, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %179

178:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %21, i64 24, i1 false)
  br label %179

179:                                              ; preds = %178, %172
  %180 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %181 = getelementptr inbounds i8, ptr %61, i64 8
  %182 = load i32, ptr %181, align 8, !range !22, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %49, i64 72
  store i32 %182, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %4, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !range !19, !noundef !4
  %190 = sub i64 %189, 1
  %191 = icmp ule i64 %190, -2
  call void @llvm.assume(i1 %191)
  store i64 %189, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %42, ptr %25, align 8
  %192 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %193 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %44, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.37, ptr %46, align 8
  %195 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %195, align 8
  %196 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %203 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %203, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  %204 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %204, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %205 = load i64, ptr %49, align 8, !range !3, !noundef !4
  %206 = icmp eq i64 %205, 2
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %49, i64 24, i1 false)
  br label %211

210:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  br label %211

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds i8, ptr %49, i64 24
  %213 = load i64, ptr %212, align 8, !range !3, !noundef !4
  %214 = icmp eq i64 %213, 2
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %218, i64 24, i1 false)
  br label %219

219:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %220 = getelementptr inbounds i8, ptr %49, i64 72
  %221 = load i32, ptr %220, align 8, !range !22, !noundef !4
  %222 = zext i32 %221 to i64
  %223 = trunc nuw i64 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %49, i64 72
  %226 = load i32, ptr %225, align 8, !range !22, !noundef !4
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  store i32 %226, ptr %20, align 4
  %229 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %228, ptr %229, align 4
  br label %234

230:                                              ; preds = %219
  %231 = load i32, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, align 4, !range !22, !noundef !4
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, i64 4), align 4
  store i32 %231, ptr %20, align 4
  %233 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %230, %224
  %235 = getelementptr inbounds i8, ptr %50, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %24, i64 24, i1 false)
  %236 = getelementptr inbounds i8, ptr %50, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %22, i64 24, i1 false)
  %237 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %21, i64 24, i1 false)
  %238 = load i32, ptr %20, align 4, !range !22, !noundef !4
  %239 = getelementptr inbounds i8, ptr %20, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %243 = getelementptr inbounds i8, ptr %84, i64 32
  %244 = load ptr, ptr %243, align 8, !invariant.load !4, !nonnull !4
  call void %244(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %50)
  br label %92

245:                                              ; preds = %126
  %246 = load ptr, ptr %39, align 8, !nonnull !4, !align !7, !noundef !4
  %247 = getelementptr inbounds i8, ptr %39, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %248, ptr %250, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %251 = getelementptr inbounds i8, ptr %61, i64 96
  %252 = load ptr, ptr %251, align 8, !align !7, !noundef !4
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8
  store ptr %252, ptr %38, align 8
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %256 = load ptr, ptr %38, align 8, !align !7, !noundef !4
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  store i64 %259, ptr %13, align 8
  %260 = load i64, ptr %13, align 8, !noundef !4
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %327, label %351

262:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %263 = getelementptr inbounds i8, ptr %61, i64 96
  %264 = load ptr, ptr %263, align 8, !align !7, !noundef !4
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8
  store ptr %264, ptr %38, align 8
  %267 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %266, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %268 = load ptr, ptr %38, align 8, !align !7, !noundef !4
  %269 = ptrtoint ptr %268 to i64
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i64 0, i64 1
  store i64 %271, ptr %13, align 8
  %272 = load i64, ptr %13, align 8, !noundef !4
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %302

274:                                              ; preds = %262
  %275 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %276 = getelementptr inbounds i8, ptr %38, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !4
  store ptr %275, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %279 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %280 = getelementptr inbounds i8, ptr %12, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !4
  %282 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %284 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %285 = getelementptr inbounds i8, ptr %61, i64 8
  %286 = load i32, ptr %285, align 8, !range !22, !noundef !4
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  store i32 %286, ptr %37, align 4
  %289 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %40, i64 72
  %291 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %292 = getelementptr inbounds i8, ptr %37, i64 4
  %293 = load i32, ptr %292, align 4
  store i32 %291, ptr %290, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 %293, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %295 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %296 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %296, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %297 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %297, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %298 = load i64, ptr %40, align 8, !range !3, !noundef !4
  %299 = icmp eq i64 %298, 2
  %300 = select i1 %299, i64 0, i64 1
  %301 = trunc nuw i64 %300 to i1
  br i1 %301, label %323, label %324

302:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %303 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %304 = getelementptr inbounds i8, ptr %61, i64 8
  %305 = load i32, ptr %304, align 8, !range !22, !noundef !4
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4
  store i32 %305, ptr %37, align 4
  %308 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %40, i64 72
  %310 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %311 = getelementptr inbounds i8, ptr %37, i64 4
  %312 = load i32, ptr %311, align 4
  store i32 %310, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 %312, ptr %313, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %314 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %315 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %315, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %316 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %316, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %317

317:                                              ; preds = %366, %302
  %318 = getelementptr inbounds i8, ptr %40, i64 24
  %319 = load i64, ptr %318, align 8, !range !3, !noundef !4
  %320 = icmp eq i64 %319, 2
  %321 = select i1 %320, i64 0, i64 1
  %322 = trunc nuw i64 %321 to i1
  br i1 %322, label %325, label %367

323:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %325

324:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %325

325:                                              ; preds = %324, %323, %317
  %326 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %326, i64 24, i1 false)
  br label %367

327:                                              ; preds = %245
  %328 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %329 = getelementptr inbounds i8, ptr %38, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !4
  store ptr %328, ptr %12, align 8
  %331 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %332 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !4
  %335 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %332, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store i64 %334, ptr %336, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %337 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %338 = getelementptr inbounds i8, ptr %61, i64 8
  %339 = load i32, ptr %338, align 8, !range !22, !noundef !4
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  store i32 %339, ptr %37, align 4
  %342 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %40, i64 72
  %344 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %345 = getelementptr inbounds i8, ptr %37, i64 4
  %346 = load i32, ptr %345, align 4
  store i32 %344, ptr %343, align 8
  %347 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 %346, ptr %347, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %348 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %349 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %349, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %350 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %350, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

351:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %352 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %353 = getelementptr inbounds i8, ptr %61, i64 8
  %354 = load i32, ptr %353, align 8, !range !22, !noundef !4
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4
  store i32 %354, ptr %37, align 4
  %357 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %40, i64 72
  %359 = load i32, ptr %37, align 4, !range !22, !noundef !4
  %360 = getelementptr inbounds i8, ptr %37, i64 4
  %361 = load i32, ptr %360, align 4
  store i32 %359, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 4
  store i32 %361, ptr %362, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %363 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %364 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %364, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %365 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %365, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

366:                                              ; preds = %351, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %317

367:                                              ; preds = %325, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %368 = getelementptr inbounds i8, ptr %40, i64 72
  %369 = load i32, ptr %368, align 8, !range !22, !noundef !4
  %370 = zext i32 %369 to i64
  %371 = trunc nuw i64 %370 to i1
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %40, i64 72
  %374 = load i32, ptr %373, align 8, !range !22, !noundef !4
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4
  store i32 %374, ptr %6, align 4
  %377 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %376, ptr %377, align 4
  br label %382

378:                                              ; preds = %367
  %379 = load i32, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, align 4, !range !22, !noundef !4
  %380 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.35, i64 4), align 4
  store i32 %379, ptr %6, align 4
  %381 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %380, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %372
  %383 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %10, i64 24, i1 false)
  %384 = getelementptr inbounds i8, ptr %41, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 24, i1 false)
  %385 = getelementptr inbounds i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %7, i64 24, i1 false)
  %386 = load i32, ptr %6, align 4, !range !22, !noundef !4
  %387 = getelementptr inbounds i8, ptr %6, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %41, i64 72
  store i32 %386, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %388, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %391 = getelementptr inbounds i8, ptr %84, i64 32
  %392 = load ptr, ptr %391, align 8, !invariant.load !4, !nonnull !4
  call void %392(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr %41)
  br label %92
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %29, %20
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %22, %17
  br label %21

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %40, align 8
  %41 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.40, i64 noundef 21, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  invoke void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %1) #20
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %29, %20
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %22, %17
  br label %21

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.42, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %40, align 8
  %41 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.40, i64 noundef 21, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h9d9049e7af98811fE"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #1 {
  call void @_ZN11rand_chacha4guts11refill_wide17hef15c7c52b9581fbE(ptr noalias noundef align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.44)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3b2062a327ef7622E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hfdfe2be0ec2fdfd6E"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3b2062a327ef7622E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ult i64 %1, %4
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.45, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.46) #17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h9d9049e7af98811fE"(ptr noalias noundef align 16 dereferenceable(48) %9, ptr noalias noundef align 4 dereferenceable(256) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %1, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$17h9d55f360984a83f0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [1 x i8], align 1
  %42 = alloca [1 x i8], align 1
  %43 = alloca [8 x i8], align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %50 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %50, label %52 [
    i64 4, label %53
    i64 3, label %54
    i64 2, label %55
    i64 1, label %56
    i64 0, label %57
    i64 5, label %58
  ]

51:                                               ; preds = %181, %2
  ret i1 %48

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  store i64 4, ptr %43, align 8
  br label %59

54:                                               ; preds = %49
  store i64 3, ptr %43, align 8
  br label %59

55:                                               ; preds = %49
  store i64 2, ptr %43, align 8
  br label %59

56:                                               ; preds = %49
  store i64 1, ptr %43, align 8
  br label %59

57:                                               ; preds = %49
  store i64 0, ptr %43, align 8
  br label %59

58:                                               ; preds = %49
  store i64 5, ptr %43, align 8
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %54, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %60 = load i64, ptr %43, align 8, !range !23, !noundef !4
  %61 = icmp eq i64 %60, 5
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr %43, align 8, !range !20, !noundef !4
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8, !noundef !4
  %67 = icmp ule i64 %66, 4
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  store i64 5, ptr %15, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i64, ptr %15, align 8, !noundef !4
  %71 = icmp ule i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  store i8 0, ptr %41, align 1
  br label %75

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  %74 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", i64 16), i8 noundef 0)
  switch i8 %74, label %78 [
    i8 0, label %80
    i8 1, label %81
    i8 2, label %82
  ], !prof !24

75:                                               ; preds = %88, %87, %72
  %76 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %77 = icmp sle i8 %76, 0
  br i1 %77, label %105, label %104

78:                                               ; preds = %73
  %79 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E")
  store i8 %79, ptr %42, align 1
  br label %83

80:                                               ; preds = %73
  store i8 0, ptr %42, align 1
  br label %83

81:                                               ; preds = %73
  store i8 1, ptr %42, align 1
  br label %83

82:                                               ; preds = %73
  store i8 2, ptr %42, align 1
  br label %83

83:                                               ; preds = %82, %81, %80, %78
  %84 = load i8, ptr %42, align 1, !range !25, !noundef !4
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 0, ptr %41, align 1
  br label %75

88:                                               ; preds = %83
  %89 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  %90 = load i8, ptr %42, align 1, !range !25, !noundef !4
  %91 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %89, i8 noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %41, align 1
  %93 = load i8, ptr %41, align 1, !range !5, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %75

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %96 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %100 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %102 = load i64, ptr %5, align 8, !noundef !4
  %103 = icmp ult i64 %102, %99
  br i1 %103, label %191, label %190

104:                                              ; preds = %75
  br label %108

105:                                              ; preds = %75
  %106 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %115

108:                                              ; preds = %115, %104
  br label %181

109:                                              ; preds = %105
  %110 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %111 = icmp ule i64 %110, 5
  call void @llvm.assume(i1 %111)
  %112 = icmp ule i64 %110, 5
  call void @llvm.assume(i1 %112)
  %113 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %110)
  %114 = icmp sle i8 %113, 0
  br i1 %114, label %117, label %116

115:                                              ; preds = %116, %105
  br label %108

116:                                              ; preds = %133, %109
  br label %115

117:                                              ; preds = %109
  %118 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 0, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i64 5, ptr %27, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !7, !noundef !4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %127 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !nonnull !4
  %132 = call noundef zeroext i1 %131(ptr noundef align 1 %128, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  br i1 %132, label %134, label %133

133:                                              ; preds = %156, %117
  br label %116

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %135 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  %139 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  %141 = load i64, ptr %4, align 8, !noundef !4
  %142 = icmp ult i64 %141, %138
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  store ptr null, ptr %22, align 8
  br label %149

144:                                              ; preds = %134
  %145 = load i64, ptr %4, align 8, !noundef !4
  %146 = add nuw i64 %145, 1
  store i64 %146, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %147 = getelementptr inbounds i8, ptr %135, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %147, i64 32, i1 false)
  %148 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %145, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %149

149:                                              ; preds = %144, %143
  %150 = load ptr, ptr %22, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 true)
  br i1 %155, label %156, label %180

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8, !noundef !4
  store i64 %158, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %160 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %160, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %162 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %18, i64 16, i1 false)
  %163 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.53, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 3, ptr %164, align 8
  %165 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %167 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  store ptr %20, ptr %21, align 8
  %171 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %171, align 8
  store ptr %23, ptr %24, align 8
  %172 = load ptr, ptr %21, align 8, !align !7, !noundef !4
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %177 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  store ptr %25, ptr %26, align 8
  %178 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %140, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %28, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %118, ptr noundef nonnull align 1 %128, ptr noalias noundef readonly align 8 dereferenceable(48) %129, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %133

180:                                              ; preds = %149
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.49) #17
  unreachable

181:                                              ; preds = %203, %108
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !8, !noundef !4
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !8, !noundef !4
  %188 = load i64, ptr %187, align 8, !noundef !4
  %189 = sub i64 %188, %183
  store i64 %189, ptr %185, align 8
  br label %51

190:                                              ; preds = %95
  store ptr null, ptr %35, align 8
  br label %196

191:                                              ; preds = %95
  %192 = load i64, ptr %5, align 8, !noundef !4
  %193 = add nuw i64 %192, 1
  store i64 %193, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %194 = getelementptr inbounds i8, ptr %96, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %194, i64 32, i1 false)
  %195 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %192, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %196

196:                                              ; preds = %191, %190
  %197 = load ptr, ptr %35, align 8, !noundef !4
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i64 0, i64 1
  %201 = trunc nuw i64 %200 to i1
  %202 = call i1 @llvm.expect.i1(i1 %201, i1 true)
  br i1 %202, label %203, label %227

203:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !4
  store i64 %205, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %30, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %207 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %207, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %209 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %31, i64 16, i1 false)
  %210 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.53, ptr %33, align 8
  %211 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 3, ptr %211, align 8
  %212 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %213 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %214 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  store ptr %33, ptr %34, align 8
  %218 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %218, align 8
  store ptr %36, ptr %37, align 8
  %219 = load ptr, ptr %34, align 8, !align !7, !noundef !4
  %220 = getelementptr inbounds i8, ptr %34, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %224 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  store ptr %38, ptr %39, align 8
  %225 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %101, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %181

227:                                              ; preds = %196
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.49) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new17hea8a2bf063ec3d66E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i8 noundef range(i8 0, 3) %3, ptr noalias noundef align 1 captures(none) dereferenceable(21) %4, ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, ptr noalias noundef align 16 dereferenceable(6000) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [40 x i8], align 8
  %38 = alloca [120 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [21 x i8], align 1
  %43 = alloca [88 x i8], align 8
  %44 = alloca [21 x i8], align 1
  %45 = alloca [21 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [88 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 4
  %50 = alloca [16 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [40 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [1 x i8], align 1
  %74 = alloca [8 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [48 x i8], align 8
  %79 = alloca [56 x i8], align 8
  %80 = alloca [32 x i8], align 8
  %81 = alloca [56 x i8], align 8
  %82 = alloca [56 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [1 x i8], align 1
  store i8 %3, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %9, i64 5860
  %86 = load i32, ptr %85, align 4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %9, i64 752
  %88 = load i8, ptr %84, align 1, !range !25, !noundef !4
  %89 = call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %87, i8 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.56)
  %90 = getelementptr inbounds i8, ptr %89, i64 720
  %91 = load i64, ptr %90, align 16, !noundef !4
  %92 = load i8, ptr %84, align 1, !range !25, !noundef !4
  %93 = zext i8 %92 to i64
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %10
  %96 = getelementptr inbounds i8, ptr %9, i64 5824
  %97 = load i64, ptr %96, align 16, !noundef !4
  %98 = icmp uge i64 %91, %97
  br i1 %98, label %110, label %109

99:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  %100 = getelementptr inbounds i8, ptr %9, i64 752
  %101 = load i8, ptr %84, align 1, !range !25, !noundef !4
  %102 = call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %100, i8 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.57)
  %103 = getelementptr inbounds i8, ptr %102, i64 416
  %104 = load ptr, ptr %103, align 16, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %117, label %119

109:                                              ; preds = %95
  br label %111

110:                                              ; preds = %95
  call void @_ZN11quinn_proto10connection10Connection16force_key_update17h23653931e1b724eeE(ptr noalias noundef align 16 dereferenceable(6000) %9)
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %152, %111
  %113 = getelementptr inbounds i8, ptr %9, i64 752
  %114 = load i8, ptr %84, align 1, !range !25, !noundef !4
  %115 = call noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef align 16 dereferenceable(2208) %113, i8 noundef %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %116 = icmp eq i64 %93, 2
  br i1 %116, label %154, label %158

117:                                              ; preds = %99
  %118 = getelementptr inbounds i8, ptr %102, i64 416
  store ptr %118, ptr %83, align 8
  br label %120

119:                                              ; preds = %99
  store ptr null, ptr %83, align 8
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds i8, ptr %9, i64 4032
  %122 = load ptr, ptr %83, align 8, !align !8, !noundef !4
  %123 = call noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hef78dc1b93750beaE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %122, ptr noalias noundef readonly align 8 dereferenceable(32) %121)
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !7, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !align !8, !noundef !4
  %127 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  %128 = getelementptr inbounds i8, ptr %126, i64 48
  %129 = load ptr, ptr %128, align 8, !invariant.load !4, !nonnull !4
  %130 = call noundef i64 %129(ptr noundef align 1 %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %131 = call i64 @llvm.uadd.sat.i64(i64 %91, i64 1)
  store i64 %131, ptr %15, align 8
  %132 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %133 = icmp eq i64 %132, %130
  br i1 %133, label %136, label %134

134:                                              ; preds = %120
  %135 = icmp ugt i64 %91, %130
  br i1 %135, label %146, label %145

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 56, ptr %82)
  call void @llvm.lifetime.start.p0(i64 56, ptr %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr null, ptr %35, align 8
  %137 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.58, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 29, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %80, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %35, i64 8, i1 false)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %140 = getelementptr inbounds i8, ptr %81, i64 48
  store i64 15, ptr %140, align 8
  %141 = load i64, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !range !17, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store i64 %141, ptr %81, align 8
  %143 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %80, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %81)
  call void @_ZN11quinn_proto10connection10Connection11close_inner17h168db2b08df2bb86E(ptr noalias noundef align 16 dereferenceable(6000) %9, i64 noundef %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %82)
  call void @llvm.lifetime.end.p0(i64 56, ptr %82)
  br label %152

145:                                              ; preds = %134
  br label %152

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 56, ptr %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.58, i64 noundef 29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %147 = getelementptr inbounds i8, ptr %78, i64 40
  store i64 15, ptr %147, align 8
  %148 = load i64, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !range !17, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store i64 %148, ptr %78, align 8
  %150 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @"_ZN123_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..convert..From$LT$quinn_proto..transport_error..Error$GT$$GT$4from17h9a1bccbe904daafbE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %79, ptr noalias noundef align 8 captures(none) dereferenceable(48) %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %78)
  call void @_ZN11quinn_proto10connection10Connection4kill17h4b7f6eace476439bE(ptr noalias noundef align 16 dereferenceable(6000) %9, ptr noalias noundef align 8 captures(none) dereferenceable(56) %79)
  call void @llvm.lifetime.end.p0(i64 56, ptr %79)
  store i64 3, ptr %0, align 8
  br label %153

152:                                              ; preds = %145, %136
  br label %112

153:                                              ; preds = %602, %146
  ret void

154:                                              ; preds = %112
  %155 = getelementptr inbounds i8, ptr %9, i64 2960
  %156 = getelementptr inbounds i8, ptr %9, i64 3712
  %157 = call noundef i64 @_ZN11quinn_proto10connection6spaces18PacketNumberFilter8allocate17h8e6feb737aef86a8E(ptr noalias noundef align 8 dereferenceable(32) %155, ptr noalias noundef align 16 dereferenceable(320) %156, ptr noalias noundef align 16 dereferenceable(736) %115)
  store i64 %157, ptr %77, align 8
  br label %160

158:                                              ; preds = %112
  %159 = call noundef i64 @_ZN11quinn_proto10connection6spaces11PacketSpace13get_tx_number17h07c8ea7fac44774cE(ptr noalias noundef align 16 dereferenceable(736) %115)
  store i64 %159, ptr %77, align 8
  br label %160

160:                                              ; preds = %158, %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr %75)
  store i8 0, ptr %73, align 1
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %162 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %162, label %163 [
    i64 4, label %164
    i64 3, label %165
    i64 2, label %166
    i64 1, label %167
    i64 0, label %168
    i64 5, label %169
  ]

163:                                              ; preds = %382, %161
  unreachable

164:                                              ; preds = %161
  store i64 4, ptr %74, align 8
  br label %170

165:                                              ; preds = %161
  store i64 3, ptr %74, align 8
  br label %170

166:                                              ; preds = %161
  store i64 2, ptr %74, align 8
  br label %170

167:                                              ; preds = %161
  store i64 1, ptr %74, align 8
  br label %170

168:                                              ; preds = %161
  store i64 0, ptr %74, align 8
  br label %170

169:                                              ; preds = %161
  store i64 5, ptr %74, align 8
  br label %170

170:                                              ; preds = %169, %168, %167, %166, %165, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %171 = load i64, ptr %74, align 8, !range !23, !noundef !4
  %172 = icmp eq i64 %171, 5
  %173 = select i1 %172, i64 0, i64 1
  %174 = trunc nuw i64 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr %74, align 8, !range !20, !noundef !4
  store i64 %176, ptr %32, align 8
  %177 = load i64, ptr %32, align 8, !noundef !4
  %178 = icmp ule i64 %177, 4
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  store i64 5, ptr %32, align 8
  br label %180

180:                                              ; preds = %179, %175
  %181 = load i64, ptr %32, align 8, !noundef !4
  %182 = icmp ule i64 %181, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %186

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  %185 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, i64 16), i8 noundef 0)
  switch i8 %185, label %192 [
    i8 0, label %194
    i8 1, label %195
    i8 2, label %196
  ], !prof !24

186:                                              ; preds = %202, %197, %183
  call void @llvm.lifetime.start.p0(i64 40, ptr %61)
  %187 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store i64 2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %187, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %27, i64 32, i1 false)
  %188 = load ptr, ptr %26, align 8, !align !8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %190 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %191 = icmp sle i8 %190, 0
  br i1 %191, label %221, label %220

192:                                              ; preds = %184
  %193 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE)
  store i8 %193, ptr %73, align 1
  br label %197

194:                                              ; preds = %184
  store i8 0, ptr %73, align 1
  br label %197

195:                                              ; preds = %184
  store i8 1, ptr %73, align 1
  br label %197

196:                                              ; preds = %184
  store i8 2, ptr %73, align 1
  br label %197

197:                                              ; preds = %196, %195, %194, %192
  %198 = load i8, ptr %73, align 1, !range !25, !noundef !4
  %199 = zext i8 %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = xor i1 %200, true
  br i1 %201, label %202, label %186

202:                                              ; preds = %197
  %203 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !4, !align !8, !noundef !4
  %204 = load i8, ptr %73, align 1, !range !25, !noundef !4
  %205 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %203, i8 noundef %204)
  br i1 %205, label %206, label %186

206:                                              ; preds = %202
  %207 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !nonnull !4, !align !8, !noundef !4
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %207, i64 48
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !align !7, !noundef !4
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %17, align 8
  %217 = getelementptr inbounds i8, ptr %207, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr %68)
  %218 = load i64, ptr %17, align 8, !noundef !4
  %219 = icmp ult i64 %218, %211
  br i1 %219, label %318, label %317

220:                                              ; preds = %246, %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61)
  br label %300

221:                                              ; preds = %186
  %222 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %229 unwind label %224

223:                                              ; preds = %224
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h023c94aa24c42eeaE"(ptr noalias noundef align 8 dereferenceable(40) %61) #20
          to label %311 unwind label %309

224:                                              ; preds = %298, %286, %269, %221
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = extractvalue { ptr, i32 } %225, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %226, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %227, ptr %228, align 8
  br label %223

229:                                              ; preds = %221
  %230 = icmp eq i8 %222, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  %232 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !4, !align !8, !noundef !4
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !nonnull !4, !align !8, !noundef !4
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !4
  %237 = getelementptr inbounds i8, ptr %232, i64 48
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !nonnull !4, !align !7, !noundef !4
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %16, align 8
  %242 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new10__CALLSITE17h53f5fa3c02843fdaE, align 8, !nonnull !4, !align !8, !noundef !4
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  %244 = load i64, ptr %16, align 8, !noundef !4
  %245 = icmp ult i64 %244, %236
  br i1 %245, label %248, label %247

246:                                              ; preds = %299, %229
  br label %220

247:                                              ; preds = %231
  store ptr null, ptr %56, align 8
  br label %253

248:                                              ; preds = %231
  %249 = load i64, ptr %16, align 8, !noundef !4
  %250 = add nuw i64 %249, 1
  store i64 %250, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %251 = getelementptr inbounds i8, ptr %232, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %251, i64 32, i1 false)
  %252 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %249, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %253

253:                                              ; preds = %248, %247
  %254 = load ptr, ptr %56, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  %258 = trunc nuw i64 %257 to i1
  %259 = call i1 @llvm.expect.i1(i1 %258, i1 true)
  br i1 %259, label %260, label %269

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  store ptr %84, ptr %54, align 8
  store ptr %54, ptr %55, align 8
  %261 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.61, ptr %261, align 8
  store ptr %57, ptr %58, align 8
  %262 = load ptr, ptr %55, align 8, !align !7, !noundef !4
  %263 = getelementptr inbounds i8, ptr %55, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %262, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %264, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  %267 = load i64, ptr %16, align 8, !noundef !4
  %268 = icmp ult i64 %267, %236
  br i1 %268, label %272, label %271

269:                                              ; preds = %253
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #17
          to label %270 unwind label %224

270:                                              ; preds = %559, %539, %500, %298, %269
  unreachable

271:                                              ; preds = %260
  store ptr null, ptr %51, align 8
  br label %279

272:                                              ; preds = %260
  %273 = load i64, ptr %16, align 8, !noundef !4
  %274 = add nuw i64 %273, 1
  store i64 %274, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store ptr %234, ptr %22, align 8
  %275 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %236, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %239, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %241, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %273, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %279

279:                                              ; preds = %272, %271
  %280 = load ptr, ptr %51, align 8, !noundef !4
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = trunc nuw i64 %283 to i1
  %285 = call i1 @llvm.expect.i1(i1 %284, i1 true)
  br i1 %285, label %286, label %298

286:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %77, ptr %50, align 8
  %287 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.62, ptr %287, align 8
  store ptr %52, ptr %53, align 8
  %288 = load ptr, ptr %50, align 8, !align !7, !noundef !4
  %289 = getelementptr inbounds i8, ptr %50, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %290, ptr %292, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %293 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %58, i64 24, i1 false)
  %294 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  store ptr %59, ptr %60, align 8
  %295 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %243, ptr %296, align 8
  %297 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17hac4335a14c6c996bE(ptr noalias noundef readonly align 8 dereferenceable(40) %61, ptr noalias noundef readonly align 8 dereferenceable(24) %60)
          to label %299 unwind label %224

298:                                              ; preds = %279
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #17
          to label %270 unwind label %224

299:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  br label %246

300:                                              ; preds = %355, %220
  call void @_ZN7tracing4span4Span7entered17h341c927d8c4bdfd8E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %76, ptr noalias noundef align 8 captures(none) dereferenceable(40) %75)
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %75)
  %301 = load i64, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %302 = getelementptr inbounds i8, ptr %115, i64 160
  %303 = load i64, ptr %302, align 16, !range !17, !noundef !4
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i64, ptr %304, align 8
  store i64 %303, ptr %48, align 8
  %306 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %305, ptr %306, align 8
  %307 = load i64, ptr %48, align 8, !range !17, !noundef !4
  %308 = trunc nuw i64 %307 to i1
  br i1 %308, label %367, label %370

309:                                              ; preds = %603, %465, %223
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

311:                                              ; preds = %603, %374, %223
  %312 = load ptr, ptr %14, align 8, !noundef !4
  %313 = getelementptr inbounds i8, ptr %14, i64 8
  %314 = load i32, ptr %313, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %315 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316

317:                                              ; preds = %206
  store ptr null, ptr %68, align 8
  br label %323

318:                                              ; preds = %206
  %319 = load i64, ptr %17, align 8, !noundef !4
  %320 = add nuw i64 %319, 1
  store i64 %320, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %321 = getelementptr inbounds i8, ptr %207, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %321, i64 32, i1 false)
  %322 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %319, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %323

323:                                              ; preds = %318, %317
  %324 = load ptr, ptr %68, align 8, !noundef !4
  %325 = ptrtoint ptr %324 to i64
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i64 0, i64 1
  %328 = trunc nuw i64 %327 to i1
  %329 = call i1 @llvm.expect.i1(i1 %328, i1 true)
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  store ptr %84, ptr %66, align 8
  store ptr %66, ptr %67, align 8
  %331 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.61, ptr %331, align 8
  store ptr %69, ptr %70, align 8
  %332 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %333 = getelementptr inbounds i8, ptr %67, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %332, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  %337 = load i64, ptr %17, align 8, !noundef !4
  %338 = icmp ult i64 %337, %211
  br i1 %338, label %341, label %340

339:                                              ; preds = %323
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #17
  unreachable

340:                                              ; preds = %330
  store ptr null, ptr %63, align 8
  br label %348

341:                                              ; preds = %330
  %342 = load i64, ptr %17, align 8, !noundef !4
  %343 = add nuw i64 %342, 1
  store i64 %343, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  store ptr %209, ptr %28, align 8
  %344 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %211, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %214, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %216, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %342, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %348

348:                                              ; preds = %341, %340
  %349 = load ptr, ptr %63, align 8, !noundef !4
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = trunc nuw i64 %352 to i1
  %354 = call i1 @llvm.expect.i1(i1 %353, i1 true)
  br i1 %354, label %355, label %366

355:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %77, ptr %62, align 8
  %356 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.62, ptr %356, align 8
  store ptr %64, ptr %65, align 8
  %357 = load ptr, ptr %62, align 8, !align !7, !noundef !4
  %358 = getelementptr inbounds i8, ptr %62, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %359, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %362 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %71, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %70, i64 24, i1 false)
  %363 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %71, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  store ptr %71, ptr %72, align 8
  %364 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 2, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %217, ptr %365, align 8
  call void @_ZN7tracing4span4Span3new17h3275a81c719e16e0E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %75, ptr noalias noundef readonly align 8 dereferenceable(120) %207, ptr noalias noundef readonly align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  br label %300

366:                                              ; preds = %348
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.60) #17
  unreachable

367:                                              ; preds = %300
  %368 = getelementptr inbounds i8, ptr %48, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !4
  store i64 %369, ptr %21, align 8
  br label %371

370:                                              ; preds = %300
  store i64 0, ptr %21, align 8
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %372 = load i64, ptr %21, align 8, !noundef !4
  %373 = invoke i64 @_ZN11quinn_proto6packet12PacketNumber3new17h36ad7b1bd7ad9344E(i64 noundef %301, i64 noundef %372)
          to label %382 unwind label %377

374:                                              ; preds = %465, %377
  %375 = load i8, ptr %36, align 1, !range !5, !noundef !4
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %603, label %311

377:                                              ; preds = %588, %442, %408, %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  %380 = extractvalue { ptr, i32 } %378, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %379, ptr %14, align 8
  %381 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %380, ptr %381, align 8
  br label %374

382:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %373, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr %47)
  switch i64 %93, label %163 [
    i64 0, label %383
    i64 1, label %390
    i64 2, label %397
  ]

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 88, ptr %43)
  call void @llvm.lifetime.start.p0(i64 21, ptr %42)
  %384 = getelementptr inbounds i8, ptr %9, i64 5914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 2 %384, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %385 = getelementptr inbounds i8, ptr %9, i64 5144
  %386 = load i64, ptr %385, align 8, !range !16, !noundef !4
  %387 = icmp eq i64 %386, -9223372036854775808
  %388 = select i1 %387, i64 1, i64 0
  %389 = trunc nuw i64 %388 to i1
  br i1 %389, label %404, label %408

390:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 21, ptr %44)
  %391 = getelementptr inbounds i8, ptr %9, i64 5914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 2 %391, i64 21, i1 false)
  %392 = getelementptr inbounds i8, ptr %47, i64 58
  store i8 0, ptr %392, align 2
  %393 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 1 %4, i64 21, i1 false)
  %394 = getelementptr inbounds i8, ptr %47, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 %44, i64 21, i1 false)
  %395 = getelementptr inbounds i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %49, i64 8, i1 false)
  %396 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %86, ptr %396, align 4
  store i8 4, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 21, ptr %44)
  br label %430

397:                                              ; preds = %382
  %398 = getelementptr inbounds i8, ptr %115, i64 416
  %399 = load ptr, ptr %398, align 16, !noundef !4
  %400 = ptrtoint ptr %399 to i64
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i64 0, i64 1
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %431, label %435

404:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr null, ptr %20, align 8
  %405 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %20, i64 8, i1 false)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.28, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %425

408:                                              ; preds = %383
  %409 = getelementptr inbounds i8, ptr %9, i64 5144
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !nonnull !4, !align !8, !noundef !4
  %412 = load ptr, ptr %411, align 8, !nonnull !4, !noundef !4
  %413 = getelementptr inbounds i8, ptr %9, i64 5144
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = getelementptr inbounds i8, ptr %9, i64 5144
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noundef !4
  %420 = getelementptr inbounds i8, ptr %9, i64 5144
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load i64, ptr %422, align 8, !noundef !4
  invoke void %412(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41, ptr noundef nonnull align 8 %415, ptr noundef %419, i64 noundef %423)
          to label %424 unwind label %377

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424, %404
  %426 = getelementptr inbounds i8, ptr %43, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 1 %4, i64 21, i1 false)
  %427 = getelementptr inbounds i8, ptr %43, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %42, i64 21, i1 false)
  %428 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %49, i64 8, i1 false)
  %429 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 %86, ptr %429, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @llvm.lifetime.end.p0(i64 21, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %43)
  br label %430

430:                                              ; preds = %453, %435, %425, %390
  invoke void @_ZN11quinn_proto6packet6Header6encode17hf937c52136b1ec8fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %40, ptr noundef nonnull align 8 %47, ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %471 unwind label %466

431:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  %432 = getelementptr inbounds i8, ptr %9, i64 5889
  %433 = load i8, ptr %432, align 1, !range !5, !noundef !4
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %445, label %442

435:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 21, ptr %45)
  %436 = getelementptr inbounds i8, ptr %9, i64 5914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 2 %436, i64 21, i1 false)
  %437 = getelementptr inbounds i8, ptr %47, i64 58
  store i8 1, ptr %437, align 2
  %438 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 1 %4, i64 21, i1 false)
  %439 = getelementptr inbounds i8, ptr %47, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %45, i64 21, i1 false)
  %440 = getelementptr inbounds i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %49, i64 8, i1 false)
  %441 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %86, ptr %441, align 4
  store i8 4, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 21, ptr %45)
  br label %430

442:                                              ; preds = %431
  %443 = getelementptr inbounds i8, ptr %9, i64 3712
  %444 = invoke noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E"(ptr noalias noundef align 16 dereferenceable(320) %443)
          to label %450 unwind label %377

445:                                              ; preds = %431
  %446 = getelementptr inbounds i8, ptr %9, i64 5890
  %447 = load i8, ptr %446, align 2, !range !5, !noundef !4
  %448 = trunc nuw i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %46, align 1
  br label %453

450:                                              ; preds = %442
  %451 = icmp slt i32 %444, 0
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %46, align 1
  br label %453

453:                                              ; preds = %450, %445
  %454 = getelementptr inbounds i8, ptr %9, i64 5888
  %455 = load i8, ptr %454, align 16, !range !5, !noundef !4
  %456 = trunc nuw i8 %455 to i1
  %457 = load i8, ptr %46, align 1, !range !5, !noundef !4
  %458 = trunc nuw i8 %457 to i1
  %459 = getelementptr inbounds i8, ptr %47, i64 33
  %460 = zext i1 %458 to i8
  store i8 %460, ptr %459, align 1
  %461 = getelementptr inbounds i8, ptr %47, i64 34
  %462 = zext i1 %456 to i8
  store i8 %462, ptr %461, align 2
  %463 = getelementptr inbounds i8, ptr %47, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 1 %4, i64 21, i1 false)
  %464 = getelementptr inbounds i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %49, i64 8, i1 false)
  store i8 6, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %430

465:                                              ; preds = %466
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E"(ptr noalias noundef align 8 dereferenceable(88) %47) #20
          to label %374 unwind label %309

466:                                              ; preds = %583, %578, %570, %560, %559, %550, %539, %524, %513, %501, %500, %483, %430
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  %469 = extractvalue { ptr, i32 } %467, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %468, ptr %14, align 8
  %470 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %469, ptr %470, align 8
  br label %465

471:                                              ; preds = %430
  %472 = getelementptr inbounds i8, ptr %9, i64 400
  %473 = getelementptr inbounds i8, ptr %472, i64 329
  %474 = load i8, ptr %473, align 1, !range !5, !noundef !4
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %483, label %476

476:                                              ; preds = %496, %486, %471
  %477 = getelementptr inbounds i8, ptr %115, i64 416
  %478 = load ptr, ptr %477, align 16, !noundef !4
  %479 = ptrtoint ptr %478 to i64
  %480 = icmp eq i64 %479, 0
  %481 = select i1 %480, i64 0, i64 1
  %482 = trunc nuw i64 %481 to i1
  br i1 %482, label %501, label %510

483:                                              ; preds = %471
  %484 = getelementptr inbounds i8, ptr %9, i64 3712
  %485 = invoke noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6e1912263b9494f7E"(ptr noalias noundef align 16 dereferenceable(320) %484)
          to label %486 unwind label %466

486:                                              ; preds = %483
  %487 = icmp slt i32 %485, 0
  br i1 %487, label %488, label %476

488:                                              ; preds = %486
  %489 = load i64, ptr %40, align 8, !noundef !4
  %490 = getelementptr inbounds i8, ptr %5, i64 8
  %491 = load ptr, ptr %490, align 8, !nonnull !4, !noundef !4
  %492 = icmp ne ptr %491, null
  call void @llvm.assume(i1 %492)
  %493 = getelementptr inbounds i8, ptr %5, i64 16
  %494 = load i64, ptr %493, align 8, !noundef !4
  %495 = icmp ult i64 %489, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  %498 = load i8, ptr %497, align 1, !noundef !4
  %499 = xor i8 %498, 64
  store i8 %499, ptr %497, align 1
  br label %476

500:                                              ; preds = %488
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %489, i64 noundef %494, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.63) #17
          to label %270 unwind label %466

501:                                              ; preds = %476
  %502 = getelementptr inbounds i8, ptr %115, i64 416
  %503 = load ptr, ptr %502, align 16, !nonnull !4, !align !7, !noundef !4
  %504 = getelementptr inbounds i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8, !nonnull !4, !align !8, !noundef !4
  %506 = icmp ne ptr %503, null
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i8, ptr %505, i64 40
  %508 = load ptr, ptr %507, align 8, !invariant.load !4, !nonnull !4
  %509 = invoke noundef i64 %508(ptr noundef align 1 %503)
          to label %513 unwind label %466

510:                                              ; preds = %476
  %511 = icmp eq i64 %93, 2
  %512 = call i1 @llvm.expect.i1(i1 %511, i1 true)
  br i1 %512, label %532, label %539

513:                                              ; preds = %501
  store i64 %509, ptr %19, align 8
  %514 = getelementptr inbounds i8, ptr %115, i64 416
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 16, !nonnull !4, !align !7, !noundef !4
  %517 = getelementptr inbounds i8, ptr %515, i64 8
  %518 = load ptr, ptr %517, align 8, !nonnull !4, !align !8, !noundef !4
  %519 = icmp ne ptr %516, null
  call void @llvm.assume(i1 %519)
  %520 = getelementptr inbounds i8, ptr %518, i64 40
  %521 = load ptr, ptr %520, align 8, !invariant.load !4, !nonnull !4
  %522 = invoke noundef i64 %521(ptr noundef align 1 %516)
          to label %523 unwind label %466

523:                                              ; preds = %513
  store i64 %522, ptr %18, align 8
  br label %524

524:                                              ; preds = %569, %523
  %525 = getelementptr inbounds i8, ptr %5, i64 16
  %526 = load i64, ptr %525, align 8, !noundef !4
  %527 = icmp ule i64 %526, 9223372036854775807
  call void @llvm.assume(i1 %527)
  %528 = load i64, ptr %19, align 8, !noundef !4
  %529 = add i64 %528, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %49, i64 8, i1 false)
  %530 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %531 = invoke noundef i64 @_ZN11quinn_proto6packet12PacketNumber3len17ha7c3cc94431fcf60E(i64 %530)
          to label %570 unwind label %466

532:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %533 = getelementptr inbounds i8, ptr %9, i64 4032
  %534 = load ptr, ptr %533, align 16, !noundef !4
  %535 = ptrtoint ptr %534 to i64
  %536 = icmp eq i64 %535, 0
  %537 = select i1 %536, i64 0, i64 1
  %538 = trunc nuw i64 %537 to i1
  br i1 %538, label %540, label %542

539:                                              ; preds = %510
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.65, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.66) #17
          to label %270 unwind label %466

540:                                              ; preds = %532
  %541 = getelementptr inbounds i8, ptr %9, i64 4032
  store ptr %541, ptr %39, align 8
  br label %543

542:                                              ; preds = %532
  store ptr null, ptr %39, align 8
  br label %543

543:                                              ; preds = %542, %540
  %544 = load ptr, ptr %39, align 8, !align !8, !noundef !4
  %545 = ptrtoint ptr %544 to i64
  %546 = icmp eq i64 %545, 0
  %547 = select i1 %546, i64 0, i64 1
  %548 = trunc nuw i64 %547 to i1
  %549 = call i1 @llvm.expect.i1(i1 %548, i1 true)
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %552 = load ptr, ptr %551, align 8, !nonnull !4, !align !7, !noundef !4
  %553 = getelementptr inbounds i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8, !nonnull !4, !align !8, !noundef !4
  %555 = icmp ne ptr %552, null
  call void @llvm.assume(i1 %555)
  %556 = getelementptr inbounds i8, ptr %554, i64 40
  %557 = load ptr, ptr %556, align 8, !invariant.load !4, !nonnull !4
  %558 = invoke noundef i64 %557(ptr noundef align 1 %552)
          to label %560 unwind label %466

559:                                              ; preds = %543
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.64) #17
          to label %270 unwind label %466

560:                                              ; preds = %550
  store i64 %558, ptr %19, align 8
  %561 = getelementptr inbounds i8, ptr %551, i64 16
  %562 = load ptr, ptr %561, align 8, !nonnull !4, !align !7, !noundef !4
  %563 = getelementptr inbounds i8, ptr %561, i64 8
  %564 = load ptr, ptr %563, align 8, !nonnull !4, !align !8, !noundef !4
  %565 = icmp ne ptr %562, null
  call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds i8, ptr %564, i64 40
  %567 = load ptr, ptr %566, align 8, !invariant.load !4, !nonnull !4
  %568 = invoke noundef i64 %567(ptr noundef align 1 %562)
          to label %569 unwind label %466

569:                                              ; preds = %560
  store i64 %568, ptr %18, align 8
  br label %524

570:                                              ; preds = %524
  %571 = load i64, ptr %18, align 8, !noundef !4
  %572 = add i64 %531, %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %573 = call i64 @llvm.usub.sat.i64(i64 %529, i64 %572)
  store i64 %573, ptr %11, align 8
  %574 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %575 = add i64 %526, %574
  %576 = load i64, ptr %40, align 8, !noundef !4
  %577 = invoke { ptr, i64 } @"_ZN77_$LT$quinn_proto..shared..ConnectionId$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd0085c07a45121eE"(ptr noalias noundef readonly align 1 dereferenceable(21) %4)
          to label %578 unwind label %466

578:                                              ; preds = %570
  %579 = extractvalue { ptr, i64 } %577, 1
  %580 = add i64 %576, %579
  %581 = add i64 %580, 6
  %582 = invoke noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %575, i64 noundef %581)
          to label %583 unwind label %466

583:                                              ; preds = %578
  %584 = load i64, ptr %18, align 8, !noundef !4
  %585 = sub i64 %6, %584
  call void @llvm.lifetime.start.p0(i64 120, ptr %38)
  %586 = load i64, ptr %77, align 8, !noundef !4
  %587 = invoke noundef zeroext i1 @_ZN11quinn_proto6packet6Header8is_short17h5a24d009af5a935cE(ptr noundef nonnull align 8 %47)
          to label %588 unwind label %466

588:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  store i8 0, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %76, i64 40, i1 false)
  %589 = getelementptr inbounds i8, ptr %38, i64 72
  store i64 %7, ptr %589, align 8
  %590 = load i8, ptr %84, align 1, !range !25, !noundef !4
  %591 = getelementptr inbounds i8, ptr %38, i64 114
  store i8 %590, ptr %591, align 2
  %592 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %40, i64 32, i1 false)
  %593 = getelementptr inbounds i8, ptr %38, i64 112
  %594 = zext i1 %8 to i8
  store i8 %594, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %38, i64 80
  store i64 %586, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %38, i64 113
  %597 = zext i1 %587 to i8
  store i8 %597, ptr %596, align 1
  %598 = getelementptr inbounds i8, ptr %38, i64 88
  store i64 %582, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %38, i64 96
  store i64 %585, ptr %599, align 8
  %600 = load i64, ptr %18, align 8, !noundef !4
  %601 = getelementptr inbounds i8, ptr %38, i64 104
  store i64 %600, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %38)
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quinn_proto..packet..Header$GT$17h22b9e6a7fa9e5083E"(ptr noalias noundef align 8 dereferenceable(88) %47)
          to label %602 unwind label %377

602:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 88, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %153

603:                                              ; preds = %374
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h6db2eb5f6d0f6932E"(ptr noalias noundef align 8 dereferenceable(40) %76) #20
          to label %311 unwind label %309
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb614af9891b7e6deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  ret ptr %11

12:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.67) #17
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder3new28_$u7b$$u7b$closure$u7d$$u7d$17hb346a7d175631f95E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6pad_to17hc814dd58347668edE(ptr noalias noundef align 8 dereferenceable(120) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i16 %1 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %8, %10
  %12 = call noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %4, i64 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection14packet_builder13PacketBuilder16finish_and_track17h78620789bb32a6c7E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef align 16 dereferenceable(6000) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef align 8 dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 2
  %12 = alloca [16 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [88 x i8], align 8
  store i8 1, ptr %9, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 114
  %21 = load i8, ptr %20, align 2, !range !25, !noundef !4
  %22 = invoke { i64, i1 } @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish17h613827742c743659E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 16 dereferenceable(6000) %3, ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %33 unwind label %28

23:                                               ; preds = %109, %65, %28
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %113, label %116

28:                                               ; preds = %105, %103, %88, %87, %74, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %31, ptr %32, align 8
  br label %23

33:                                               ; preds = %6
  %34 = extractvalue { i64, i1 } %22, 0
  %35 = extractvalue { i64, i1 } %22, 1
  %36 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %37 = icmp eq i64 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  store i8 0, ptr %9, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  %42 = load ptr, ptr %41, align 8, !align !8, !noundef !4
  %43 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %46, i64 40, i1 false)
  br i1 %35, label %49, label %48

47:                                               ; preds = %86, %33
  ret void

48:                                               ; preds = %40
  br i1 %17, label %51, label %50

49:                                               ; preds = %40
  br label %51

50:                                               ; preds = %48
  store i16 0, ptr %11, align 2
  br label %53

51:                                               ; preds = %49, %48
  %52 = trunc i64 %34 to i16
  store i16 %52, ptr %11, align 2
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  %54 = load i16, ptr %11, align 2, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 80
  store i16 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 82
  %59 = zext i1 %17 to i8
  store i8 %59, ptr %58, align 2
  store i64 %43, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %45, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %42, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 88, i1 false)
  %63 = getelementptr inbounds i8, ptr %3, i64 752
  %64 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef align 16 dereferenceable(2208) %63, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.68)
          to label %73 unwind label %68

65:                                               ; preds = %68
  %66 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %109, label %23

68:                                               ; preds = %73, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %70, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %71, ptr %72, align 8
  br label %65

73:                                               ; preds = %53
  store i8 0, ptr %10, align 1
  invoke void @_ZN11quinn_proto10connection5paths8PathData4sent17h6b64bcf9e1be0070E(ptr noalias noundef align 8 dereferenceable(400) %3, i64 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef align 16 dereferenceable(736) %64)
          to label %74 unwind label %68

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  %75 = getelementptr inbounds i8, ptr %3, i64 5216
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = getelementptr inbounds i8, ptr %3, i64 5216
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 16, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %76, align 16
  invoke void @_ZN11quinn_proto10connection10Connection16reset_keep_alive17hdb38afc6b102cf9eE(ptr noalias noundef align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2)
          to label %81 unwind label %28

81:                                               ; preds = %74
  %82 = load i16, ptr %11, align 2, !noundef !4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %86

85:                                               ; preds = %81
  br i1 %17, label %88, label %87

86:                                               ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %47

87:                                               ; preds = %101, %85
  invoke void @_ZN11quinn_proto10connection10Connection24set_loss_detection_timer17h6c0c65bd5757ba0fE(ptr noalias noundef align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2)
          to label %105 unwind label %28

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %1, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 752
  %91 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN148_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..IndexMut$LT$quinn_proto..packet..SpaceId$GT$$GT$9index_mut17h4e82433c0c2a4615E"(ptr noalias noundef align 16 dereferenceable(2208) %90, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.69)
          to label %92 unwind label %28

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %91, i64 384
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load i32, ptr %95, align 8, !range !13, !noundef !4
  store i64 %94, ptr %93, align 16
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %98 = getelementptr inbounds i8, ptr %3, i64 5892
  %99 = load i8, ptr %98, align 4, !range !5, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %103, label %101

101:                                              ; preds = %104, %92
  %102 = getelementptr inbounds i8, ptr %3, i64 5892
  store i8 0, ptr %102, align 4
  br label %87

103:                                              ; preds = %92
  invoke void @_ZN11quinn_proto10connection10Connection18reset_idle_timeout17hb6e60bd03c1096c6E(ptr noalias noundef align 16 dereferenceable(6000) %3, i64 noundef %1, i32 noundef %2, i8 noundef %21)
          to label %104 unwind label %28

104:                                              ; preds = %103
  br label %101

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %3, i64 184
  %107 = load i16, ptr %11, align 2, !noundef !4
  invoke void @_ZN11quinn_proto10connection6pacing5Pacer11on_transmit17ha27e063a34ad8b12E(ptr noalias noundef align 8 dereferenceable(48) %106, i16 noundef %107)
          to label %108 unwind label %28

108:                                              ; preds = %105
  br label %86

109:                                              ; preds = %65
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef align 8 dereferenceable(88) %13) #20
          to label %23 unwind label %110

110:                                              ; preds = %122, %109
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %23
  %114 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %122, %113, %23
  %117 = load ptr, ptr %7, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load i32, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %113
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..SentFrames$GT$17h2158f4ef68c8c9c1E"(ptr noalias noundef align 8 dereferenceable(72) %4) #20
          to label %116 unwind label %110
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish17h613827742c743659E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 16 dereferenceable(6000) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [1 x i8], align 1
  %51 = alloca [8 x i8], align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp ule i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %255, %3
  %59 = getelementptr inbounds i8, ptr %1, i64 752
  %60 = getelementptr inbounds i8, ptr %0, i64 114
  %61 = load i8, ptr %60, align 2, !range !25, !noundef !4
  %62 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %59, i8 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.74)
          to label %256 unwind label %67

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %65 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..connection..packet_builder..PacketBuilder$GT$17h2854df01a0124dadE"(ptr noalias noundef align 8 dereferenceable(120) %0) #20
          to label %371 unwind label %369

67:                                               ; preds = %361, %347, %335, %334, %300, %283, %253, %228, %212, %209, %184, %154, %143, %134, %130, %112, %101, %94, %64, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  switch i64 %65, label %73 [
    i64 4, label %74
    i64 3, label %75
    i64 2, label %76
    i64 1, label %77
    i64 0, label %78
    i64 5, label %79
  ]

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  store i64 4, ptr %51, align 8
  br label %80

75:                                               ; preds = %72
  store i64 3, ptr %51, align 8
  br label %80

76:                                               ; preds = %72
  store i64 2, ptr %51, align 8
  br label %80

77:                                               ; preds = %72
  store i64 1, ptr %51, align 8
  br label %80

78:                                               ; preds = %72
  store i64 0, ptr %51, align 8
  br label %80

79:                                               ; preds = %72
  store i64 5, ptr %51, align 8
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %75, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %81 = load i64, ptr %51, align 8, !range !23, !noundef !4
  %82 = icmp eq i64 %81, 5
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr %51, align 8, !range !20, !noundef !4
  store i64 %86, ptr %18, align 8
  %87 = load i64, ptr %18, align 8, !noundef !4
  %88 = icmp ule i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  store i64 5, ptr %18, align 8
  br label %90

90:                                               ; preds = %89, %85
  %91 = load i64, ptr %18, align 8, !noundef !4
  %92 = icmp ule i64 %91, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %96

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %95 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, i64 16), i8 noundef 0)
          to label %100 unwind label %67

96:                                               ; preds = %93
  store i8 0, ptr %49, align 1
  br label %97

97:                                               ; preds = %116, %111, %96
  %98 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %99 = icmp sle i8 %98, 0
  br i1 %99, label %130, label %129

100:                                              ; preds = %94
  switch i8 %95, label %101 [
    i8 0, label %103
    i8 1, label %104
    i8 2, label %105
  ], !prof !24

101:                                              ; preds = %100
  %102 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E)
          to label %110 unwind label %67

103:                                              ; preds = %100
  store i8 0, ptr %50, align 1
  br label %106

104:                                              ; preds = %100
  store i8 1, ptr %50, align 1
  br label %106

105:                                              ; preds = %100
  store i8 2, ptr %50, align 1
  br label %106

106:                                              ; preds = %110, %105, %104, %103
  %107 = load i8, ptr %50, align 1, !range !25, !noundef !4
  %108 = zext i8 %107 to i64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %112

110:                                              ; preds = %101
  store i8 %102, ptr %50, align 1
  br label %106

111:                                              ; preds = %106
  store i8 0, ptr %49, align 1
  br label %97

112:                                              ; preds = %106
  %113 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  %114 = load i8, ptr %50, align 1, !range !25, !noundef !4
  %115 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %113, i8 noundef %114)
          to label %116 unwind label %67

116:                                              ; preds = %112
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %49, align 1
  %118 = load i8, ptr %49, align 1, !range !5, !noundef !4
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %97

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %121 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %125 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  %127 = load i64, ptr %7, align 8, !noundef !4
  %128 = icmp ult i64 %127, %124
  br i1 %128, label %216, label %215

129:                                              ; preds = %136, %97
  br label %212

130:                                              ; preds = %97
  %131 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %132 unwind label %67

132:                                              ; preds = %130
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %137 unwind label %67

136:                                              ; preds = %142, %132
  br label %129

137:                                              ; preds = %134
  %138 = icmp ule i64 %135, 5
  call void @llvm.assume(i1 %138)
  %139 = icmp ule i64 %135, 5
  call void @llvm.assume(i1 %139)
  %140 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %135)
  %141 = icmp sle i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %161, %137
  br label %136

143:                                              ; preds = %137
  %144 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 3, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 5, ptr %36, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !7, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %153 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %154 unwind label %67

154:                                              ; preds = %143
  %155 = extractvalue { ptr, ptr } %153, 0
  %156 = extractvalue { ptr, ptr } %153, 1
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !nonnull !4
  %159 = invoke noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %37)
          to label %160 unwind label %67

160:                                              ; preds = %154
  br i1 %159, label %162, label %161

161:                                              ; preds = %211, %160
  br label %142

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %163 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  store i64 0, ptr %6, align 8
  %167 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %169 = load i64, ptr %6, align 8, !noundef !4
  %170 = icmp ult i64 %169, %166
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  store ptr null, ptr %31, align 8
  br label %177

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8, !noundef !4
  %174 = add nuw i64 %173, 1
  store i64 %174, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %175 = getelementptr inbounds i8, ptr %163, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %175, i64 32, i1 false)
  %176 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %173, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %177

177:                                              ; preds = %172, %171
  %178 = load ptr, ptr %31, align 8, !noundef !4
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  %182 = trunc nuw i64 %181 to i1
  %183 = call i1 @llvm.expect.i1(i1 %182, i1 true)
  br i1 %183, label %184, label %209

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %185 = getelementptr inbounds i8, ptr %0, i64 88
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = getelementptr inbounds i8, ptr %2, i64 16
  %188 = load i64, ptr %187, align 8, !noundef !4
  %189 = icmp ule i64 %188, 9223372036854775807
  call void @llvm.assume(i1 %189)
  %190 = sub i64 %186, %188
  store i64 %190, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %26, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %192 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.72, ptr %29, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %193, align 8
  %194 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %195 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 1, ptr %199, align 8
  store ptr %29, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %200, align 8
  store ptr %32, ptr %33, align 8
  %201 = load ptr, ptr %30, align 8, !align !7, !noundef !4
  %202 = getelementptr inbounds i8, ptr %30, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %201, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %206 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %35, align 8
  %207 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %168, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %37, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %144, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(48) %156, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %35)
          to label %211 unwind label %67

209:                                              ; preds = %177
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.70) #17
          to label %210 unwind label %67

210:                                              ; preds = %361, %334, %300, %253, %209
  unreachable

211:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %161

212:                                              ; preds = %254, %129
  %213 = getelementptr inbounds i8, ptr %0, i64 88
  %214 = load i64, ptr %213, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6d257ff086f113b5E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %214, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.73)
          to label %255 unwind label %67

215:                                              ; preds = %120
  store ptr null, ptr %43, align 8
  br label %221

216:                                              ; preds = %120
  %217 = load i64, ptr %7, align 8, !noundef !4
  %218 = add nuw i64 %217, 1
  store i64 %218, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %219 = getelementptr inbounds i8, ptr %121, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %219, i64 32, i1 false)
  %220 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %217, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %221

221:                                              ; preds = %216, %215
  %222 = load ptr, ptr %43, align 8, !noundef !4
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i64 0, i64 1
  %226 = trunc nuw i64 %225 to i1
  %227 = call i1 @llvm.expect.i1(i1 %226, i1 true)
  br i1 %227, label %228, label %253

228:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %229 = getelementptr inbounds i8, ptr %0, i64 88
  %230 = load i64, ptr %229, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = icmp ule i64 %232, 9223372036854775807
  call void @llvm.assume(i1 %233)
  %234 = sub i64 %230, %232
  store i64 %234, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %38, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %236 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.72, ptr %41, align 8
  %237 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 1, ptr %243, align 8
  store ptr %41, ptr %42, align 8
  %244 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %244, align 8
  store ptr %44, ptr %45, align 8
  %245 = load ptr, ptr %42, align 8, !align !7, !noundef !4
  %246 = getelementptr inbounds i8, ptr %42, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %245, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %247, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %250 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  store ptr %46, ptr %47, align 8
  %251 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %126, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish28_$u7b$$u7b$closure$u7d$$u7d$17hfdc86eda3a2d6eb5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %254 unwind label %67

253:                                              ; preds = %221
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.70) #17
          to label %210 unwind label %67

254:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %212

255:                                              ; preds = %212
  br label %58

256:                                              ; preds = %58
  %257 = getelementptr inbounds i8, ptr %62, i64 416
  %258 = load ptr, ptr %257, align 16, !noundef !4
  %259 = ptrtoint ptr %258 to i64
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i64 0, i64 1
  %262 = trunc nuw i64 %261 to i1
  br i1 %262, label %263, label %277

263:                                              ; preds = %256
  %264 = getelementptr inbounds i8, ptr %62, i64 416
  %265 = load ptr, ptr %264, align 16, !nonnull !4, !align !7, !noundef !4
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !align !8, !noundef !4
  %268 = icmp ne ptr %265, null
  call void @llvm.assume(i1 %268)
  store ptr %265, ptr %9, align 8
  %269 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %62, i64 416
  %271 = getelementptr inbounds i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 16, !nonnull !4, !align !7, !noundef !4
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !8, !noundef !4
  %275 = icmp ne ptr %272, null
  call void @llvm.assume(i1 %275)
  store ptr %272, ptr %8, align 8
  %276 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %274, ptr %276, align 8
  br label %283

277:                                              ; preds = %256
  %278 = getelementptr inbounds i8, ptr %0, i64 114
  %279 = load i8, ptr %278, align 2, !range !25, !noundef !4
  %280 = zext i8 %279 to i64
  %281 = icmp eq i64 %280, 2
  %282 = call i1 @llvm.expect.i1(i1 %281, i1 true)
  br i1 %282, label %293, label %300

283:                                              ; preds = %321, %263
  %284 = getelementptr inbounds i8, ptr %2, i64 16
  %285 = load i64, ptr %284, align 8, !noundef !4
  %286 = icmp ule i64 %285, 9223372036854775807
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !align !8, !noundef !4
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8, !invariant.load !4, !nonnull !4
  %292 = invoke noundef i64 %291(ptr noundef align 1 %287)
          to label %335 unwind label %67

293:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %294 = getelementptr inbounds i8, ptr %1, i64 4032
  %295 = load ptr, ptr %294, align 16, !noundef !4
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  %299 = trunc nuw i64 %298 to i1
  br i1 %299, label %311, label %313

300:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %301 = getelementptr inbounds i8, ptr %0, i64 114
  store ptr %301, ptr %10, align 8
  %302 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %303 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.80, ptr %24, align 8
  %304 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %304, align 8
  %305 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %306 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %307 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %305, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store i64 1, ptr %310, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.81) #17
          to label %210 unwind label %67

311:                                              ; preds = %293
  %312 = getelementptr inbounds i8, ptr %1, i64 4032
  store ptr %312, ptr %25, align 8
  br label %314

313:                                              ; preds = %293
  store ptr null, ptr %25, align 8
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %25, align 8, !align !8, !noundef !4
  %316 = ptrtoint ptr %315 to i64
  %317 = icmp eq i64 %316, 0
  %318 = select i1 %317, i64 0, i64 1
  %319 = trunc nuw i64 %318 to i1
  %320 = call i1 @llvm.expect.i1(i1 %319, i1 true)
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %323 = load ptr, ptr %322, align 8, !nonnull !4, !align !7, !noundef !4
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !nonnull !4, !align !8, !noundef !4
  %326 = icmp ne ptr %323, null
  call void @llvm.assume(i1 %326)
  store ptr %323, ptr %9, align 8
  %327 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 16
  %329 = load ptr, ptr %328, align 8, !nonnull !4, !align !7, !noundef !4
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !nonnull !4, !align !8, !noundef !4
  %332 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %332)
  store ptr %329, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %331, ptr %333, align 8
  br label %283

334:                                              ; preds = %314
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.75) #17
          to label %210 unwind label %67

335:                                              ; preds = %283
  %336 = add i64 %285, %292
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6d257ff086f113b5E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %336, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.76)
          to label %337 unwind label %67

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %0, i64 40
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = getelementptr inbounds i8, ptr %2, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !noundef !4
  %342 = icmp ne ptr %341, null
  call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds i8, ptr %2, i64 16
  %344 = load i64, ptr %343, align 8, !noundef !4
  %345 = icmp ugt i64 %339, %344
  %346 = call i1 @llvm.expect.i1(i1 %345, i1 false)
  br i1 %346, label %361, label %347

347:                                              ; preds = %337
  %348 = sub nuw i64 %344, %339
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %350 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %350, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %351 = getelementptr inbounds i8, ptr %0, i64 80
  %352 = load i64, ptr %351, align 8, !noundef !4
  store i64 %352, ptr %19, align 8
  %353 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %354 = getelementptr inbounds i8, ptr %8, i64 8
  %355 = load ptr, ptr %354, align 8, !nonnull !4, !align !8, !noundef !4
  %356 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %353, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %355, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %358 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %359 = getelementptr inbounds i8, ptr %9, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN11quinn_proto6packet13PartialEncode6finish17h6310f1f67db65585E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 1 %349, i64 noundef %348, ptr noundef nonnull align 1 %358, ptr noalias noundef readonly align 8 dereferenceable(48) %360, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %362 unwind label %67

361:                                              ; preds = %337
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %339, i64 noundef %344, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.77) #17
          to label %210 unwind label %67

362:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %363 = getelementptr inbounds i8, ptr %2, i64 16
  %364 = load i64, ptr %363, align 8, !noundef !4
  %365 = icmp ule i64 %364, 9223372036854775807
  call void @llvm.assume(i1 %365)
  %366 = sub i64 %364, %339
  call void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..connection..packet_builder..PacketBuilder$GT$17h2854df01a0124dadE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %367 = insertvalue { i64, i1 } poison, i64 %366, 0
  %368 = insertvalue { i64, i1 } %367, i1 %57, 1
  ret { i64, i1 } %368

369:                                              ; preds = %66
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

371:                                              ; preds = %66
  %372 = load ptr, ptr %5, align 8, !noundef !4
  %373 = getelementptr inbounds i8, ptr %5, i64 8
  %374 = load i32, ptr %373, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %375 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection13packet_crypto16unprotect_header17h3831846616789c42E(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 16 dereferenceable(2208) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %3, ptr noalias noundef align 1 captures(none) dereferenceable(17) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [1 x i8], align 1
  %63 = alloca [1 x i8], align 1
  %64 = alloca [8 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [152 x i8], align 8
  %67 = alloca [160 x i8], align 8
  %68 = alloca [1 x i8], align 1
  %69 = alloca [152 x i8], align 8
  %70 = alloca [160 x i8], align 8
  %71 = alloca [152 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [120 x i8], align 8
  %75 = alloca [152 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [32 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %84 = alloca [40 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [32 x i8], align 8
  %94 = alloca [48 x i8], align 8
  %95 = alloca [16 x i8], align 8
  %96 = alloca [40 x i8], align 8
  %97 = alloca [40 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [1 x i8], align 1
  %103 = alloca [1 x i8], align 1
  %104 = alloca [8 x i8], align 8
  %105 = alloca [1 x i8], align 1
  %106 = alloca [1 x i8], align 1
  %107 = alloca [48 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [40 x i8], align 8
  %110 = alloca [40 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [48 x i8], align 8
  %117 = alloca [16 x i8], align 8
  %118 = alloca [40 x i8], align 8
  %119 = alloca [40 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [1 x i8], align 1
  %125 = alloca [1 x i8], align 1
  %126 = alloca [8 x i8], align 8
  %127 = alloca [8 x i8], align 8
  store ptr %3, ptr %127, align 8
  store i8 1, ptr %40, align 1
  %128 = invoke noundef zeroext i1 @_ZN11quinn_proto6packet13PartialDecode7is_0rtt17ha4e4ceb22a7f7c63E(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
          to label %137 unwind label %132

129:                                              ; preds = %132
  %130 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %794, label %788

132:                                              ; preds = %786, %769, %752, %735, %705, %694, %685, %681, %663, %652, %645, %622, %619, %600, %583, %564, %534, %523, %514, %510, %490, %479, %472, %449, %432, %422, %417, %416, %393, %371, %357, %335, %334, %331, %295, %293, %290, %260, %249, %240, %236, %218, %207, %200, %176, %151, %138, %5
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %134, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %135, ptr %136, align 8
  br label %129

137:                                              ; preds = %5
  br i1 %128, label %140, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %106)
  %139 = invoke noundef i8 @_ZN11quinn_proto6packet13PartialDecode5space17h90cdfb9e1315c8c1E(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
          to label %146 unwind label %132

140:                                              ; preds = %137
  %141 = load ptr, ptr %127, align 8, !align !8, !noundef !4
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %359, label %366

146:                                              ; preds = %138
  store i8 %139, ptr %106, align 1
  %147 = load i8, ptr %106, align 1, !range !26, !noundef !4
  %148 = icmp eq i8 %147, 3
  %149 = select i1 %148, i64 0, i64 1
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %105)
  %152 = load i8, ptr %106, align 1, !range !25, !noundef !4
  store i8 %152, ptr %105, align 1
  %153 = load i8, ptr %105, align 1, !range !25, !noundef !4
  %154 = invoke noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %2, i8 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.83)
          to label %159 unwind label %132

155:                                              ; preds = %146
  %156 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !7, !noundef !4
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store ptr %156, ptr %73, align 8
  %158 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %157, ptr %158, align 8
  br label %175

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %154, i64 416
  %161 = load ptr, ptr %160, align 16, !noundef !4
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %154, i64 416
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 16, !nonnull !4, !align !7, !noundef !4
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !align !8, !noundef !4
  %172 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %172)
  store ptr %169, ptr %73, align 8
  %173 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  br label %175

174:                                              ; preds = %159
  br label %176

175:                                              ; preds = %166, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %106)
  br label %357

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %104)
  %177 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %178 unwind label %132

178:                                              ; preds = %176
  switch i64 %177, label %179 [
    i64 4, label %180
    i64 3, label %181
    i64 2, label %182
    i64 1, label %183
    i64 0, label %184
    i64 5, label %185
  ]

179:                                              ; preds = %624, %451, %178
  unreachable

180:                                              ; preds = %178
  store i64 4, ptr %104, align 8
  br label %186

181:                                              ; preds = %178
  store i64 3, ptr %104, align 8
  br label %186

182:                                              ; preds = %178
  store i64 2, ptr %104, align 8
  br label %186

183:                                              ; preds = %178
  store i64 1, ptr %104, align 8
  br label %186

184:                                              ; preds = %178
  store i64 0, ptr %104, align 8
  br label %186

185:                                              ; preds = %178
  store i64 5, ptr %104, align 8
  br label %186

186:                                              ; preds = %185, %184, %183, %182, %181, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %187 = load i64, ptr %104, align 8, !range !23, !noundef !4
  %188 = icmp eq i64 %187, 5
  %189 = select i1 %188, i64 0, i64 1
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i64, ptr %104, align 8, !range !20, !noundef !4
  store i64 %192, ptr %33, align 8
  %193 = load i64, ptr %33, align 8, !noundef !4
  %194 = icmp ule i64 %193, 4
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  store i64 5, ptr %33, align 8
  br label %196

196:                                              ; preds = %195, %191
  %197 = load i64, ptr %33, align 8, !noundef !4
  %198 = icmp ule i64 %197, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %104)
  br label %202

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %104)
  %201 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, i64 16), i8 noundef 0)
          to label %206 unwind label %132

202:                                              ; preds = %199
  store i8 0, ptr %102, align 1
  br label %203

203:                                              ; preds = %222, %217, %202
  %204 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %205 = icmp sle i8 %204, 0
  br i1 %205, label %236, label %235

206:                                              ; preds = %200
  switch i8 %201, label %207 [
    i8 0, label %209
    i8 1, label %210
    i8 2, label %211
  ], !prof !24

207:                                              ; preds = %206
  %208 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE)
          to label %216 unwind label %132

209:                                              ; preds = %206
  store i8 0, ptr %103, align 1
  br label %212

210:                                              ; preds = %206
  store i8 1, ptr %103, align 1
  br label %212

211:                                              ; preds = %206
  store i8 2, ptr %103, align 1
  br label %212

212:                                              ; preds = %216, %211, %210, %209
  %213 = load i8, ptr %103, align 1, !range !25, !noundef !4
  %214 = zext i8 %213 to i64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %218

216:                                              ; preds = %207
  store i8 %208, ptr %103, align 1
  br label %212

217:                                              ; preds = %212
  store i8 0, ptr %102, align 1
  br label %203

218:                                              ; preds = %212
  %219 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  %220 = load i8, ptr %103, align 1, !range !25, !noundef !4
  %221 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %219, i8 noundef %220)
          to label %222 unwind label %132

222:                                              ; preds = %218
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %102, align 1
  %224 = load i8, ptr %102, align 1, !range !5, !noundef !4
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %203

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %100)
  %227 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !noundef !4
  store i64 0, ptr %13, align 8
  %231 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr %96)
  %233 = load i64, ptr %13, align 8, !noundef !4
  %234 = icmp ult i64 %233, %230
  br i1 %234, label %319, label %318

235:                                              ; preds = %242, %203
  br label %316

236:                                              ; preds = %203
  %237 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %238 unwind label %132

238:                                              ; preds = %236
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %243 unwind label %132

242:                                              ; preds = %248, %238
  br label %235

243:                                              ; preds = %240
  %244 = icmp ule i64 %241, 5
  call void @llvm.assume(i1 %244)
  %245 = icmp ule i64 %241, 5
  call void @llvm.assume(i1 %245)
  %246 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %241)
  %247 = icmp sle i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %267, %243
  br label %242

249:                                              ; preds = %243
  %250 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i64 3, ptr %28, align 8
  %251 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 0, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store i64 4, ptr %88, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !align !7, !noundef !4
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  %257 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 %256, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  %259 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %260 unwind label %132

260:                                              ; preds = %249
  %261 = extractvalue { ptr, ptr } %259, 0
  %262 = extractvalue { ptr, ptr } %259, 1
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !invariant.load !4, !nonnull !4
  %265 = invoke noundef zeroext i1 %264(ptr noundef align 1 %261, ptr noalias noundef readonly align 8 dereferenceable(24) %89)
          to label %266 unwind label %132

266:                                              ; preds = %260
  br i1 %265, label %268, label %267

267:                                              ; preds = %315, %266
  br label %248

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  %269 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  store i64 0, ptr %12, align 8
  %273 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %83)
  %275 = load i64, ptr %12, align 8, !noundef !4
  %276 = icmp ult i64 %275, %272
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  store ptr null, ptr %83, align 8
  br label %283

278:                                              ; preds = %268
  %279 = load i64, ptr %12, align 8, !noundef !4
  %280 = add nuw i64 %279, 1
  store i64 %280, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %281 = getelementptr inbounds i8, ptr %269, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %281, i64 32, i1 false)
  %282 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %279, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %283

283:                                              ; preds = %278, %277
  %284 = load ptr, ptr %83, align 8, !noundef !4
  %285 = ptrtoint ptr %284 to i64
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i64 0, i64 1
  %288 = trunc nuw i64 %287 to i1
  %289 = call i1 @llvm.expect.i1(i1 %288, i1 true)
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %83, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %105, ptr %25, align 8
  %291 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %292 = invoke noundef i64 @_ZN11quinn_proto6packet13PartialDecode3len17he536d07167ed6b56E(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
          to label %295 unwind label %132

293:                                              ; preds = %283
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.84) #17
          to label %294 unwind label %132

294:                                              ; preds = %786, %752, %619, %583, %416, %334, %293
  unreachable

295:                                              ; preds = %290
  store i64 %292, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %77, ptr %24, align 8
  %296 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %297 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %80, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %79, i64 16, i1 false)
  %298 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %80, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.88, ptr %81, align 8
  %299 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 3, ptr %299, align 8
  %300 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %301 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %302 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %300, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 %301, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %80, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 2, ptr %305, align 8
  store ptr %81, ptr %82, align 8
  %306 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %306, align 8
  store ptr %84, ptr %85, align 8
  %307 = load ptr, ptr %82, align 8, !align !7, !noundef !4
  %308 = getelementptr inbounds i8, ptr %82, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %309, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  %312 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %86, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  store ptr %86, ptr %87, align 8
  %313 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 1, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %274, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %89, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %250, ptr noundef nonnull align 1 %261, ptr noalias noundef readonly align 8 dereferenceable(48) %262, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %87)
          to label %315 unwind label %132

315:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %267

316:                                              ; preds = %355, %235
  %317 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 2, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr %106)
  br label %356

318:                                              ; preds = %226
  store ptr null, ptr %96, align 8
  br label %324

319:                                              ; preds = %226
  %320 = load i64, ptr %13, align 8, !noundef !4
  %321 = add nuw i64 %320, 1
  store i64 %321, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %322 = getelementptr inbounds i8, ptr %227, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %322, i64 32, i1 false)
  %323 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %320, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  br label %324

324:                                              ; preds = %319, %318
  %325 = load ptr, ptr %96, align 8, !noundef !4
  %326 = ptrtoint ptr %325 to i64
  %327 = icmp eq i64 %326, 0
  %328 = select i1 %327, i64 0, i64 1
  %329 = trunc nuw i64 %328 to i1
  %330 = call i1 @llvm.expect.i1(i1 %329, i1 true)
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 48, ptr %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %105, ptr %30, align 8
  %332 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E", ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  %333 = invoke noundef i64 @_ZN11quinn_proto6packet13PartialDecode3len17he536d07167ed6b56E(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
          to label %335 unwind label %132

334:                                              ; preds = %324
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.84) #17
          to label %294 unwind label %132

335:                                              ; preds = %331
  store i64 %333, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %90, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %337 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %93, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %92, i64 16, i1 false)
  %338 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %91, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.88, ptr %94, align 8
  %339 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 3, ptr %339, align 8
  %340 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %341 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %342 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %340, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store i64 %341, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %93, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 2, ptr %345, align 8
  store ptr %94, ptr %95, align 8
  %346 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %346, align 8
  store ptr %97, ptr %98, align 8
  %347 = load ptr, ptr %95, align 8, !align !7, !noundef !4
  %348 = getelementptr inbounds i8, ptr %95, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %349, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  %352 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %99, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %98, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  store ptr %99, ptr %100, align 8
  %353 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 1, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %232, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h186d77845a1929eeE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %101)
          to label %355 unwind label %132

355:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 48, ptr %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  br label %316

356:                                              ; preds = %754, %316
  call void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hcae8e3776899c66aE"(ptr noalias noundef align 8 dereferenceable(120) %1)
  br label %621

357:                                              ; preds = %359, %175
  %358 = invoke { ptr, i64 } @_ZN11quinn_proto6packet13PartialDecode4data17h099390d65b2605a4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
          to label %367 unwind label %132

359:                                              ; preds = %140
  %360 = load ptr, ptr %127, align 8, !nonnull !4, !align !8, !noundef !4
  %361 = load ptr, ptr %360, align 8, !nonnull !4, !align !7, !noundef !4
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !nonnull !4, !align !8, !noundef !4
  %364 = icmp ne ptr %361, null
  call void @llvm.assume(i1 %364)
  store ptr %361, ptr %73, align 8
  %365 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %363, ptr %365, align 8
  br label %357

366:                                              ; preds = %140
  br label %622

367:                                              ; preds = %357
  %368 = extractvalue { ptr, i64 } %358, 0
  %369 = extractvalue { ptr, i64 } %358, 1
  %370 = icmp uge i64 %369, 21
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 152, ptr %75)
  call void @llvm.lifetime.start.p0(i64 120, ptr %74)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %1, i64 120, i1 false)
  %372 = load ptr, ptr %73, align 8, !align !7, !noundef !4
  %373 = getelementptr inbounds i8, ptr %73, i64 8
  %374 = load ptr, ptr %373, align 8
  invoke void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %75, ptr noalias noundef align 8 captures(none) dereferenceable(120) %74, ptr noundef align 1 %372, ptr %374)
          to label %380 unwind label %132

375:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  %376 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %377 = trunc nuw i8 %376 to i1
  %378 = zext i1 %377 to i64
  %379 = trunc nuw i64 %378 to i1
  br i1 %379, label %393, label %396

380:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 120, ptr %74)
  %381 = load i8, ptr %75, align 8, !range !27, !noundef !4
  %382 = icmp eq i8 %381, 8
  %383 = select i1 %382, i64 1, i64 0
  store i64 %383, ptr %72, align 8
  %384 = load i64, ptr %72, align 8, !noundef !4
  %385 = trunc nuw i64 %384 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %443, %426, %380
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  %387 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %387, i64 48, i1 false)
  br label %449

388:                                              ; preds = %437, %426, %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %75, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %70)
  call void @llvm.lifetime.start.p0(i64 152, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 152, i1 false)
  %389 = load i8, ptr %68, align 1, !range !5, !noundef !4
  %390 = trunc nuw i8 %389 to i1
  %391 = getelementptr inbounds i8, ptr %70, i64 152
  %392 = zext i1 %390 to i8
  store i8 %392, ptr %391, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %70, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %70)
  br label %446

393:                                              ; preds = %375
  %394 = getelementptr inbounds i8, ptr %4, i64 1
  %395 = invoke { ptr, i64 } @"_ZN74_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcd3e4d2b58d15d9E"(ptr noalias noundef readonly align 1 dereferenceable(16) %394)
          to label %404 unwind label %132

396:                                              ; preds = %375
  %397 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !7, !noundef !4
  %398 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store ptr %397, ptr %76, align 8
  %399 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %404, %396
  %401 = sub i64 %369, 16
  %402 = icmp ugt i64 %401, %369
  %403 = call i1 @llvm.expect.i1(i1 %402, i1 false)
  br i1 %403, label %416, label %408

404:                                              ; preds = %393
  %405 = extractvalue { ptr, i64 } %395, 0
  %406 = extractvalue { ptr, i64 } %395, 1
  store ptr %405, ptr %76, align 8
  %407 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %406, ptr %407, align 8
  br label %400

408:                                              ; preds = %400
  %409 = sub nuw i64 %369, %401
  %410 = getelementptr inbounds nuw i8, ptr %368, i64 %401
  %411 = load ptr, ptr %76, align 8, !align !7, !noundef !4
  %412 = ptrtoint ptr %411 to i64
  %413 = icmp eq i64 %412, 0
  %414 = select i1 %413, i64 0, i64 1
  %415 = trunc nuw i64 %414 to i1
  br i1 %415, label %417, label %422

416:                                              ; preds = %400
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %401, i64 noundef %369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.92) #17
          to label %294 unwind label %132

417:                                              ; preds = %408
  %418 = load ptr, ptr %76, align 8, !nonnull !4, !align !7, !noundef !4
  %419 = getelementptr inbounds i8, ptr %76, i64 8
  %420 = load i64, ptr %419, align 8, !noundef !4
  %421 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06642b6d3b8715d0E"(ptr noalias noundef nonnull readonly align 1 %418, i64 noundef %420, ptr noalias noundef nonnull readonly align 1 %410, i64 noundef %409)
          to label %432 unwind label %132

422:                                              ; preds = %408
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 152, ptr %75)
  call void @llvm.lifetime.start.p0(i64 120, ptr %74)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %1, i64 120, i1 false)
  %423 = load ptr, ptr %73, align 8, !align !7, !noundef !4
  %424 = getelementptr inbounds i8, ptr %73, i64 8
  %425 = load ptr, ptr %424, align 8
  invoke void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %75, ptr noalias noundef align 8 captures(none) dereferenceable(120) %74, ptr noundef align 1 %423, ptr %425)
          to label %426 unwind label %132

426:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 120, ptr %74)
  %427 = load i8, ptr %75, align 8, !range !27, !noundef !4
  %428 = icmp eq i8 %427, 8
  %429 = select i1 %428, i64 1, i64 0
  store i64 %429, ptr %72, align 8
  %430 = load i64, ptr %72, align 8, !noundef !4
  %431 = trunc nuw i64 %430 to i1
  br i1 %431, label %386, label %388

432:                                              ; preds = %417
  %433 = zext i1 %421 to i8
  store i8 %433, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 152, ptr %75)
  call void @llvm.lifetime.start.p0(i64 120, ptr %74)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %1, i64 120, i1 false)
  %434 = load ptr, ptr %73, align 8, !align !7, !noundef !4
  %435 = getelementptr inbounds i8, ptr %73, i64 8
  %436 = load ptr, ptr %435, align 8
  invoke void @_ZN11quinn_proto6packet13PartialDecode6finish17h4d98f4c42f5222a6E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %75, ptr noalias noundef align 8 captures(none) dereferenceable(120) %74, ptr noundef align 1 %434, ptr %436)
          to label %437 unwind label %132

437:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 120, ptr %74)
  %438 = load i8, ptr %75, align 8, !range !27, !noundef !4
  %439 = icmp eq i8 %438, 8
  %440 = select i1 %439, i64 1, i64 0
  store i64 %440, ptr %72, align 8
  %441 = load i64, ptr %72, align 8, !noundef !4
  %442 = trunc nuw i64 %441 to i1
  br i1 %442, label %443, label %388

443:                                              ; preds = %437
  %444 = load i8, ptr %68, align 1, !range !5, !noundef !4
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %447, label %386

446:                                              ; preds = %585, %447, %388
  call void @llvm.lifetime.end.p0(i64 152, ptr %75)
  br label %621

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 160, ptr %67)
  call void @llvm.lifetime.start.p0(i64 152, ptr %66)
  store i8 8, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 152, i1 false)
  %448 = getelementptr inbounds i8, ptr %67, i64 152
  store i8 1, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %67, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %67)
  br label %446

449:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  %450 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %451 unwind label %132

451:                                              ; preds = %449
  switch i64 %450, label %179 [
    i64 4, label %452
    i64 3, label %453
    i64 2, label %454
    i64 1, label %455
    i64 0, label %456
    i64 5, label %457
  ]

452:                                              ; preds = %451
  store i64 4, ptr %64, align 8
  br label %458

453:                                              ; preds = %451
  store i64 3, ptr %64, align 8
  br label %458

454:                                              ; preds = %451
  store i64 2, ptr %64, align 8
  br label %458

455:                                              ; preds = %451
  store i64 1, ptr %64, align 8
  br label %458

456:                                              ; preds = %451
  store i64 0, ptr %64, align 8
  br label %458

457:                                              ; preds = %451
  store i64 5, ptr %64, align 8
  br label %458

458:                                              ; preds = %457, %456, %455, %454, %453, %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %459 = load i64, ptr %64, align 8, !range !23, !noundef !4
  %460 = icmp eq i64 %459, 5
  %461 = select i1 %460, i64 0, i64 1
  %462 = trunc nuw i64 %461 to i1
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load i64, ptr %64, align 8, !range !20, !noundef !4
  store i64 %464, ptr %23, align 8
  %465 = load i64, ptr %23, align 8, !noundef !4
  %466 = icmp ule i64 %465, 4
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %458
  store i64 5, ptr %23, align 8
  br label %468

468:                                              ; preds = %467, %463
  %469 = load i64, ptr %23, align 8, !noundef !4
  %470 = icmp ule i64 %469, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  br label %474

472:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  %473 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, i64 16), i8 noundef 0)
          to label %478 unwind label %132

474:                                              ; preds = %471
  store i8 0, ptr %62, align 1
  br label %475

475:                                              ; preds = %494, %474
  %476 = load i8, ptr %62, align 1, !range !5, !noundef !4
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %500, label %497

478:                                              ; preds = %472
  switch i8 %473, label %479 [
    i8 0, label %481
    i8 1, label %482
    i8 2, label %483
  ], !prof !24

479:                                              ; preds = %478
  %480 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE)
          to label %488 unwind label %132

481:                                              ; preds = %478
  store i8 0, ptr %63, align 1
  br label %484

482:                                              ; preds = %478
  store i8 1, ptr %63, align 1
  br label %484

483:                                              ; preds = %478
  store i8 2, ptr %63, align 1
  br label %484

484:                                              ; preds = %488, %483, %482, %481
  %485 = load i8, ptr %63, align 1, !range !25, !noundef !4
  %486 = zext i8 %485 to i64
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %489, label %490

488:                                              ; preds = %479
  store i8 %480, ptr %63, align 1
  br label %484

489:                                              ; preds = %484
  store i8 0, ptr %62, align 1
  br label %494

490:                                              ; preds = %484
  %491 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  %492 = load i8, ptr %63, align 1, !range !25, !noundef !4
  %493 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %491, i8 noundef %492)
          to label %495 unwind label %132

494:                                              ; preds = %495, %489
  br label %475

495:                                              ; preds = %490
  %496 = zext i1 %493 to i8
  store i8 %496, ptr %62, align 1
  br label %494

497:                                              ; preds = %475
  %498 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %499 = icmp sle i8 %498, 0
  br i1 %499, label %510, label %509

500:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  %501 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  %502 = getelementptr inbounds i8, ptr %501, i64 48
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  store i64 0, ptr %11, align 8
  %505 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  %507 = load i64, ptr %11, align 8, !noundef !4
  %508 = icmp ult i64 %507, %504
  br i1 %508, label %588, label %587

509:                                              ; preds = %516, %497
  br label %585

510:                                              ; preds = %497
  %511 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %512 unwind label %132

512:                                              ; preds = %510
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %517 unwind label %132

516:                                              ; preds = %522, %512
  br label %509

517:                                              ; preds = %514
  %518 = icmp ule i64 %515, 5
  call void @llvm.assume(i1 %518)
  %519 = icmp ule i64 %515, 5
  call void @llvm.assume(i1 %519)
  %520 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %515)
  %521 = icmp sle i8 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %541, %517
  br label %516

523:                                              ; preds = %517
  %524 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 3, ptr %19, align 8
  %525 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  store i64 0, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store i64 5, ptr %50, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 32
  %528 = load ptr, ptr %527, align 8, !nonnull !4, !align !7, !noundef !4
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i64, ptr %529, align 8, !noundef !4
  %531 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %528, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 %530, ptr %532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  %533 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %534 unwind label %132

534:                                              ; preds = %523
  %535 = extractvalue { ptr, ptr } %533, 0
  %536 = extractvalue { ptr, ptr } %533, 1
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !invariant.load !4, !nonnull !4
  %539 = invoke noundef zeroext i1 %538(ptr noundef align 1 %535, ptr noalias noundef readonly align 8 dereferenceable(24) %51)
          to label %540 unwind label %132

540:                                              ; preds = %534
  br i1 %539, label %542, label %541

541:                                              ; preds = %584, %540
  br label %522

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  %543 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  %544 = getelementptr inbounds i8, ptr %543, i64 48
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load i64, ptr %545, align 8, !noundef !4
  store i64 0, ptr %10, align 8
  %547 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  %549 = load i64, ptr %10, align 8, !noundef !4
  %550 = icmp ult i64 %549, %546
  br i1 %550, label %552, label %551

551:                                              ; preds = %542
  store ptr null, ptr %45, align 8
  br label %557

552:                                              ; preds = %542
  %553 = load i64, ptr %10, align 8, !noundef !4
  %554 = add nuw i64 %553, 1
  store i64 %554, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %555 = getelementptr inbounds i8, ptr %543, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %555, i64 32, i1 false)
  %556 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %553, ptr %556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %557

557:                                              ; preds = %552, %551
  %558 = load ptr, ptr %45, align 8, !noundef !4
  %559 = ptrtoint ptr %558 to i64
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %560, i64 0, i64 1
  %562 = trunc nuw i64 %561 to i1
  %563 = call i1 @llvm.expect.i1(i1 %562, i1 true)
  br i1 %563, label %564, label %583

564:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %65, ptr %16, align 8
  %565 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN77_$LT$quinn_proto..packet..PacketDecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e5e9177c10a0e0bE", ptr %565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %566 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.91, ptr %43, align 8
  %567 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %567, align 8
  %568 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %569 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %570 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %568, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store i64 %569, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  store i64 1, ptr %573, align 8
  store ptr %43, ptr %44, align 8
  %574 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %574, align 8
  store ptr %46, ptr %47, align 8
  %575 = load ptr, ptr %44, align 8, !align !7, !noundef !4
  %576 = getelementptr inbounds i8, ptr %44, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %575, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %577, ptr %579, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  %580 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %48, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  store ptr %48, ptr %49, align 8
  %581 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %548, ptr %582, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %51, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %524, ptr noundef nonnull align 1 %535, ptr noalias noundef readonly align 8 dereferenceable(48) %536, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
          to label %584 unwind label %132

583:                                              ; preds = %557
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.89) #17
          to label %294 unwind label %132

584:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %541

585:                                              ; preds = %620, %509
  %586 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 2, ptr %586, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  br label %446

587:                                              ; preds = %500
  store ptr null, ptr %56, align 8
  br label %593

588:                                              ; preds = %500
  %589 = load i64, ptr %11, align 8, !noundef !4
  %590 = add nuw i64 %589, 1
  store i64 %590, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %591 = getelementptr inbounds i8, ptr %501, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %591, i64 32, i1 false)
  %592 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %589, ptr %592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %593

593:                                              ; preds = %588, %587
  %594 = load ptr, ptr %56, align 8, !noundef !4
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %596, i64 0, i64 1
  %598 = trunc nuw i64 %597 to i1
  %599 = call i1 @llvm.expect.i1(i1 %598, i1 true)
  br i1 %599, label %600, label %619

600:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %65, ptr %20, align 8
  %601 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN77_$LT$quinn_proto..packet..PacketDecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e5e9177c10a0e0bE", ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %602 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %53, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.91, ptr %54, align 8
  %603 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %603, align 8
  %604 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %605 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %606 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %604, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store i64 %605, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %53, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store i64 1, ptr %609, align 8
  store ptr %54, ptr %55, align 8
  %610 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %610, align 8
  store ptr %57, ptr %58, align 8
  %611 = load ptr, ptr %55, align 8, !align !7, !noundef !4
  %612 = getelementptr inbounds i8, ptr %55, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %611, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %613, ptr %615, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %616 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  store ptr %59, ptr %60, align 8
  %617 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %506, ptr %618, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h3ec34329873e374aE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
          to label %620 unwind label %132

619:                                              ; preds = %593
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.89) #17
          to label %294 unwind label %132

620:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %585

621:                                              ; preds = %446, %356
  ret void

622:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %126)
  %623 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %624 unwind label %132

624:                                              ; preds = %622
  switch i64 %623, label %179 [
    i64 4, label %625
    i64 3, label %626
    i64 2, label %627
    i64 1, label %628
    i64 0, label %629
    i64 5, label %630
  ]

625:                                              ; preds = %624
  store i64 4, ptr %126, align 8
  br label %631

626:                                              ; preds = %624
  store i64 3, ptr %126, align 8
  br label %631

627:                                              ; preds = %624
  store i64 2, ptr %126, align 8
  br label %631

628:                                              ; preds = %624
  store i64 1, ptr %126, align 8
  br label %631

629:                                              ; preds = %624
  store i64 0, ptr %126, align 8
  br label %631

630:                                              ; preds = %624
  store i64 5, ptr %126, align 8
  br label %631

631:                                              ; preds = %630, %629, %628, %627, %626, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %632 = load i64, ptr %126, align 8, !range !23, !noundef !4
  %633 = icmp eq i64 %632, 5
  %634 = select i1 %633, i64 0, i64 1
  %635 = trunc nuw i64 %634 to i1
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load i64, ptr %126, align 8, !range !20, !noundef !4
  store i64 %637, ptr %39, align 8
  %638 = load i64, ptr %39, align 8, !noundef !4
  %639 = icmp ule i64 %638, 4
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %631
  store i64 5, ptr %39, align 8
  br label %641

641:                                              ; preds = %640, %636
  %642 = load i64, ptr %39, align 8, !noundef !4
  %643 = icmp ule i64 %642, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %126)
  br label %647

645:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %126)
  %646 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, i64 16), i8 noundef 0)
          to label %651 unwind label %132

647:                                              ; preds = %644
  store i8 0, ptr %124, align 1
  br label %648

648:                                              ; preds = %667, %662, %647
  %649 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %650 = icmp sle i8 %649, 0
  br i1 %650, label %681, label %680

651:                                              ; preds = %645
  switch i8 %646, label %652 [
    i8 0, label %654
    i8 1, label %655
    i8 2, label %656
  ], !prof !24

652:                                              ; preds = %651
  %653 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E)
          to label %661 unwind label %132

654:                                              ; preds = %651
  store i8 0, ptr %125, align 1
  br label %657

655:                                              ; preds = %651
  store i8 1, ptr %125, align 1
  br label %657

656:                                              ; preds = %651
  store i8 2, ptr %125, align 1
  br label %657

657:                                              ; preds = %661, %656, %655, %654
  %658 = load i8, ptr %125, align 1, !range !25, !noundef !4
  %659 = zext i8 %658 to i64
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %662, label %663

661:                                              ; preds = %652
  store i8 %653, ptr %125, align 1
  br label %657

662:                                              ; preds = %657
  store i8 0, ptr %124, align 1
  br label %648

663:                                              ; preds = %657
  %664 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  %665 = load i8, ptr %125, align 1, !range !25, !noundef !4
  %666 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %664, i8 noundef %665)
          to label %667 unwind label %132

667:                                              ; preds = %663
  %668 = zext i1 %666 to i8
  store i8 %668, ptr %124, align 1
  %669 = load i8, ptr %124, align 1, !range !5, !noundef !4
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %648

671:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr %122)
  %672 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  %673 = getelementptr inbounds i8, ptr %672, i64 48
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load i64, ptr %674, align 8, !noundef !4
  store i64 0, ptr %15, align 8
  %676 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  %677 = getelementptr inbounds i8, ptr %676, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr %118)
  %678 = load i64, ptr %15, align 8, !noundef !4
  %679 = icmp ult i64 %678, %675
  br i1 %679, label %757, label %756

680:                                              ; preds = %687, %648
  br label %754

681:                                              ; preds = %648
  %682 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %683 unwind label %132

683:                                              ; preds = %681
  %684 = icmp eq i8 %682, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %683
  %686 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %688 unwind label %132

687:                                              ; preds = %693, %683
  br label %680

688:                                              ; preds = %685
  %689 = icmp ule i64 %686, 5
  call void @llvm.assume(i1 %689)
  %690 = icmp ule i64 %686, 5
  call void @llvm.assume(i1 %690)
  %691 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %686)
  %692 = icmp sle i8 %691, 0
  br i1 %692, label %694, label %693

693:                                              ; preds = %712, %688
  br label %687

694:                                              ; preds = %688
  %695 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i64 3, ptr %36, align 8
  %696 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  store i64 0, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  store i64 4, ptr %114, align 8
  %698 = getelementptr inbounds i8, ptr %695, i64 32
  %699 = load ptr, ptr %698, align 8, !nonnull !4, !align !7, !noundef !4
  %700 = getelementptr inbounds i8, ptr %698, i64 8
  %701 = load i64, ptr %700, align 8, !noundef !4
  %702 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %699, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  store i64 %701, ptr %703, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  %704 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %705 unwind label %132

705:                                              ; preds = %694
  %706 = extractvalue { ptr, ptr } %704, 0
  %707 = extractvalue { ptr, ptr } %704, 1
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !invariant.load !4, !nonnull !4
  %710 = invoke noundef zeroext i1 %709(ptr noundef align 1 %706, ptr noalias noundef readonly align 8 dereferenceable(24) %115)
          to label %711 unwind label %132

711:                                              ; preds = %705
  br i1 %710, label %713, label %712

712:                                              ; preds = %753, %711
  br label %693

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  %714 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  %715 = getelementptr inbounds i8, ptr %714, i64 48
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  %717 = load i64, ptr %716, align 8, !noundef !4
  store i64 0, ptr %14, align 8
  %718 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
  %719 = getelementptr inbounds i8, ptr %718, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr %109)
  %720 = load i64, ptr %14, align 8, !noundef !4
  %721 = icmp ult i64 %720, %717
  br i1 %721, label %723, label %722

722:                                              ; preds = %713
  store ptr null, ptr %109, align 8
  br label %728

723:                                              ; preds = %713
  %724 = load i64, ptr %14, align 8, !noundef !4
  %725 = add nuw i64 %724, 1
  store i64 %725, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  %726 = getelementptr inbounds i8, ptr %714, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %726, i64 32, i1 false)
  %727 = getelementptr inbounds i8, ptr %35, i64 32
  store i64 %724, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  br label %728

728:                                              ; preds = %723, %722
  %729 = load ptr, ptr %109, align 8, !noundef !4
  %730 = ptrtoint ptr %729 to i64
  %731 = icmp eq i64 %730, 0
  %732 = select i1 %731, i64 0, i64 1
  %733 = trunc nuw i64 %732 to i1
  %734 = call i1 @llvm.expect.i1(i1 %733, i1 true)
  br i1 %734, label %735, label %752

735:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 48, ptr %107)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.95, ptr %107, align 8
  %736 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %736, align 8
  %737 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %738 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %739 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %737, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  store i64 %738, ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  store i64 0, ptr %742, align 8
  store ptr %107, ptr %108, align 8
  %743 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %743, align 8
  store ptr %110, ptr %111, align 8
  %744 = load ptr, ptr %108, align 8, !align !7, !noundef !4
  %745 = getelementptr inbounds i8, ptr %108, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %744, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %746, ptr %748, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  %749 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %112, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 8 %111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  store ptr %112, ptr %113, align 8
  %750 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 1, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %719, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %115, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %695, ptr noundef nonnull align 1 %706, ptr noalias noundef readonly align 8 dereferenceable(48) %707, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %113)
          to label %753 unwind label %132

752:                                              ; preds = %728
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.93) #17
          to label %294 unwind label %132

753:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  br label %712

754:                                              ; preds = %787, %680
  %755 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 2, ptr %755, align 8
  br label %356

756:                                              ; preds = %671
  store ptr null, ptr %118, align 8
  br label %762

757:                                              ; preds = %671
  %758 = load i64, ptr %15, align 8, !noundef !4
  %759 = add nuw i64 %758, 1
  store i64 %759, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %760 = getelementptr inbounds i8, ptr %672, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %760, i64 32, i1 false)
  %761 = getelementptr inbounds i8, ptr %38, i64 32
  store i64 %758, ptr %761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %38, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  br label %762

762:                                              ; preds = %757, %756
  %763 = load ptr, ptr %118, align 8, !noundef !4
  %764 = ptrtoint ptr %763 to i64
  %765 = icmp eq i64 %764, 0
  %766 = select i1 %765, i64 0, i64 1
  %767 = trunc nuw i64 %766 to i1
  %768 = call i1 @llvm.expect.i1(i1 %767, i1 true)
  br i1 %768, label %769, label %786

769:                                              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117)
  call void @llvm.lifetime.start.p0(i64 48, ptr %116)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.95, ptr %116, align 8
  %770 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 1, ptr %770, align 8
  %771 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %772 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %773 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %771, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store i64 %772, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  store i64 0, ptr %776, align 8
  store ptr %116, ptr %117, align 8
  %777 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %777, align 8
  store ptr %119, ptr %120, align 8
  %778 = load ptr, ptr %117, align 8, !align !7, !noundef !4
  %779 = getelementptr inbounds i8, ptr %117, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %778, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  store ptr %780, ptr %782, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117)
  %783 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %121, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %783, ptr align 8 %120, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  store ptr %121, ptr %122, align 8
  %784 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 1, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %677, ptr %785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h5c464eeeb7d63a4dE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %123)
          to label %787 unwind label %132

786:                                              ; preds = %762
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.93) #17
          to label %294 unwind label %132

787:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 24, ptr %122)
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 48, ptr %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  br label %754

788:                                              ; preds = %794, %129
  %789 = load ptr, ptr %9, align 8, !noundef !4
  %790 = getelementptr inbounds i8, ptr %9, i64 8
  %791 = load i32, ptr %790, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %792 = insertvalue { ptr, i32 } poison, ptr %789, 0
  %793 = insertvalue { ptr, i32 } %792, i32 %791, 1
  resume { ptr, i32 } %793

794:                                              ; preds = %129
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hcae8e3776899c66aE"(ptr noalias noundef align 8 dereferenceable(120) %1) #20
          to label %788 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body17h27e567a8dbc1f541E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef readonly align 16 dereferenceable(2208) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %3, i1 noundef zeroext %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 4
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 4
  %40 = alloca [48 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [8 x i8], align 4
  %43 = alloca [48 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [8 x i8], align 8
  store ptr %3, ptr %49, align 8
  store ptr %5, ptr %48, align 8
  store ptr %6, ptr %47, align 8
  %50 = call noundef zeroext i1 @_ZN11quinn_proto6packet6Header12is_protected17hae25c8a495b68a03E(ptr noundef nonnull align 8 %1)
  br i1 %50, label %54, label %51

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  %52 = getelementptr inbounds i8, ptr %46, i64 9
  store i8 2, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %46, i64 16, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %64

54:                                               ; preds = %7
  %55 = call noundef i8 @_ZN11quinn_proto6packet6Header5space17h091ab71f5979721dE(ptr noundef nonnull align 8 %1)
  %56 = call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %2, i8 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.96)
  %57 = getelementptr inbounds i8, ptr %56, i64 600
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %59 = call i64 @_ZN11quinn_proto6packet6Header6number17h73a9b44f193f2ffcE(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %59, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  store i64 2, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %60 = load i8, ptr %42, align 4, !range !28, !noundef !4
  %61 = icmp eq i8 %60, 4
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %65, label %67

64:                                               ; preds = %223, %206, %73, %51
  ret void

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %42, i64 8, i1 false)
  %66 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %24, i64 8, i1 false)
  store i64 3, ptr %43, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$quinn_proto..transport_error..Error$GT$$GT$17hba44f6192ee34698E"(ptr noalias noundef align 8 dereferenceable(48) %41)
  br label %68

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %41, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  %69 = load i64, ptr %43, align 8, !range !29, !noundef !4
  %70 = icmp eq i64 %69, 3
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  br label %64

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %75, i64 8, i1 false)
  %76 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %22, i64 8, i1 false)
  store i64 3, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  %77 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %77, i64 8, i1 false)
  %78 = add i64 %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %39, i64 8, i1 false)
  %79 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %80 = call noundef i64 @_ZN11quinn_proto6packet12PacketNumber6expand17h286ed915136ea98fE(i64 %79, i64 noundef %78)
  store i64 %80, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  %81 = call noundef zeroext i1 @_ZN11quinn_proto6packet6Header9key_phase17hb44b3b0a6f4863abE(ptr noundef nonnull align 8 %1)
  store i8 0, ptr %25, align 1
  %82 = call noundef zeroext i1 @_ZN11quinn_proto6packet6Header7is_0rtt17h90f6da2db047a3f5E(ptr noundef nonnull align 8 %1)
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = icmp eq i1 %81, %4
  br i1 %84, label %96, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %49, align 8, !align !8, !noundef !4
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  br i1 %91, label %173, label %176

92:                                               ; preds = %83
  %93 = zext i8 %55 to i64
  %94 = icmp eq i64 %93, 2
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %97 = call noundef align 16 dereferenceable(736) ptr @"_ZN145_$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$u20$as$u20$core..ops..index..Index$LT$quinn_proto..packet..SpaceId$GT$$GT$5index17hbff920282dc6fbbeE"(ptr noalias noundef readonly align 16 dereferenceable(2208) %2, i8 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.98)
  %98 = getelementptr inbounds i8, ptr %97, i64 416
  %99 = load ptr, ptr %98, align 16, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %139, label %141

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %105 = load ptr, ptr %48, align 8, !align !8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %48, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %112, i64 24, i1 false)
  %113 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h54cd0b6bfa36e642E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(8) %45)
  br i1 %113, label %123, label %122

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %123, %122, %114
  store i8 1, ptr %25, align 1
  %116 = load ptr, ptr %47, align 8, !align !8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  %120 = trunc nuw i64 %119 to i1
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 true)
  br i1 %121, label %134, label %137

122:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %115

123:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %124 = load ptr, ptr %48, align 8, !align !8, !noundef !4
  store ptr %124, ptr %37, align 8
  %125 = load ptr, ptr %37, align 8, !align !8, !noundef !4
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %115

130:                                              ; preds = %123
  %131 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %36, align 8
  br label %133

133:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %138

134:                                              ; preds = %115
  %135 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %136, ptr %36, align 8
  br label %133

137:                                              ; preds = %115
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.97) #17
  unreachable

138:                                              ; preds = %149, %133
  br label %154

139:                                              ; preds = %96
  %140 = getelementptr inbounds i8, ptr %97, i64 416
  store ptr %140, ptr %38, align 8
  br label %142

141:                                              ; preds = %96
  store ptr null, ptr %38, align 8
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %38, align 8, !align !8, !noundef !4
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 true)
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr %152, ptr %36, align 8
  br label %138

153:                                              ; preds = %142
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.99) #17
  unreachable

154:                                              ; preds = %173, %138
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  %155 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !align !7, !noundef !4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !8, !noundef !4
  %159 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %1, i64 88
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !noundef !4
  %163 = getelementptr inbounds i8, ptr %1, i64 88
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %1, i64 120
  %167 = getelementptr inbounds i8, ptr %158, i64 32
  %168 = load ptr, ptr %167, align 8, !invariant.load !4, !nonnull !4
  %169 = load i64, ptr %45, align 8, !noundef !4
  %170 = call noundef zeroext i1 %168(ptr noundef align 1 %156, i64 noundef %169, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %165, ptr noalias noundef align 8 dereferenceable(32) %166)
  %171 = zext i1 %170 to i64
  %172 = trunc nuw i64 %171 to i1
  br i1 %172, label %177, label %178

173:                                              ; preds = %85
  %174 = load ptr, ptr %49, align 8, !nonnull !4, !align !8, !noundef !4
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %175, ptr %36, align 8
  br label %154

176:                                              ; preds = %85
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.100) #17
  unreachable

177:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$17hf540e1d749f46dceE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  br label %179

178:                                              ; preds = %154
  store i64 3, ptr %34, align 8
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  %180 = load i64, ptr %34, align 8, !range !29, !noundef !4
  %181 = icmp eq i64 %180, 3
  %182 = select i1 %181, i64 0, i64 1
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %186

185:                                              ; preds = %179
  store i64 3, ptr %35, align 8
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  %187 = load i64, ptr %35, align 8, !range !29, !noundef !4
  %188 = icmp eq i64 %187, 3
  %189 = select i1 %188, i64 0, i64 1
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  br label %206

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %193 = call noundef zeroext i1 @_ZN11quinn_proto6packet6Packet19reserved_bits_valid17hdd8f04e16d33d745E(ptr noundef nonnull align 8 %1)
  br i1 %193, label %200, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.101, i64 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %195 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 10, ptr %195, align 8
  %196 = load i64, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !range !17, !noundef !4
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store i64 %196, ptr %31, align 8
  %198 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  br label %206

200:                                              ; preds = %192
  store i8 0, ptr %26, align 1
  %201 = load ptr, ptr %48, align 8, !align !8, !noundef !4
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  %205 = trunc nuw i64 %204 to i1
  br i1 %205, label %207, label %216

206:                                              ; preds = %239, %194, %191
  br label %64

207:                                              ; preds = %200
  %208 = load ptr, ptr %48, align 8, !nonnull !4, !align !8, !noundef !4
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !range !13, !noundef !4
  %212 = icmp eq i32 %211, 1000000000
  %213 = select i1 %212, i64 0, i64 1
  %214 = icmp eq i64 %213, 1
  %215 = xor i1 %214, true
  br i1 %215, label %220, label %219

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %25, align 1, !range !5, !noundef !4
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %234, label %223

219:                                              ; preds = %222, %220, %207
  br label %216

220:                                              ; preds = %207
  %221 = icmp eq i1 %81, %4
  br i1 %221, label %222, label %219

222:                                              ; preds = %220
  store i8 1, ptr %26, align 1
  br label %219

223:                                              ; preds = %251, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %224 = load i64, ptr %45, align 8, !noundef !4
  store i64 %224, ptr %27, align 8
  %225 = load i8, ptr %26, align 1, !range !5, !noundef !4
  %226 = trunc nuw i8 %225 to i1
  %227 = getelementptr inbounds i8, ptr %27, i64 8
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 8
  %229 = load i8, ptr %25, align 1, !range !5, !noundef !4
  %230 = trunc nuw i8 %229 to i1
  %231 = getelementptr inbounds i8, ptr %27, i64 9
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %28, i64 16, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %64

234:                                              ; preds = %216
  %235 = load i64, ptr %45, align 8, !noundef !4
  %236 = icmp ule i64 %235, %58
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = trunc nuw i64 %204 to i1
  br i1 %238, label %245, label %250

239:                                              ; preds = %245, %234
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %240 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 14, ptr %240, align 8
  %241 = load i64, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !range !17, !noundef !4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  store i64 %241, ptr %29, align 8
  %243 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  br label %206

245:                                              ; preds = %237
  %246 = load ptr, ptr %48, align 8, !nonnull !4, !align !8, !noundef !4
  %247 = getelementptr inbounds i8, ptr %246, i64 56
  %248 = load i8, ptr %247, align 8, !range !5, !noundef !4
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %239, label %251

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %245
  br label %223

252:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf28aef72079953afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$17hf540e1d749f46dceE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %38 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %38, label %39 [
    i64 4, label %40
    i64 3, label %41
    i64 2, label %42
    i64 1, label %43
    i64 0, label %44
    i64 5, label %45
  ]

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  store i64 4, ptr %37, align 8
  br label %46

41:                                               ; preds = %2
  store i64 3, ptr %37, align 8
  br label %46

42:                                               ; preds = %2
  store i64 2, ptr %37, align 8
  br label %46

43:                                               ; preds = %2
  store i64 1, ptr %37, align 8
  br label %46

44:                                               ; preds = %2
  store i64 0, ptr %37, align 8
  br label %46

45:                                               ; preds = %2
  store i64 5, ptr %37, align 8
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = load i64, ptr %37, align 8, !range !23, !noundef !4
  %48 = icmp eq i64 %47, 5
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %37, align 8, !range !20, !noundef !4
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8, !noundef !4
  %54 = icmp ule i64 %53, 4
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  store i64 5, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i64, ptr %13, align 8, !noundef !4
  %58 = icmp ule i64 %57, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  store i8 0, ptr %35, align 1
  br label %62

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %61 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", i64 16), i8 noundef 0)
  switch i8 %61, label %65 [
    i8 0, label %67
    i8 1, label %68
    i8 2, label %69
  ], !prof !24

62:                                               ; preds = %75, %74, %59
  %63 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %64 = icmp sle i8 %63, 0
  br i1 %64, label %92, label %91

65:                                               ; preds = %60
  %66 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE")
  store i8 %66, ptr %36, align 1
  br label %70

67:                                               ; preds = %60
  store i8 0, ptr %36, align 1
  br label %70

68:                                               ; preds = %60
  store i8 1, ptr %36, align 1
  br label %70

69:                                               ; preds = %60
  store i8 2, ptr %36, align 1
  br label %70

70:                                               ; preds = %69, %68, %67, %65
  %71 = load i8, ptr %36, align 1, !range !25, !noundef !4
  %72 = zext i8 %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 0, ptr %35, align 1
  br label %62

75:                                               ; preds = %70
  %76 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  %77 = load i8, ptr %36, align 1, !range !25, !noundef !4
  %78 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %76, i8 noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %35, align 1
  %80 = load i8, ptr %35, align 1, !range !5, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %62

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %83 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %87 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  %89 = load i64, ptr %5, align 8, !noundef !4
  %90 = icmp ult i64 %89, %86
  br i1 %90, label %165, label %164

91:                                               ; preds = %62
  br label %95

92:                                               ; preds = %62
  %93 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %102

95:                                               ; preds = %102, %91
  br label %163

96:                                               ; preds = %92
  %97 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %98 = icmp ule i64 %97, 5
  call void @llvm.assume(i1 %98)
  %99 = icmp ule i64 %97, 5
  call void @llvm.assume(i1 %99)
  %100 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %97)
  %101 = icmp sle i8 %100, 0
  br i1 %101, label %104, label %103

102:                                              ; preds = %103, %92
  br label %95

103:                                              ; preds = %120, %96
  br label %102

104:                                              ; preds = %96
  %105 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 3, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 5, ptr %23, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !7, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %114 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !invariant.load !4, !nonnull !4
  %119 = call noundef zeroext i1 %118(ptr noundef align 1 %115, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  br i1 %119, label %121, label %120

120:                                              ; preds = %143, %104
  br label %103

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %122 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  %126 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %128 = load i64, ptr %4, align 8, !noundef !4
  %129 = icmp ult i64 %128, %125
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store ptr null, ptr %18, align 8
  br label %136

131:                                              ; preds = %121
  %132 = load i64, ptr %4, align 8, !noundef !4
  %133 = add nuw i64 %132, 1
  store i64 %133, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %134 = getelementptr inbounds i8, ptr %122, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %134, i64 32, i1 false)
  %135 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %132, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %136

136:                                              ; preds = %131, %130
  %137 = load ptr, ptr %18, align 8, !noundef !4
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  %141 = trunc nuw i64 %140 to i1
  %142 = call i1 @llvm.expect.i1(i1 %141, i1 true)
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %145 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.104, ptr %16, align 8
  %146 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %146, align 8
  %147 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %148 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 1, ptr %152, align 8
  store ptr %16, ptr %17, align 8
  %153 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %153, align 8
  store ptr %19, ptr %20, align 8
  %154 = load ptr, ptr %17, align 8, !align !7, !noundef !4
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %159 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store ptr %21, ptr %22, align 8
  %160 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %127, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %105, ptr noundef nonnull align 1 %115, ptr noalias noundef readonly align 8 dereferenceable(48) %116, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %120

162:                                              ; preds = %136
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.102) #17
  unreachable

163:                                              ; preds = %177, %95
  store i64 2, ptr %0, align 8
  ret void

164:                                              ; preds = %82
  store ptr null, ptr %29, align 8
  br label %170

165:                                              ; preds = %82
  %166 = load i64, ptr %5, align 8, !noundef !4
  %167 = add nuw i64 %166, 1
  store i64 %167, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %168 = getelementptr inbounds i8, ptr %83, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %168, i64 32, i1 false)
  %169 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %166, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %170

170:                                              ; preds = %165, %164
  %171 = load ptr, ptr %29, align 8, !noundef !4
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 0, i64 1
  %175 = trunc nuw i64 %174 to i1
  %176 = call i1 @llvm.expect.i1(i1 %175, i1 true)
  br i1 %176, label %177, label %196

177:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %179 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.104, ptr %27, align 8
  %180 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %180, align 8
  %181 = load ptr, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, align 8, !align !8, !noundef !4
  %182 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c99f785bbb946c6c683d6750b64443bd.2, i64 8), align 8
  %183 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 1, ptr %186, align 8
  store ptr %27, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.54, ptr %187, align 8
  store ptr %30, ptr %31, align 8
  %188 = load ptr, ptr %28, align 8, !align !7, !noundef !4
  %189 = getelementptr inbounds i8, ptr %28, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %193 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  store ptr %32, ptr %33, align 8
  %194 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %88, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %163

196:                                              ; preds = %170
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c99f785bbb946c6c683d6750b64443bd.47, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c99f785bbb946c6c683d6750b64443bd.102) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h473a2e03b1defa85E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal void @"_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish28_$u7b$$u7b$closure$u7d$$u7d$17hfdc86eda3a2d6eb5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @_ZN11quinn_proto10connection14packet_builder13PacketBuilder6finish10__CALLSITE17h627ab940b41a5373E, align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h5c464eeeb7d63a4dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17hfc2e917ea6a113b9E, align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h186d77845a1929eeE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haf70787fbad3a3cfE, align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal void @"_ZN11quinn_proto10connection13packet_crypto16unprotect_header28_$u7b$$u7b$closure$u7d$$u7d$17h3ec34329873e374aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @_ZN11quinn_proto10connection13packet_crypto16unprotect_header10__CALLSITE17haa49d68c0140a3baE, align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal void @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026dc357c15aabc7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
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
  %22 = load ptr, ptr @"_ZN11quinn_proto10connection13packet_crypto19decrypt_packet_body28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7242dd2599f5f83eE", align 8, !nonnull !4, !align !8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
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
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
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
define internal noundef zeroext i1 @"_ZN65_$LT$quinn_proto..packet..SpaceId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc4e640efb4e303E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !25, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.119, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.120, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.c99f785bbb946c6c683d6750b64443bd.121, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
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
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hc2a51d8d61c0bb82E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h36f06d58c99dcd3aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17ha7a4e55589fdb192E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

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

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #6

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
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

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
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto6packet12PacketNumber3len17ha7c3cc94431fcf60E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

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
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nonlazybind }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 2}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i8 0, i8 8}
!10 = !{i64 0, i64 16}
!11 = !{i64 0, i64 10}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{i32 0, i32 1000000001}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 0, i64 2}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 1, i64 0}
!20 = !{i64 0, i64 5}
!21 = !{i64 1, i64 6}
!22 = !{i32 0, i32 2}
!23 = !{i64 0, i64 6}
!24 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!25 = !{i8 0, i8 3}
!26 = !{i8 0, i8 4}
!27 = !{i8 0, i8 9}
!28 = !{i8 0, i8 5}
!29 = !{i64 0, i64 4}
