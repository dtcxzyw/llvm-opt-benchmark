target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E = external global { {} }
@anon.192cb737ebb450dbe56e29c1da06b260.0 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external global { i64 }
@anon.192cb737ebb450dbe56e29c1da06b260.1 = private unnamed_addr constant [32 x i8] c"sharded_slab::cfg::DefaultConfig", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.2 = private unnamed_addr constant [8 x i8] c"\FF\1F\00\00\00\00\00\00", align 8
@anon.192cb737ebb450dbe56e29c1da06b260.3 = private unnamed_addr constant [26 x i8] c"creating a new thread ID (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.4 = private unnamed_addr constant [65 x i8] c") would exceed the maximum number of thread ID bits specified in ", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.5 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.6 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.3, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.4, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.9 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.9, [16 x i8] c"`\00\00\00\00\00\00\00\A3\00\00\00\15\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.11 = private unnamed_addr constant [9 x i8] c"<unnamed>", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.12 = private unnamed_addr constant [8 x i8] c"thread '", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.13 = private unnamed_addr constant [51 x i8] c"' attempted to panic at 'creating a new thread ID (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.14 = private unnamed_addr constant [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs:163:21\0Anote: we were already unwinding due to a previous panic.\0A", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.12, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.13, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.4, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.14, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.16 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@anon.192cb737ebb450dbe56e29c1da06b260.17 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.18 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h07e332512b6dfc77E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E" = external thread_local global { { { i64, [4 x i64] } } }
@"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E" = external thread_local global i64
@anon.192cb737ebb450dbe56e29c1da06b260.19 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.20 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.21 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/waker.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.23 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\DF\00\00\00/\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\007\00\00\00\18\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.30 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.31 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.32 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.33 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/context.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.33, [16 x i8] c"j\00\00\00\00\00\00\003\00\00\00\1E\00\00\00" }>, align 8
@"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE" = external thread_local global { { { i64, [1 x i64] } } }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.192cb737ebb450dbe56e29c1da06b260.35 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/flavors/list.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\15\01\00\00C\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.37 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.38 = private unnamed_addr constant [25 x i8] c"assertion failed: val > 2", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.39 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/select.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.39, [16 x i8] c"i\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.41 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\F2\01\00\00*\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\F4\01\00\009\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.44 = private unnamed_addr constant [40 x i8] c"assertion failed: self.start_send(token)", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.46 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.46, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.48 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.48, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.50 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.51 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.48, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.53 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.53, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.55 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.57 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.57, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.60 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.60, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.63 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.63, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.66 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.66, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\EF\0E\00\00\1D\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.69 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.69, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0E\00\00\1C\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\12\0F\00\00\1D\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.55, [16 x i8] c"O\00\00\00\00\00\00\00\11\0F\00\00\1C\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c49a0cd5da021d9E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.75 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h9519d4d0f667b9d2E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c08681f61abbd2E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.78 = private unnamed_addr constant [8 x i8] c"FileTime", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.79 = private unnamed_addr constant [7 x i8] c"seconds", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.80 = private unnamed_addr constant [5 x i8] c"nanos", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b91d88a2c5fc49cE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b91ec1f5241572eE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.84 = private unnamed_addr constant [6 x i8] c"Config", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.85 = private unnamed_addr constant [13 x i8] c"poll_interval", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.86 = private unnamed_addr constant [16 x i8] c"compare_contents", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.87 = private unnamed_addr constant [15 x i8] c"follow_symlinks", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.88 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.88, [16 x i8] c"^\00\00\00\00\00\00\00S\05\00\00$\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.90 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.90, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.92 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.93 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c1543d908550c85E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.95 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.96 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.192cb737ebb450dbe56e29c1da06b260.97 = private unnamed_addr constant [7 x i8] c"Unknown", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.98 = private unnamed_addr constant [13 x i8] c"CaseSensitive", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.99 = private unnamed_addr constant [15 x i8] c"CaseInsensitive", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..os..ListedDirectory$GT$17h8bcedef5c46d7b2cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ruff_db..system..os..ListedDirectory$u20$as$u20$core..fmt..Debug$GT$3fmt17hf62b12be7ef2d7c1E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..os..CaseSensitivePathsCache$GT$17hdf42f5fe7f34e0b2E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$ruff_db..system..os..CaseSensitivePathsCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b361250e2f9c6cE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6f8850495efa5dE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.105 = private unnamed_addr constant [13 x i8] c"OsSystemInner", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.106 = private unnamed_addr constant [3 x i8] c"cwd", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.107 = private unnamed_addr constant [15 x i8] c"real_case_cache", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.108 = private unnamed_addr constant [16 x i8] c"case_sensitivity", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.109 = private unnamed_addr constant [30 x i8] c"user_config_directory_override", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$filetime..FileTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c026d60a825bdb9E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd287dad0678765b6E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.112 = private unnamed_addr constant [15 x i8] c"ListedDirectory", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.113 = private unnamed_addr constant [22 x i8] c"last_modification_time", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.114 = private unnamed_addr constant [5 x i8] c"names", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.115 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d927f23dad0bd5E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.117 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.118 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.118, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.121 = private unnamed_addr constant [8 x i8] c"poisoned", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.122 = private unnamed_addr constant [34 x i8] c"assertion failed: shard_amount > 1", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.123 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/dashmap-6.1.0/src/lib.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.123, [16 x i8] c"[\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.123, [16 x i8] c"[\00\00\00\00\00\00\00\1B\01\00\00\13\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.126 = private unnamed_addr constant [48 x i8] c"assertion failed: shard_amount.is_power_of_two()", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.123, [16 x i8] c"[\00\00\00\00\00\00\00\13\01\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ffe09bd014d9fc1E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.129 = private unnamed_addr constant [23 x i8] c"CaseSensitivePathsCache", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.130 = private unnamed_addr constant [13 x i8] c"by_lower_case", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.131 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.192cb737ebb450dbe56e29c1da06b260.132 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.131, [24 x i8] zeroinitializer }>, align 8
@"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E" = external global { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }
@anon.192cb737ebb450dbe56e29c1da06b260.133 = private unnamed_addr constant [58 x i8] c"internal error: entered unreachable code: weird lifecycle ", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.133, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.135 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/page/slot.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.135, [16 x i8] c"f\00\00\00\00\00\00\00\94\02\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [152 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(i64 152, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 152, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17hee28623a0be06048E(ptr noundef nonnull align 128 %7, ptr noalias noundef align 8 captures(none) dereferenceable(152) %3)
          to label %15 unwind label %10

8:                                                ; preds = %10
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"(ptr noalias noundef align 8 dereferenceable(8) %9) #20
          to label %24 unwind label %22

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 152, ptr %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128 %19)
          to label %20 unwind label %10

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"(ptr noalias noundef align 8 dereferenceable(8) %21)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [176 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(i64 176, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 176, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17hf2746d159d998f95E(ptr noundef nonnull align 128 %7, ptr noalias noundef align 8 captures(none) dereferenceable(176) %3)
          to label %15 unwind label %10

8:                                                ; preds = %10
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"(ptr noalias noundef align 8 dereferenceable(8) %9) #20
          to label %24 unwind label %22

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 176, ptr %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128 %19)
          to label %20 unwind label %10

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"(ptr noalias noundef align 8 dereferenceable(8) %21)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h79c26c60f9903fdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b2b212d04311cE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1)
  %14 = extractvalue { i64, i1 } %13, 0
  br label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %14, ptr %17, align 8
  %18 = insertvalue { i64, ptr } poison, i64 %8, 0
  %19 = insertvalue { i64, ptr } %18, ptr %9, 1
  ret { i64, ptr } %19

20:                                               ; No predecessors!
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h202602b52c28ad8cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f1cd2f4edbe441eE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h9f27f9bc0aa26d94E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h5710e99030bb8c60E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %2
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !range !5, !noundef !3
  br label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %15, align 8
  store i64 %12, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h50d3dfbcfdbc3be9E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.0, align 8
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.0, i64 8), align 8, !range !7, !noundef !3
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !range !6, !noundef !3
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %48, label %31

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  store ptr %21, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = load i64, ptr %5, align 8, !range !6, !noundef !3
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %37

31:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !3
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %31, %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = call { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E"(ptr noundef nonnull align 8 %38, i1 noundef zeroext %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %46 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %50, label %53

48:                                               ; preds = %12
  call void @"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %53

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %52, ptr %2, align 8
  br label %55

53:                                               ; preds = %49, %37
  %54 = call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E"()
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %2, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %26 = call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E)
  %27 = atomicrmw add ptr %26, i64 1 acq_rel, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %25, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 8191
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %0
  br label %36

32:                                               ; preds = %0
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E, i8 noundef 0)
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %39

36:                                               ; preds = %100, %31
  %37 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  ret i64 %37

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %41 = xor i1 %40, true
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %58, label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.1, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 32, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %20, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.2, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %48 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %22, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %21, i64 16, i1 false)
  %50 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.7, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %51, align 8
  %52 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 3, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.10) #22
  unreachable

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %59 = call noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
  store ptr %59, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %60 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef align 8 dereferenceable(8) %18) #20
          to label %104 unwind label %102

62:                                               ; preds = %83, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %58
  %68 = extractvalue { ptr, i64 } %60, 0
  %69 = extractvalue { ptr, i64 } %60, 1
  store ptr %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8, !align !9, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !nonnull !3, !align !9, !noundef !3
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  store ptr %77, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  br label %83

81:                                               ; preds = %67
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.11, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 9, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.1, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 32, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.2, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %89 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %15, i64 16, i1 false)
  %90 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %12, i64 16, i1 false)
  %91 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 16, i1 false)
  %92 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.15, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 5, ptr %93, align 8
  %94 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 4, ptr %99, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
          to label %100 unwind label %62

100:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %36

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %61
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

104:                                              ; preds = %61
  %105 = load ptr, ptr %1, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = invoke { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h08e0057e8af3b97eE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %33 unwind label %28

21:                                               ; preds = %33, %13
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h3d13141704ae6b5eE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  %22 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h3d13141704ae6b5eE"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %39 unwind label %37

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %17
  %34 = extractvalue { i64, i64 } %20, 0
  %35 = extractvalue { i64, i64 } %20, 1
  store i64 %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8
  br label %21

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h630ed4268363798cE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %13, i8 noundef 2)
          to label %23 unwind label %18

15:                                               ; preds = %71, %18
  %16 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %88, label %82

18:                                               ; preds = %69, %66, %44, %36, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  %24 = add i64 %1, 1
  br label %25

25:                                               ; preds = %23
  %26 = urem i64 %24, 8191
  br label %27

27:                                               ; preds = %80, %25
  %28 = load i64, ptr %11, align 8, !noundef !3
  %29 = and i64 %28, -2251799813685248
  %30 = lshr i64 %29, 51
  %31 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %1, %30
  %35 = xor i1 %34, true
  br i1 %35, label %44, label %36

36:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = load i64, ptr %11, align 8, !noundef !3
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = and i64 %38, 2251799813685247
  %40 = shl i64 %26, 51
  %41 = or i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %42, i64 noundef %37, i64 noundef %41, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %18

44:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  %45 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h3911313c22a8714aE"(ptr noalias noundef align 8 dereferenceable_or_null(80) null)
          to label %46 unwind label %18

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  ret i1 %50

51:                                               ; preds = %36
  %52 = extractvalue { i64, i64 } %43, 0
  %53 = extractvalue { i64, i64 } %43, 1
  store i64 %52, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %59, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %80

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i8 1, ptr %10, align 1
  %63 = and i64 %62, 2251799813685244
  %64 = lshr i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h3911313c22a8714aE"(ptr noalias noundef align 8 dereferenceable_or_null(80) %67)
          to label %70 unwind label %18

69:                                               ; preds = %60
  invoke void @_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %79 unwind label %18

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb085747e4d064277E"(ptr noundef nonnull align 8 %3, i64 noundef %2, ptr noundef nonnull align 8 %0)
          to label %77 unwind label %72

71:                                               ; preds = %72
  br label %15

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %70
  %78 = zext i1 %68 to i8
  store i8 %78, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %48

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %27

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %88, %15
  %83 = load ptr, ptr %5, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %15
  br label %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hacfcda01e2325c57E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %13, i8 noundef 2)
          to label %23 unwind label %18

15:                                               ; preds = %71, %18
  %16 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %88, label %82

18:                                               ; preds = %69, %66, %44, %36, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  %24 = add i64 %1, 1
  br label %25

25:                                               ; preds = %23
  %26 = urem i64 %24, 8191
  br label %27

27:                                               ; preds = %80, %25
  %28 = load i64, ptr %11, align 8, !noundef !3
  %29 = and i64 %28, -2251799813685248
  %30 = lshr i64 %29, 51
  %31 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %1, %30
  %35 = xor i1 %34, true
  br i1 %35, label %44, label %36

36:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = load i64, ptr %11, align 8, !noundef !3
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = and i64 %38, 2251799813685247
  %40 = shl i64 %26, 51
  %41 = or i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %42, i64 noundef %37, i64 noundef %41, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %18

44:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  %45 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h0f90081430610dd6E"(ptr noalias noundef align 8 dereferenceable_or_null(80) null)
          to label %46 unwind label %18

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  ret i1 %50

51:                                               ; preds = %36
  %52 = extractvalue { i64, i64 } %43, 0
  %53 = extractvalue { i64, i64 } %43, 1
  store i64 %52, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %59, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %80

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i8 1, ptr %10, align 1
  %63 = and i64 %62, 2251799813685244
  %64 = lshr i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h0f90081430610dd6E"(ptr noalias noundef align 8 dereferenceable_or_null(80) %67)
          to label %70 unwind label %18

69:                                               ; preds = %60
  invoke void @_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %79 unwind label %18

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN83_$LT$sharded_slab..page..Local$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h2240e2939758876aE"(ptr noundef nonnull align 8 %3, i64 noundef %2, ptr noundef nonnull align 8 %0)
          to label %77 unwind label %72

71:                                               ; preds = %72
  br label %15

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %70
  %78 = zext i1 %68 to i8
  store i8 %78, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %48

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %27

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %88, %15
  %83 = load ptr, ptr %5, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %15
  br label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h0f90081430610dd6E"(ptr noalias noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef align 8 dereferenceable(80) %10)
  store i8 1, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$13clear_storage28_$u7b$$u7b$closure$u7d$$u7d$17h3911313c22a8714aE"(ptr noalias noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef align 8 dereferenceable(80) %10)
  store i8 1, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hfb581d8876cd7465E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h558a188e296a8154E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17h84e0ebabf057d642E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %4, i8 noundef 2)
  %6 = and i64 %5, 2251799813685244
  %7 = lshr i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h6f50a655526a176bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = and i64 %9, 2251799813685244
  %11 = lshr i64 %10, 2
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = and i64 %12, 3
  %14 = call noundef i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E"(i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !noundef !3
  %16 = and i64 %15, -2251799813685248
  %17 = lshr i64 %16, 51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.16, align 8, !range !10, !noundef !3
  %21 = icmp eq i64 %14, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = sub i64 %11, 1
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = and i64 %29, -2251799813685245
  %31 = shl i64 %28, 2
  %32 = or i64 %30, %31
  store i64 %32, ptr %3, align 8
  br label %36

33:                                               ; preds = %24
  %34 = shl i64 %17, 51
  %35 = or i64 3, %34
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %37 = load i64, ptr %5, align 8, !noundef !3
  %38 = load i64, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %39, i64 noundef %37, i64 noundef %38, i8 noundef 3, i8 noundef 2)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %8

49:                                               ; preds = %36
  %50 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = and i64 %3, 31
  %5 = trunc i64 %4 to i32
  %6 = shl i32 1, %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = icmp uge i64 %11, 8
  br i1 %12, label %22, label %19

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 1)
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  store i32 %16, ptr %2, align 4
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %25, label %24

19:                                               ; preds = %10
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %0, align 8
  br label %23

22:                                               ; preds = %10
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  br label %23

23:                                               ; preds = %22, %19
  ret void

24:                                               ; preds = %13
  call void @llvm.x86.sse2.pause() #13
  br label %7

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217hf9a6e33e25bdf66dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, -2251799813685248
  %19 = lshr i64 %18, 51
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.17, align 8, !range !10, !noundef !3
  %21 = icmp ule i64 %20, 3
  call void @llvm.assume(i1 %21)
  %22 = and i64 %1, -4
  %23 = or i64 %22, %20
  %24 = and i64 %23, 2251799813685247
  %25 = shl i64 %19, 51
  %26 = or i64 %24, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = load i64, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %14, i64 80
  %29 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %28, i64 noundef %27, i64 noundef %26, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %36, label %39

35:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %63

36:                                               ; preds = %10
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i64 %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41

39:                                               ; preds = %10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %40

40:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %63

41:                                               ; preds = %59, %36
  %42 = load i64, ptr %5, align 8, !noundef !3
  %43 = and i64 %42, 3
  %44 = call noundef i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E"(i64 noundef %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = and i64 %46, -2251799813685248
  %48 = lshr i64 %47, 51
  %49 = shl i64 %48, 51
  %50 = or i64 3, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %51 = load i64, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 80
  %53 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %52, i64 noundef %51, i64 noundef %50, i8 noundef 3, i8 noundef 2)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store i64 %61, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %41

62:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

63:                                               ; preds = %40, %35
  %64 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hee263cfe6d5c7d96E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf54fad69d1949e4eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.192cb737ebb450dbe56e29c1da06b260.18)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %38, %30, %20, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  store ptr %21, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h5873da881552eb35E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7)
          to label %33 unwind label %15

31:                                               ; preds = %43, %37, %28
  %32 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  ret ptr %32

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %39, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false)
  %42 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h5282f1d2ed730419E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %43 unwind label %15

43:                                               ; preds = %38
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h5873da881552eb35E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @_ZN4core3ops8function6FnOnce9call_once17h1475986b527cec42E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h5282f1d2ed730419E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %15, 63
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %15
  %18 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h69ae8bb9a8733eabE(ptr noundef %17, i8 noundef 2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %70, label %64

22:                                               ; preds = %54, %46, %35, %30, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  store ptr %18, ptr %11, align 8
  %28 = ptrtoint ptr %18 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h6f2eb0eb7001b1cdE(i64 noundef 0, i64 noundef %32)
          to label %35 unwind label %22

34:                                               ; preds = %27
  br label %54

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %33, 0
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %38 = load ptr, ptr %13, align 8, !noundef !3
  %39 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b0d155018e1f3cfE(ptr noundef %17, ptr noundef null, ptr noundef %38, i8 noundef 3, i8 noundef 2)
          to label %40 unwind label %22

40:                                               ; preds = %35
  %41 = extractvalue { i64, ptr } %39, 0
  %42 = extractvalue { i64, ptr } %39, 1
  store i64 %41, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %50, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h877f31909bfa5dbaE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %53 unwind label %22

51:                                               ; preds = %53, %40
  %52 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %54

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %48, ptr %13, align 8
  br label %51

54:                                               ; preds = %51, %34
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %11, align 8, !noundef !3
  %58 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %57, i64 %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %59, i8 noundef 1, i8 noundef 1)
          to label %61 unwind label %22

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %63 = atomicrmw add ptr %62, i64 1 release, align 8
  store i64 %63, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %58

64:                                               ; preds = %70, %19
  %65 = load ptr, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %19
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbee8707568b67e2bE"(ptr noalias noundef align 8 dereferenceable(32) %2) #20
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h69ae8bb9a8733eabE(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %20

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %12
  store ptr %15, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7ad2643def601d85E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #0 {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d09915ff75f6523E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h9f27f9bc0aa26d94E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = call noundef i32 @_ZN4core3cmp3Ord3min17he84a9b9ba91056dcE(i32 noundef %3, i32 noundef 6)
  %5 = and i32 %4, 31
  %6 = shl i32 1, %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = icmp ule i32 %11, 6
  br i1 %12, label %20, label %19

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 1)
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  store i32 %16, ptr %2, align 4
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %25, label %24

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %0, align 4, !noundef !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 4
  br label %23

23:                                               ; preds = %20, %19
  ret void

24:                                               ; preds = %13
  call void @llvm.x86.sse2.pause() #13
  br label %7

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = icmp ule i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !noundef !3
  %8 = and i32 %7, 31
  %9 = shl i32 1, %8
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %16, %5
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = icmp ule i32 %11, 10
  br i1 %12, label %24, label %23

13:                                               ; preds = %28, %6
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4, !noundef !3
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %18, i32 1)
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  store i32 %20, ptr %2, align 4
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %29, label %28

23:                                               ; preds = %10
  br label %27

24:                                               ; preds = %10
  %25 = load i32, ptr %0, align 4, !noundef !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %0, align 4
  br label %27

27:                                               ; preds = %24, %23
  ret void

28:                                               ; preds = %17
  call void @llvm.x86.sse2.pause() #13
  br label %13

29:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN17crossbeam_channel5waker17current_thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0dafe36607182bcbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1357cb46471d0820E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h39b6b8ec9382de92E"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", ptr noalias noundef align 8 dereferenceable_or_null(8) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %5, i64 %8
  br label %11

11:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %10
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %12, i64 1
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, align 8, !range !10, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, i64 8), align 8
  %24 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %21, i64 noundef %22, i64 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 4
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %34

29:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

30:                                               ; preds = %17
  %31 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %33)
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ule i64 %10, 384307168202282325
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = call noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.192cb737ebb450dbe56e29c1da06b260.20)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %21, label %27

20:                                               ; preds = %48, %13
  ret void

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = call noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !range !11, !noundef !3
  store i64 %26, ptr %8, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8, !range !11, !noundef !3
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %31, i64 %34
  store ptr %31, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2e3898bee949d9daE"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %48

47:                                               ; preds = %29
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, -2
  call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %14 = sub i64 %13, 1
  %15 = icmp ule i64 %14, -2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %9, %13
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %31

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 3, ptr %3, align 8
  %23 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %23, i64 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = icmp eq i64 %27, 4
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %18
  store i8 0, ptr %4, align 1
  br label %48

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %39

37:                                               ; preds = %19
  br label %31

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  call void @_ZN4core4sync6atomic12atomic_store17h3435f483b3a05b7bE(ptr noundef %43, ptr noundef %34, i8 noundef 1)
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %47)
  store i8 1, ptr %4, align 1
  br label %48

48:                                               ; preds = %44, %31
  %49 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %13
  store ptr %10, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(8) %18)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %30, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %3
  %35 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.23, align 8
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.23, i64 8), align 8, !align !4, !noundef !3
  store i64 %35, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %48

47:                                               ; preds = %38
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel5waker5Waker10unregister28_$u7b$$u7b$closure$u7d$$u7d$17h843eceeeace38fc5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84ad388da028eea6E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %11

11:                                               ; preds = %56, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %12, %14
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %12, i64 1
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %22)
  store ptr %12, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  store i64 3, ptr %5, align 8
  %27 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = invoke { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, i64 noundef %27, i64 %29)
          to label %38 unwind label %33

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %50 unwind label %57

33:                                               ; preds = %43, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %19
  %39 = extractvalue { i64, i64 } %30, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = icmp eq i64 %39, 4
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  invoke void @_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
          to label %48 unwind label %33

47:                                               ; preds = %38
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %56 unwind label %51

50:                                               ; preds = %51, %32
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef align 8 dereferenceable(40) %8) #20
          to label %59 unwind label %57

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %11

57:                                               ; preds = %50, %32
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.25)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %45 unwind label %43

14:                                               ; preds = %36, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ule i64 %23, 384307168202282325
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ule i64 %31, 384307168202282325
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %31, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %36

35:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %37, i8 noundef %41, i8 noundef 4)
          to label %42 unwind label %14

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

45:                                               ; preds = %13
  %46 = load ptr, ptr %2, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1)
  %9 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.26)
  %10 = extractvalue { ptr, i1 } %9, 0
  %11 = extractvalue { ptr, i1 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %15, i64 noundef %2)
          to label %22 unwind label %17

16:                                               ; preds = %45, %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %8) #20
          to label %54 unwind label %52

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %23 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ule i64 %26, 384307168202282325
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ule i64 %34, 384307168202282325
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %34, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %39

38:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp ule i1 %42, true
  call void @llvm.assume(i1 %43)
  %44 = zext i1 %42 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %40, i8 noundef %44, i8 noundef 4)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %16 unwind label %52

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

52:                                               ; preds = %45, %16
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

54:                                               ; preds = %16
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %7, i8 noundef 4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %0)
  %11 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.27)
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %16, i8 noundef 4)
          to label %25 unwind label %20

18:                                               ; preds = %1
  br label %60

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %63 unwind label %61

20:                                               ; preds = %52, %32, %31, %27, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %10
  %26 = icmp eq i8 %17, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %31 unwind label %20

30:                                               ; preds = %25
  br label %59

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %32 unwind label %20

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef align 8 dereferenceable(48) %34)
          to label %35 unwind label %20

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp ule i64 %39, 384307168202282325
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ule i64 %47, 384307168202282325
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %47, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %52

51:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp ule i1 %55, true
  call void @llvm.assume(i1 %56)
  %57 = zext i1 %55 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %53, i8 noundef %57, i8 noundef 4)
          to label %58 unwind label %20

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %59

59:                                               ; preds = %58, %30
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %60

60:                                               ; preds = %59, %18
  ret void

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

63:                                               ; preds = %19
  %64 = load ptr, ptr %2, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %0)
  %10 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.28)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %15 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8
  store ptr %23, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h865a9b60fa72d291E"(ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.29)
          to label %33 unwind label %28

26:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %9) #20
          to label %59 unwind label %57

28:                                               ; preds = %50, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ule i64 %37, 384307168202282325
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ule i64 %45, 384307168202282325
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %45, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %50

49:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp ule i1 %53, true
  call void @llvm.assume(i1 %54)
  %55 = zext i1 %53 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %51, i8 noundef %55, i8 noundef 4)
          to label %56 unwind label %28

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef range(i64 0, 4) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = load i64, ptr %9, align 8, !range !10, !noundef !3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
    i64 2, label %17
    i64 3, label %18
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  br label %21

16:                                               ; preds = %3
  store i64 1, ptr %5, align 8
  br label %21

17:                                               ; preds = %3
  store i64 2, ptr %5, align 8
  br label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %17, %16, %15
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %23, i64 noundef 0, i64 noundef %24, i8 noundef 3, i8 noundef 2)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  switch i64 %36, label %47 [
    i64 0, label %49
    i64 1, label %53
    i64 2, label %57
  ]

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.30, align 8, !range !12, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.30, i64 8), align 8
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %48, align 8
  store i64 3, ptr %4, align 8
  br label %61

49:                                               ; preds = %31
  %50 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !10, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  store i64 %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  br label %61

53:                                               ; preds = %31
  %54 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  store i64 %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8
  br label %61

57:                                               ; preds = %31
  %58 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, align 8, !range !10, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, i64 8), align 8
  store i64 %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %53, %49, %47
  %62 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef range(i32 0, 1000000001) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %88, %69, %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %13, i8 noundef 2)
  switch i64 %14, label %15 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %16, align 8
  store i64 3, ptr %6, align 8
  br label %29

17:                                               ; preds = %9
  %18 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !10, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  store i64 %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  br label %29

21:                                               ; preds = %9
  %22 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  br label %29

25:                                               ; preds = %9
  %26 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, align 8, !range !10, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.19, i64 8), align 8
  store i64 %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21, %17, %15
  %30 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %31 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !10, !noundef !3
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %38, label %41

37:                                               ; preds = %42, %33
  br label %54

38:                                               ; preds = %34
  %39 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !10, !noundef !3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %34
  br label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8, !noundef !3
  %46 = icmp eq i64 %44, %45
  %47 = xor i1 %46, true
  br i1 %47, label %37, label %48

48:                                               ; preds = %42, %41
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8, !range !13, !noundef !3
  %51 = icmp eq i32 %50, 1000000000
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %69

54:                                               ; preds = %101, %37
  %55 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; preds = %48
  %61 = load i64, ptr %7, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i32, ptr %62, align 8, !range !14, !noundef !3
  %64 = call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %65 = extractvalue { i64, i32 } %64, 0
  %66 = extractvalue { i64, i32 } %64, 1
  %67 = call i8 @llvm.scmp.i8.i64(i64 %65, i64 %61)
  store i8 %67, ptr %4, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %74

69:                                               ; preds = %48
  call void @_ZN3std6thread4park17hfab99cbd7d3130c7E()
  br label %9

70:                                               ; preds = %60
  %71 = icmp ule i32 %66, 999999999
  call void @llvm.assume(i1 %71)
  %72 = icmp ule i32 %63, 999999999
  call void @llvm.assume(i1 %72)
  %73 = call i8 @llvm.ucmp.i8.i32(i32 %66, i32 %63)
  store i8 %73, ptr %4, align 1
  br label %74

74:                                               ; preds = %70, %60
  %75 = load i8, ptr %4, align 1, !range !15, !noundef !3
  %76 = icmp slt i8 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  %80 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %78, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  store i64 %81, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %85 = icmp eq i64 %84, 4
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %92, label %97

88:                                               ; preds = %74
  %89 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %61, i32 noundef %63, i64 noundef %65, i32 noundef %66)
  %90 = extractvalue { i64, i32 } %89, 0
  %91 = extractvalue { i64, i32 } %89, 1
  call void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef %90, i32 noundef %91)
  br label %9

92:                                               ; preds = %77
  %93 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8
  store i64 %93, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8
  br label %101

97:                                               ; preds = %77
  %98 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  store i64 %98, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he529e1f5ad1fd184E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.192cb737ebb450dbe56e29c1da06b260.32, ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %20, %1
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
  %18 = zext i1 %5 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h45080c2e850fb828E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %23 unwind label %12

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

23:                                               ; preds = %20
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heeb326bf3e6a7a68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.192cb737ebb450dbe56e29c1da06b260.32, ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %20, %1
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
  %18 = zext i1 %5 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h49fd22d036f869bdE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %23 unwind label %12

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

23:                                               ; preds = %20
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h45080c2e850fb828E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %24 unwind label %18

16:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %27 unwind label %25

18:                                               ; preds = %16, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h49fd22d036f869bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %24 unwind label %18

16:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %27 unwind label %25

18:                                               ; preds = %16, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9c3a67517901cd6fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = load ptr, ptr %1, align 8, !noundef !3
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr %15, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 1, ptr %11, align 1
  %24 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %28, i64 noundef 0, i8 noundef 1)
          to label %65 unwind label %60

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %30 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %47 unwind label %41

39:                                               ; preds = %29
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %14) #20
          to label %51 unwind label %49

41:                                               ; preds = %39, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %79, %39
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %48

48:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

49:                                               ; preds = %91, %40
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

51:                                               ; preds = %91, %57, %40
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %84, %60
  %58 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %91, label %51

60:                                               ; preds = %79, %78, %65, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %23
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  invoke void @_ZN4core4sync6atomic12atomic_store17h3435f483b3a05b7bE(ptr noundef %69, ptr noundef null, i8 noundef 1)
          to label %70 unwind label %60

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %71 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 24, i1 false)
  %72 = load ptr, ptr %6, align 8, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %80 unwind label %60

79:                                               ; preds = %70
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %46 unwind label %60

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store i8 0, ptr %11, align 1
  %81 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %82 = load ptr, ptr %1, align 8, !noundef !3
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %1, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %90 unwind label %85

84:                                               ; preds = %85
  br label %57

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %48

91:                                               ; preds = %57
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %13) #20
          to label %51 unwind label %49

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hd36a9aa1246ed792E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = load ptr, ptr %1, align 8, !noundef !3
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr %15, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 1, ptr %11, align 1
  %24 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %28, i64 noundef 0, i8 noundef 1)
          to label %65 unwind label %60

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %30 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %47 unwind label %41

39:                                               ; preds = %29
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %14) #20
          to label %51 unwind label %49

41:                                               ; preds = %39, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %79, %39
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %48

48:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

49:                                               ; preds = %91, %40
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

51:                                               ; preds = %91, %57, %40
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %84, %60
  %58 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %91, label %51

60:                                               ; preds = %79, %78, %65, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %23
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  invoke void @_ZN4core4sync6atomic12atomic_store17h3435f483b3a05b7bE(ptr noundef %69, ptr noundef null, i8 noundef 1)
          to label %70 unwind label %60

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %71 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 24, i1 false)
  %72 = load ptr, ptr %6, align 8, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %80 unwind label %60

79:                                               ; preds = %70
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #22
          to label %46 unwind label %60

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store i8 0, ptr %11, align 1
  %81 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %82 = load ptr, ptr %1, align 8, !noundef !3
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %1, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %90 unwind label %85

84:                                               ; preds = %85
  br label %57

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %48

91:                                               ; preds = %57
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %13) #20
          to label %51 unwind label %49

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %4, i8 noundef 2)
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %2)
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %4, i8 noundef 2)
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %2)
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hecc47d2f40287df0E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %2, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  %3 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #13
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1248) #22
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hf8c453cef2508f68E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %2, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  %3 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1992, i64 noundef 8) #13
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1992) #22
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$17h981b8ae61e0b8e58E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = add nuw i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %14, align 8
  store i64 1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp ult i64 %16, 31
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %17, i64 %16
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %20, i8 noundef 2)
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %31

24:                                               ; preds = %32, %10
  ret void

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = atomicrmw or ptr %26, i64 4 acq_rel, align 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %33

31:                                               ; preds = %11
  br label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17hd64476ef48499947E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = add nuw i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %14, align 8
  store i64 1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, 31
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { [7 x i64] } }, { i64 } }, ptr %0, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %19, i8 noundef 2)
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %30

23:                                               ; preds = %31, %10
  ret void

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = atomicrmw or ptr %25, i64 4 acq_rel, align 8
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %11
  br label %33

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %0, i8 noundef 2)
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %2)
  br label %3

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1984
  %5 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %4, i8 noundef 2)
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %2)
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %8, align 4
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %11, i8 noundef 2)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %75, %62, %24, %2
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = lshr i64 %14, 1
  %16 = urem i64 %15, 32
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = add i64 %19, 2
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %35

24:                                               ; preds = %13
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %8)
  %25 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %26, i8 noundef 2)
  store ptr %27, ptr %3, align 8
  br label %13

28:                                               ; preds = %18
  fence seq_cst
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %29, i8 noundef 0)
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = lshr i64 %31, 1
  %33 = lshr i64 %30, 1
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %43, label %36

35:                                               ; preds = %18
  br label %51

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = lshr i64 %37, 1
  %39 = udiv i64 %38, 32
  %40 = lshr i64 %30, 1
  %41 = udiv i64 %40, 32
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %47, label %46

43:                                               ; preds = %28
  %44 = and i64 %30, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %56

46:                                               ; preds = %36
  br label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !noundef !3
  %49 = or i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %66

55:                                               ; preds = %43
  store i8 0, ptr %9, align 1
  br label %58

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %57, align 8
  store i8 1, ptr %9, align 1
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %93, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %60 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  ret i1 %61

62:                                               ; preds = %51
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %8)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %63, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %64, i8 noundef 2)
  store ptr %65, ptr %3, align 8
  br label %13

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load i64, ptr %6, align 8, !noundef !3
  %68 = load i64, ptr %4, align 8, !noundef !3
  %69 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %0, i64 noundef %68, i64 noundef %67, i8 noundef 4, i8 noundef 2)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %70, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %78, i8 noundef 2)
  store ptr %79, ptr %3, align 8
  call void @_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E(ptr noundef nonnull align 4 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %13

80:                                               ; preds = %66
  %81 = add i64 %16, 1
  %82 = icmp eq i64 %81, 31
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !noundef !3
  %86 = call noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E"(ptr noundef nonnull align 8 %85)
  %87 = load i64, ptr %6, align 8, !noundef !3
  %88 = and i64 %87, -2
  %89 = add i64 %88, 2
  store i64 %89, ptr %5, align 8
  %90 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %86, i8 noundef 0)
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %99

93:                                               ; preds = %102, %83
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %16, ptr %97, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %59

98:                                               ; preds = %84
  br label %102

99:                                               ; preds = %84
  %100 = load i64, ptr %5, align 8, !noundef !3
  %101 = or i64 %100, 1
  store i64 %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17hae4b938df02a1924E(ptr noundef %103, ptr noundef %86, i8 noundef 1)
  %104 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %0, i64 noundef %104, i8 noundef 1)
  br label %93

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %8, align 4
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %11, i8 noundef 2)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %75, %62, %24, %2
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = lshr i64 %14, 1
  %16 = urem i64 %15, 32
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = add i64 %19, 2
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %35

24:                                               ; preds = %13
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %8)
  %25 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %26, i8 noundef 2)
  store ptr %27, ptr %3, align 8
  br label %13

28:                                               ; preds = %18
  fence seq_cst
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %29, i8 noundef 0)
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = lshr i64 %31, 1
  %33 = lshr i64 %30, 1
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %43, label %36

35:                                               ; preds = %18
  br label %51

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = lshr i64 %37, 1
  %39 = udiv i64 %38, 32
  %40 = lshr i64 %30, 1
  %41 = udiv i64 %40, 32
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %47, label %46

43:                                               ; preds = %28
  %44 = and i64 %30, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %56

46:                                               ; preds = %36
  br label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !noundef !3
  %49 = or i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %66

55:                                               ; preds = %43
  store i8 0, ptr %9, align 1
  br label %58

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %57, align 8
  store i8 1, ptr %9, align 1
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %60 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  ret i1 %61

62:                                               ; preds = %51
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %8)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %63, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %64, i8 noundef 2)
  store ptr %65, ptr %3, align 8
  br label %13

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load i64, ptr %6, align 8, !noundef !3
  %68 = load i64, ptr %4, align 8, !noundef !3
  %69 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %0, i64 noundef %68, i64 noundef %67, i8 noundef 4, i8 noundef 2)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %70, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %78, i8 noundef 2)
  store ptr %79, ptr %3, align 8
  call void @_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E(ptr noundef nonnull align 4 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %13

80:                                               ; preds = %66
  %81 = add i64 %16, 1
  %82 = icmp eq i64 %81, 31
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !noundef !3
  %86 = call noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE"(ptr noundef nonnull align 8 %85)
  %87 = load i64, ptr %6, align 8, !noundef !3
  %88 = and i64 %87, -2
  %89 = add i64 %88, 2
  store i64 %89, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 1984
  %91 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %90, i8 noundef 0)
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %100

94:                                               ; preds = %103, %83
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %16, ptr %98, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %59

99:                                               ; preds = %84
  br label %103

100:                                              ; preds = %84
  %101 = load i64, ptr %5, align 8, !noundef !3
  %102 = or i64 %101, 1
  store i64 %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h540b442bb212efacE(ptr noundef %104, ptr noundef %86, i8 noundef 1)
  %105 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %0, i64 noundef %105, i8 noundef 1)
  br label %94

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %15, i8 noundef 2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %18, i8 noundef 2)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %5, align 1
  store ptr null, ptr %12, align 8
  br label %20

20:                                               ; preds = %156, %147, %103, %2
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = lshr i64 %25, 1
  %27 = urem i64 %26, 32
  %28 = icmp eq i64 %27, 31
  br i1 %28, label %34, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %30, align 8
  store i8 1, ptr %14, align 1
  br label %143

31:                                               ; preds = %24
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, 31
  br i1 %33, label %39, label %35

34:                                               ; preds = %24
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %13)
          to label %149 unwind label %51

35:                                               ; preds = %64, %39, %31
  %36 = load ptr, ptr %6, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %66, label %68

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %35

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = invoke noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hecc47d2f40287df0E"()
          to label %56 unwind label %51

48:                                               ; preds = %88, %57, %51
  %49 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %163, label %157

51:                                               ; preds = %152, %149, %146, %138, %136, %131, %110, %99, %95, %82, %78, %69, %66, %46, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %46
  store ptr %47, ptr %11, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %64 unwind label %59

57:                                               ; preds = %59
  store i8 1, ptr %5, align 1
  %58 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  store ptr %58, ptr %12, align 8
  br label %48

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %57

64:                                               ; preds = %56
  store i8 1, ptr %5, align 1
  %65 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %35

66:                                               ; preds = %35
  %67 = invoke noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hecc47d2f40287df0E"()
          to label %69 unwind label %51

68:                                               ; preds = %35
  br label %82

69:                                               ; preds = %66
  %70 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %6, align 8, !noundef !3
  %74 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hf587da215847d469E(ptr noundef %72, ptr noundef %73, ptr noundef %67, i8 noundef 1, i8 noundef 0)
          to label %75 unwind label %51

75:                                               ; preds = %69
  %76 = extractvalue { i64, ptr } %74, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17hae4b938df02a1924E(ptr noundef %79, ptr noundef %67, i8 noundef 1)
          to label %81 unwind label %51

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %67, ptr %10, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %95 unwind label %90

81:                                               ; preds = %78
  store ptr %67, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i64, ptr %7, align 8, !noundef !3
  %84 = add i64 %83, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = load i64, ptr %7, align 8, !noundef !3
  %87 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %85, i64 noundef %86, i64 noundef %84, i8 noundef 4, i8 noundef 2)
          to label %104 unwind label %51

88:                                               ; preds = %90
  store i8 1, ptr %5, align 1
  %89 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  store ptr %89, ptr %12, align 8
  br label %48

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %88

95:                                               ; preds = %80
  store i8 1, ptr %5, align 1
  %96 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  store ptr %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %97, i8 noundef 2)
          to label %99 unwind label %51

99:                                               ; preds = %95
  store i64 %98, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %101, i8 noundef 2)
          to label %103 unwind label %51

103:                                              ; preds = %99
  store ptr %102, ptr %6, align 8
  br label %20

104:                                              ; preds = %82
  %105 = extractvalue { i64, i64 } %87, 0
  %106 = extractvalue { i64, i64 } %87, 1
  store i64 %105, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store i64 %112, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %114, i8 noundef 2)
          to label %146 unwind label %51

116:                                              ; preds = %104
  %117 = icmp eq i64 %32, 31
  br i1 %117, label %123, label %118

118:                                              ; preds = %142, %116
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %27, ptr %122, align 8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %143

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %124 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  %130 = call i1 @llvm.expect.i1(i1 %129, i1 true)
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17hae4b938df02a1924E(ptr noundef %135, ptr noundef %132, i8 noundef 1)
          to label %138 unwind label %51

136:                                              ; preds = %123
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.36) #22
          to label %137 unwind label %51

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %140 = atomicrmw add ptr %139, i64 2 release, align 8
  store i64 %140, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %141 = load ptr, ptr %6, align 8, !noundef !3
  invoke void @_ZN4core4sync6atomic12atomic_store17hae4b938df02a1924E(ptr noundef %141, ptr noundef %132, i8 noundef 1)
          to label %142 unwind label %51

142:                                              ; preds = %138
  br label %118

143:                                              ; preds = %118, %29
  %144 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %169, label %166

146:                                              ; preds = %110
  store ptr %115, ptr %6, align 8
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E(ptr noundef nonnull align 4 %13)
          to label %147 unwind label %51

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %20

148:                                              ; No predecessors!
  unreachable

149:                                              ; preds = %34
  %150 = getelementptr inbounds i8, ptr %0, i64 128
  %151 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %150, i8 noundef 2)
          to label %152 unwind label %51

152:                                              ; preds = %149
  store i64 %151, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %154, i8 noundef 2)
          to label %156 unwind label %51

156:                                              ; preds = %152
  store ptr %155, ptr %6, align 8
  br label %20

157:                                              ; preds = %163, %48
  %158 = load ptr, ptr %4, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %48
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE"(ptr noalias noundef align 8 dereferenceable(8) %12) #20
          to label %157 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

166:                                              ; preds = %169, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %167 = load i8, ptr %14, align 1, !range !8, !noundef !3
  %168 = trunc nuw i8 %167 to i1
  ret i1 %168

169:                                              ; preds = %143
  call void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %166
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %15, i8 noundef 2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %18, i8 noundef 2)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %5, align 1
  store ptr null, ptr %12, align 8
  br label %20

20:                                               ; preds = %157, %148, %103, %2
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = lshr i64 %25, 1
  %27 = urem i64 %26, 32
  %28 = icmp eq i64 %27, 31
  br i1 %28, label %34, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %30, align 8
  store i8 1, ptr %14, align 1
  br label %144

31:                                               ; preds = %24
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, 31
  br i1 %33, label %39, label %35

34:                                               ; preds = %24
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %13)
          to label %150 unwind label %51

35:                                               ; preds = %64, %39, %31
  %36 = load ptr, ptr %6, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %66, label %68

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %35

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = invoke noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hf8c453cef2508f68E"()
          to label %56 unwind label %51

48:                                               ; preds = %88, %57, %51
  %49 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %164, label %158

51:                                               ; preds = %153, %150, %147, %138, %136, %131, %110, %99, %95, %82, %78, %69, %66, %46, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %46
  store ptr %47, ptr %11, align 8
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %64 unwind label %59

57:                                               ; preds = %59
  store i8 1, ptr %5, align 1
  %58 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  store ptr %58, ptr %12, align 8
  br label %48

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %57

64:                                               ; preds = %56
  store i8 1, ptr %5, align 1
  %65 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %35

66:                                               ; preds = %35
  %67 = invoke noundef nonnull align 8 ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$3new17hf8c453cef2508f68E"()
          to label %69 unwind label %51

68:                                               ; preds = %35
  br label %82

69:                                               ; preds = %66
  %70 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %6, align 8, !noundef !3
  %74 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d340c2bcec68de3E(ptr noundef %72, ptr noundef %73, ptr noundef %67, i8 noundef 1, i8 noundef 0)
          to label %75 unwind label %51

75:                                               ; preds = %69
  %76 = extractvalue { i64, ptr } %74, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h540b442bb212efacE(ptr noundef %79, ptr noundef %67, i8 noundef 1)
          to label %81 unwind label %51

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %67, ptr %10, align 8
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %95 unwind label %90

81:                                               ; preds = %78
  store ptr %67, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i64, ptr %7, align 8, !noundef !3
  %84 = add i64 %83, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = load i64, ptr %7, align 8, !noundef !3
  %87 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %85, i64 noundef %86, i64 noundef %84, i8 noundef 4, i8 noundef 2)
          to label %104 unwind label %51

88:                                               ; preds = %90
  store i8 1, ptr %5, align 1
  %89 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  store ptr %89, ptr %12, align 8
  br label %48

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %88

95:                                               ; preds = %80
  store i8 1, ptr %5, align 1
  %96 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  store ptr %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %97, i8 noundef 2)
          to label %99 unwind label %51

99:                                               ; preds = %95
  store i64 %98, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %101, i8 noundef 2)
          to label %103 unwind label %51

103:                                              ; preds = %99
  store ptr %102, ptr %6, align 8
  br label %20

104:                                              ; preds = %82
  %105 = extractvalue { i64, i64 } %87, 0
  %106 = extractvalue { i64, i64 } %87, 1
  store i64 %105, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store i64 %112, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %114, i8 noundef 2)
          to label %147 unwind label %51

116:                                              ; preds = %104
  %117 = icmp eq i64 %32, 31
  br i1 %117, label %123, label %118

118:                                              ; preds = %143, %116
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %27, ptr %122, align 8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %144

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %124 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  %130 = call i1 @llvm.expect.i1(i1 %129, i1 true)
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h540b442bb212efacE(ptr noundef %135, ptr noundef %132, i8 noundef 1)
          to label %138 unwind label %51

136:                                              ; preds = %123
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.36) #22
          to label %137 unwind label %51

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %140 = atomicrmw add ptr %139, i64 2 release, align 8
  store i64 %140, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %141 = load ptr, ptr %6, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %141, i64 1984
  invoke void @_ZN4core4sync6atomic12atomic_store17h540b442bb212efacE(ptr noundef %142, ptr noundef %132, i8 noundef 1)
          to label %143 unwind label %51

143:                                              ; preds = %138
  br label %118

144:                                              ; preds = %118, %29
  %145 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %170, label %167

147:                                              ; preds = %110
  store ptr %115, ptr %6, align 8
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E(ptr noundef nonnull align 4 %13)
          to label %148 unwind label %51

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %20

149:                                              ; No predecessors!
  unreachable

150:                                              ; preds = %34
  %151 = getelementptr inbounds i8, ptr %0, i64 128
  %152 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %151, i8 noundef 2)
          to label %153 unwind label %51

153:                                              ; preds = %150
  store i64 %152, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 128
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %155, i8 noundef 2)
          to label %157 unwind label %51

157:                                              ; preds = %153
  store ptr %156, ptr %6, align 8
  br label %20

158:                                              ; preds = %164, %48
  %159 = load ptr, ptr %4, align 8, !noundef !3
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  %161 = load i32, ptr %160, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %162 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %48
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE"(ptr noalias noundef align 8 dereferenceable(8) %12) #20
          to label %158 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

167:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %168 = load i8, ptr %14, align 1, !range !8, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  ret i1 %169

170:                                              ; preds = %144
  call void @"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %167
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h7cb046e88f226f1bE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %10)
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc6b8664750d38e02E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %10)
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %8, i8 noundef 2)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %1
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = lshr i64 %11, 1
  %13 = urem i64 %12, 32
  %14 = icmp ne i64 %13, 31
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %16, i8 noundef 2)
  store i64 %17, ptr %6, align 8
  br label %10

18:                                               ; preds = %10
  %19 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = atomicrmw xchg ptr %20, ptr null acq_rel, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i64, ptr %2, align 8, !noundef !3
  %23 = lshr i64 %22, 1
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = lshr i64 %24, 1
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %37, %27
  br label %38

30:                                               ; preds = %34, %28
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %7)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = atomicrmw xchg ptr %35, ptr null acq_rel, align 8
  store ptr %36, ptr %3, align 8
  br label %30

37:                                               ; preds = %30
  br label %29

38:                                               ; preds = %71, %29
  %39 = load i64, ptr %2, align 8, !noundef !3
  %40 = lshr i64 %39, 1
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = lshr i64 %41, 1
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = lshr i64 %49, 1
  %51 = urem i64 %50, 32
  %52 = icmp ult i64 %51, 31
  br i1 %52, label %66, label %60

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %55, ptr %4, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$17h981b8ae61e0b8e58E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load i64, ptr %2, align 8, !noundef !3
  %58 = and i64 %57, -2
  store i64 %58, ptr %2, align 8
  %59 = load i64, ptr %2, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %0, i64 noundef %59, i8 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = call noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E"(ptr noundef nonnull align 8 %61)
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %63, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %65, ptr %5, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$17h981b8ae61e0b8e58E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %64, ptr %3, align 8
  br label %71

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = icmp ult i64 %51, 31
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %68, i64 %51
  call void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE"(ptr noundef nonnull align 8 %70)
  call void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load i64, ptr %2, align 8, !noundef !3
  %73 = add i64 %72, 2
  store i64 %73, ptr %2, align 8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %8, i8 noundef 2)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %1
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = lshr i64 %11, 1
  %13 = urem i64 %12, 32
  %14 = icmp ne i64 %13, 31
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %16, i8 noundef 2)
  store i64 %17, ptr %6, align 8
  br label %10

18:                                               ; preds = %10
  %19 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 2)
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = atomicrmw xchg ptr %20, ptr null acq_rel, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i64, ptr %2, align 8, !noundef !3
  %23 = lshr i64 %22, 1
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = lshr i64 %24, 1
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %37, %27
  br label %38

30:                                               ; preds = %34, %28
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %7)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = atomicrmw xchg ptr %35, ptr null acq_rel, align 8
  store ptr %36, ptr %3, align 8
  br label %30

37:                                               ; preds = %30
  br label %29

38:                                               ; preds = %71, %29
  %39 = load i64, ptr %2, align 8, !noundef !3
  %40 = lshr i64 %39, 1
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = lshr i64 %41, 1
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = lshr i64 %49, 1
  %51 = urem i64 %50, 32
  %52 = icmp ult i64 %51, 31
  br i1 %52, label %67, label %60

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %55, ptr %4, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17hd64476ef48499947E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load i64, ptr %2, align 8, !noundef !3
  %58 = and i64 %57, -2
  store i64 %58, ptr %2, align 8
  %59 = load i64, ptr %2, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %0, i64 noundef %59, i8 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = call noundef ptr @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE"(ptr noundef nonnull align 8 %61)
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1984
  %65 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %64, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %66 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %66, ptr %5, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17hd64476ef48499947E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %65, ptr %3, align 8
  br label %71

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = icmp ult i64 %51, 31
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw { { { [7 x i64] } }, { i64 } }, ptr %68, i64 %51
  call void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE"(ptr noundef nonnull align 8 %70)
  call void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef align 8 dereferenceable(56) %70)
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i64, ptr %2, align 8, !noundef !3
  %73 = add i64 %72, 2
  store i64 %73, ptr %2, align 8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h7923f8d3eb05752cE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h9c0bb6cb60adb566E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -9223372036854775804, ptr %0, align 8
  br label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = icmp ult i64 %20, 31
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %21, i64 %20
  call void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE"(ptr noundef nonnull align 8 %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %24 = add i64 %20, 1
  %25 = icmp eq i64 %24, 31
  br i1 %25, label %33, label %27

26:                                               ; preds = %44, %14
  ret void

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = atomicrmw or ptr %28, i64 2 acq_rel, align 8
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %35

33:                                               ; preds = %15
  invoke void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E"(ptr noundef %17, i64 noundef 0)
          to label %45 unwind label %38

34:                                               ; preds = %27
  br label %36

35:                                               ; preds = %27
  invoke void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E"(ptr noundef %17, i64 noundef %24)
          to label %43 unwind label %38

36:                                               ; preds = %43, %34
  br label %44

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %9) #20
          to label %48 unwind label %46

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  br label %36

44:                                               ; preds = %45, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %26

45:                                               ; preds = %33
  br label %44

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 8, ptr %0, align 8
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %20, 31
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { [7 x i64] } }, { i64 } }, ptr %17, i64 %20
  call void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE"(ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %23 = add i64 %20, 1
  %24 = icmp eq i64 %23, 31
  br i1 %24, label %32, label %26

25:                                               ; preds = %43, %14
  ret void

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = atomicrmw or ptr %27, i64 2 acq_rel, align 8
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %15
  invoke void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E"(ptr noundef %17, i64 noundef 0)
          to label %44 unwind label %37

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  invoke void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E"(ptr noundef %17, i64 noundef %23)
          to label %42 unwind label %37

35:                                               ; preds = %42, %33
  br label %43

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef align 8 dereferenceable(56) %9) #20
          to label %47 unwind label %45

37:                                               ; preds = %34, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %34
  br label %35

43:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  br label %25

44:                                               ; preds = %32
  br label %43

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17haef196ce9eac7d85E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [72 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  %13 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E"(ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %10)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !noundef !3
  %30 = icmp ugt i32 %29, 10
  br i1 %30, label %37, label %36

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %32 = load i64, ptr %8, align 8, !range !16, !noundef !3
  %33 = icmp eq i64 %32, 8
  %34 = select i1 %33, i64 1, i64 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %66, label %68

36:                                               ; preds = %28
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %9)
  br label %26

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8, !range !13, !noundef !3
  %40 = icmp eq i32 %39, 1000000000
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !range !14, !noundef !3
  %47 = call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %48 = extractvalue { i64, i32 } %47, 0
  %49 = extractvalue { i64, i32 } %47, 1
  %50 = call i8 @llvm.scmp.i8.i64(i64 %48, i64 %44)
  store i8 %50, ptr %5, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %59

52:                                               ; preds = %62, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %10, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %54, align 8
  call void @_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %25

55:                                               ; preds = %43
  %56 = icmp ule i32 %49, 999999999
  call void @llvm.assume(i1 %56)
  %57 = icmp ule i32 %46, 999999999
  call void @llvm.assume(i1 %57)
  %58 = call i8 @llvm.ucmp.i8.i32(i32 %49, i32 %46)
  store i8 %58, ptr %5, align 1
  br label %59

59:                                               ; preds = %55, %43
  %60 = load i8, ptr %5, align 1, !range !15, !noundef !3
  %61 = icmp sge i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %52

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %64, align 8
  store i64 8, ptr %0, align 8
  br label %65

65:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  ret void

66:                                               ; preds = %31
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %67, align 8
  store i64 8, ptr %0, align 8
  br label %69

68:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %65

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17hb694ead5c9ddf63cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [72 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  %13 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E"(ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %10)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !noundef !3
  %30 = icmp ugt i32 %29, 10
  br i1 %30, label %37, label %36

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %32 = load i64, ptr %8, align 8, !range !17, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775804
  %34 = select i1 %33, i64 1, i64 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %66, label %68

36:                                               ; preds = %28
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E(ptr noundef nonnull align 4 %9)
  br label %26

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8, !range !13, !noundef !3
  %40 = icmp eq i32 %39, 1000000000
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !range !14, !noundef !3
  %47 = call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %48 = extractvalue { i64, i32 } %47, 0
  %49 = extractvalue { i64, i32 } %47, 1
  %50 = call i8 @llvm.scmp.i8.i64(i64 %48, i64 %44)
  store i8 %50, ptr %5, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %59

52:                                               ; preds = %62, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %10, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %54, align 8
  call void @_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %25

55:                                               ; preds = %43
  %56 = icmp ule i32 %49, 999999999
  call void @llvm.assume(i1 %56)
  %57 = icmp ule i32 %46, 999999999
  call void @llvm.assume(i1 %57)
  %58 = call i8 @llvm.ucmp.i8.i32(i32 %49, i32 %46)
  store i8 %58, ptr %5, align 1
  br label %59

59:                                               ; preds = %55, %43
  %60 = load i8, ptr %5, align 1, !range !15, !noundef !3
  %61 = icmp sge i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %52

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %64, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %65

65:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  ret void

66:                                               ; preds = %31
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %67, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %69

68:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %65

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 2
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.38, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.40) #22
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !18, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %13, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %14 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17hb279a1cf03442a89E"(ptr noundef nonnull align 128 %12)
  br i1 %14, label %19, label %15

15:                                               ; preds = %25, %10
  %16 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  %18 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %16, i64 %17)
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 128
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %20, i8 noundef 4)
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %15

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !range !13, !noundef !3
  %32 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 %29, i32 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
    i64 2, label %36
    i64 3, label %44
  ], !prof !19

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.41, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.42) #22
  unreachable

36:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %37 = getelementptr inbounds i8, ptr %12, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %37, i64 noundef %6)
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 true)
  br i1 %43, label %45, label %46

44:                                               ; preds = %45, %26
  ret void

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %44

46:                                               ; preds = %36
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.43) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 2
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.38, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.40) #22
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !18, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %13, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %14 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17h3b63eaa54978c8f2E"(ptr noundef nonnull align 128 %12)
  br i1 %14, label %19, label %15

15:                                               ; preds = %25, %10
  %16 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, align 8, !range !10, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.31, i64 8), align 8
  %18 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10try_select17hc8969724a5cd9348E(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %16, i64 %17)
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 128
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %20, i8 noundef 4)
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %15

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !range !13, !noundef !3
  %32 = call { i64, i64 } @_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 %29, i32 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
    i64 2, label %36
    i64 3, label %44
  ], !prof !19

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.41, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.42) #22
  unreachable

36:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %37 = getelementptr inbounds i8, ptr %12, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %37, i64 noundef %6)
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 true)
  br i1 %43, label %45, label %46

44:                                               ; preds = %45, %26
  ret void

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %44

46:                                               ; preds = %36
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.43) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h6df764b3957128fcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [72 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  %13 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE"(ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %12)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %55, label %49

29:                                               ; preds = %37, %36, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %5
  %35 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.44, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.45) #22
          to label %38 unwind label %29

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 56, i1 false)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %12, ptr noalias noundef align 8 captures(none) dereferenceable(56) %10)
          to label %39 unwind label %29

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %40 = load i64, ptr %11, align 8, !range !16, !noundef !3
  %41 = icmp eq i64 %40, 8
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 56, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %47

46:                                               ; preds = %39
  store i64 2, ptr %0, align 8
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  ret void

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %55, %26
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef align 8 dereferenceable(56) %2) #20
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hce1560cf000b4863E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [72 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  %13 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.37, i64 8), align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E"(ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %12)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %55, label %49

29:                                               ; preds = %37, %36, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %5
  %35 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.44, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.45) #22
          to label %38 unwind label %29

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
          to label %39 unwind label %29

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %40 = load i64, ptr %11, align 8, !range !17, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775804
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %47

46:                                               ; preds = %39
  store i64 2, ptr %0, align 8
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  ret void

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %55, %26
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %26
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %2) #20
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %18, 31
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { { [7 x i64] } }, { i64 } }, ptr %15, i64 %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 56, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = atomicrmw or ptr %21, i64 1 release, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %23)
  store i64 8, ptr %0, align 8
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = icmp ult i64 %18, 31
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %19, i64 %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %23 = atomicrmw or ptr %22, i64 1 release, align 8
  store i64 %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %24)
  store i64 -9223372036854775804, ptr %0, align 8
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17h3b63eaa54978c8f2E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 4)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %3, i8 noundef 4)
  %5 = lshr i64 %2, 1
  %6 = lshr i64 %4, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17hb279a1cf03442a89E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 4)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %3, i8 noundef 4)
  %5 = lshr i64 %2, 1
  %6 = lshr i64 %4, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4594d344b5845f37E"(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h39b6b8ec9382de92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %12
  ], !prof !20

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h13502c222167d674E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1)
          to label %19 unwind label %14

11:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  br label %29

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %29

13:                                               ; preds = %14
  br label %22

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %20

20:                                               ; preds = %29, %19
  %21 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %21

22:                                               ; preds = %28, %13
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  br label %22

29:                                               ; preds = %12, %11
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !21, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ], !prof !20

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb1f4a9306a3488ecE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h0987c32311e39936E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h00a0d68f03e0a4b0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h15196165be15a305E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hd9999d9910eb30b0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3903213c01ffd73dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h16b0f0e697453e7cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h5deb50870d7b4928E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h80ce8a681c028d52E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h775e824d293c1eafE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h043c9f098942f73cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h272c0c17744377feE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc5fad2ca20e171f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h94190d3d7b77fd8eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heeed1b633e6c9684E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hb48d263d5eed6308E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hf368eb873a49b42bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !22, !noundef !3
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %18)
  %20 = extractvalue { i1, i8 } %19, 0
  %21 = extractvalue { i1, i8 } %19, 1
  call void @_ZN3std4sync6poison10map_result17h20e790b10bbf4ef8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext %20, i8 noundef %21, ptr noundef nonnull align 8 %1)
  %22 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %31, label %64

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %81

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  store ptr %47, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %61, ptr %63, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %82

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr %67, align 8, !range !8, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i8, ptr %75, align 8, !range !8, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %81

81:                                               ; preds = %64, %24
  br label %82

82:                                               ; preds = %81, %31
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h11cd1720f378f77fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %4, i8 noundef 0)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @_ZN3std4sync6poison10map_result17hdcc30a540874b9fbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hf0bdc7e011c8c744E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %4, i8 noundef 0)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @_ZN3std4sync6poison10map_result17h54689dc1711a7f54E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %36, label %30

13:                                               ; preds = %22, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %26 = invoke noundef i64 @"_ZN17crossbeam_channel5waker17current_thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0dafe36607182bcbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
          to label %29 unwind label %13

27:                                               ; preds = %29, %21
  %28 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %28

29:                                               ; preds = %22
  store i64 %26, ptr %7, align 8
  br label %27

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he529e1f5ad1fd184E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %37, label %31

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

23:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hd36a9aa1246ed792E"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %26)
          to label %30 unwind label %14

27:                                               ; preds = %30, %22
  %28 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %27

31:                                               ; preds = %37, %11
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %11
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heeb326bf3e6a7a68E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %37, label %31

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

23:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9c3a67517901cd6fE"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %26)
          to label %30 unwind label %14

27:                                               ; preds = %30, %22
  %28 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %27

31:                                               ; preds = %37, %11
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %11
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %8 = atomicrmw xchg ptr %7, i32 1 release, align 4
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %7)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1487f0d9020a44f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad5b3cabc509e82E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ffe09bd014d9fc1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h850b45415d682a3dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2994af3d7d7a6d6aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6f8850495efa5dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
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
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.47, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.49) #22
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
  %39 = load i32, ptr %5, align 4, !noundef !3
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
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.49) #22
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.50, i64 noundef 221) #23
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3min17he84a9b9ba91056dcE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
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
  %17 = load i32, ptr %7, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h9519d4d0f667b9d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h59560f0032de1340E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4f386850af10b31bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h14f9476d065f7d83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h07e332512b6dfc77E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %6 = invoke noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7ad2643def601d85E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(48) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1475986b527cec42E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f8e3f383893e22cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %6 = invoke noundef ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %6 = invoke noundef ptr @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1357cb46471d0820E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$17h981b8ae61e0b8e58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586e2df11ce4ba34E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586e2df11ce4ba34E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal void @"_ZN4core3ptr117drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17h07c4e8592ba9c47aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h3d13141704ae6b5eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b233b558d0149bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$RF$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17ha70b56a1e53cc5f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$RF$std..collections..hash..set..HashSet$LT$alloc..boxed..Box$LT$str$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17ha52c8ae58b71e3b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17hd64476ef48499947E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebab7e43879da44fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebab7e43879da44fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$17h981b8ae61e0b8e58E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef align 8 dereferenceable(40) %10)
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
  %24 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef align 8 dereferenceable(40) %24) #20
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$ruff_db..files..FilesInner$GT$$GT$$GT$$GT$17h7d38f06a6bbd8bb5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f5dccf6d61d52dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f5dccf6d61d52dE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal void @"_ZN4core3ptr156drop_in_place$LT$$RF$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hdc82085bd768f7b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h98b1ca0a238d1441E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73911fc46f0d7424E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17hd64476ef48499947E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h877f31909bfa5dbaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd6d7ead6db7d6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd6d7ead6db7d6fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17hd823d29b4cdde8a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h8dfc28af1393dd41E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h3d13141704ae6b5eE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h72285af807092cf2E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hb40a0aec088a52d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h64a9e221382aa8f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$filetime..FileTime$GT$17h2ada1d3c12ba25a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %8, %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h7fd065647f598078E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17he8d5b0a55cafb710E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..CaseSensitivity$GT$17h8fdb3041fe5e26f4E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$core..time..Duration$GT$$GT$17h8e0579f21334ff14E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h086a391fe30b429eE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.51, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.52) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ebe6b95bc5d2183E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !3
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b2b212d04311cE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN17crossbeam_channel5waker5Waker10unregister28_$u7b$$u7b$closure$u7d$$u7d$17h843eceeeace38fc5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  br label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !3
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h184cb075104a8d59E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6448050367081188E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

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
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4a8a6cc6abd79E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hef6da32fd65e48eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

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
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h6f2eb0eb7001b1cdE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h9e5dbec52168b662E"(i64 noundef %0, i64 noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

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
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h721254ee944f387eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2a6bc14a3cae8eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

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
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hf2d7810871111052E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6fb68e73b1f87e78E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

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
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97bc574cef40790cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %74, label %68

16:                                               ; preds = %61, %45, %31, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h79c26c60f9903fdaE"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  br label %61

31:                                               ; preds = %27
  %32 = extractvalue { i64, ptr } %29, 0
  %33 = extractvalue { i64, ptr } %29, 1
  %34 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fcdbfb235e917e8E"(i64 %32, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %33)
          to label %35 unwind label %16

35:                                               ; preds = %31
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  store i64 %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4594d344b5845f37E"(i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %51 unwind label %16

50:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

51:                                               ; preds = %45
  %52 = extractvalue { i64, ptr } %49, 0
  %53 = extractvalue { i64, ptr } %49, 1
  store i64 %52, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

55:                                               ; preds = %63, %51
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !align !4, !noundef !3
  %59 = insertvalue { i64, ptr } poison, i64 %56, 0
  %60 = insertvalue { i64, ptr } %59, ptr %58, 1
  ret { i64, ptr } %60

61:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %62 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177b5bef031c817cE"()
          to label %63 unwind label %16

63:                                               ; preds = %61
  %64 = extractvalue { i64, ptr } %62, 0
  %65 = extractvalue { i64, ptr } %62, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  br label %55

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %13
  %69 = load ptr, ptr %4, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %13
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h1c11d6f78db5e533E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !26

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.54, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.56) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.59) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h69ae8bb9a8733eabE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !26

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.54, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.56) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.59) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !26

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.54, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.56) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.59) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !26

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.54, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.56) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.59) #22
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
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hfafbc15318362825E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !26

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.54, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.56) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.59) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h3435f483b3a05b7bE(ptr noundef %0, ptr noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !27

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.61, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.62) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.65) #22
  unreachable

26:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !27

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.61, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.62) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.65) #22
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h540b442bb212efacE(ptr noundef %0, ptr noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !27

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.61, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.62) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.65) #22
  unreachable

26:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hae4b938df02a1924E(ptr noundef %0, ptr noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !27

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.61, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.62) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.65) #22
  unreachable

26:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hf5407ff922928511E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !27

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.61, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.62) #22
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.65) #22
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b0d155018e1f3cfE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.68) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.71) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d340c2bcec68de3E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.68) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.71) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he9c504f42b39d4d8E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !22, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.68) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.71) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hf587da215847d469E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.68) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.71) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.68) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.71) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !28

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !28

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !28

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !28

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !28

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.67, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.72) #22
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.70, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.73) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf37676687057b87dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 -1, ptr %5, align 8
  br label %28

12:                                               ; preds = %10
  %13 = sub i64 %1, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %1, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !29, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 %15, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add nuw i64 %21, %19
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = sub nuw i64 %24, %26
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %12, %11
  %29 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.75, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.74, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef align 8 dereferenceable(16) %4) #20
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$filetime..FileTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c026d60a825bdb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.78, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.79, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.76, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.80, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2994af3d7d7a6d6aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.84, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.85, i64 noundef 13, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.81, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.86, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.82, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.87, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd6b8c97cbe9a4f2cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.89)
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
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
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
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
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
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
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
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
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
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
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
  %64 = load i64, ptr %5, align 8, !noundef !3
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
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
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
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %50, i64 %1
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h766a6c86713feadaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h991e7e9dc93e192fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ule i64 %1, %22
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %33, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.91, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %42 unwind label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %43

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %2) #20
          to label %187 unwind label %185

37:                                               ; preds = %155, %91, %57, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %25
  unreachable

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %46 = icmp ule i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  store i64 %45, ptr %12, align 8
  br label %48

47:                                               ; No predecessors!
  store i64 -1, ptr %12, align 8
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %12, align 8, !noundef !3
  %51 = icmp eq i64 %35, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %51, label %57, label %52

52:                                               ; preds = %58, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = sub i64 %54, %1
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %65, label %59

57:                                               ; preds = %49
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %58 unwind label %37

58:                                               ; preds = %57
  br label %52

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %69

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = add i64 %67, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %124

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %72 = icmp ule i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  store i64 %71, ptr %8, align 8
  br label %74

73:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !noundef !3
  %77 = add i64 %64, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %81 = icmp ule i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  store i64 %80, ptr %7, align 8
  br label %83

82:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !noundef !3
  %86 = icmp uge i64 %77, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64 %77, ptr %15, align 8
  br label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !noundef !3
  %90 = sub i64 %77, %89
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %15, align 8, !noundef !3
  store i64 %93, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef %95, i64 noundef %1)
          to label %96 unwind label %37

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = add i64 %98, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %103 = icmp ule i64 %102, 9223372036854775807
  call void @llvm.assume(i1 %103)
  store i64 %102, ptr %6, align 8
  br label %105

104:                                              ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %6, align 8, !noundef !3
  %108 = icmp uge i64 %99, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i64 %99, ptr %14, align 8
  br label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !noundef !3
  %112 = sub i64 %99, %111
  store i64 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 32, i1 false)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %175, %113
  ret void

124:                                              ; preds = %65
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %127 = icmp ule i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  store i64 %126, ptr %11, align 8
  br label %129

128:                                              ; No predecessors!
  store i64 -1, ptr %11, align 8
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8, !noundef !3
  %132 = icmp uge i64 %68, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i64 %68, ptr %19, align 8
  br label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %11, align 8, !noundef !3
  %136 = sub i64 %68, %135
  store i64 %136, ptr %19, align 8
  br label %137

137:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %138 = add i64 %1, 1
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = add i64 %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %145 = icmp ule i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  store i64 %144, ptr %10, align 8
  br label %147

146:                                              ; No predecessors!
  store i64 -1, ptr %10, align 8
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %10, align 8, !noundef !3
  %150 = icmp uge i64 %141, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i64 %141, ptr %18, align 8
  br label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %10, align 8, !noundef !3
  %154 = sub i64 %141, %153
  store i64 %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %156 = load i64, ptr %19, align 8, !noundef !3
  %157 = load i64, ptr %18, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %156, i64 noundef %157, i64 noundef %55)
          to label %158 unwind label %37

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = add i64 %160, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %165 = icmp ule i64 %164, 9223372036854775807
  call void @llvm.assume(i1 %165)
  store i64 %164, ptr %9, align 8
  br label %167

166:                                              ; No predecessors!
  store i64 -1, ptr %9, align 8
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %9, align 8, !noundef !3
  %170 = icmp uge i64 %161, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i64 %161, ptr %17, align 8
  br label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %9, align 8, !noundef !3
  %174 = sub i64 %161, %173
  store i64 %174, ptr %17, align 8
  br label %175

175:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 32, i1 false)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = load i64, ptr %17, align 8, !noundef !3
  %180 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %177, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = getelementptr inbounds i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !noundef !3
  %184 = add i64 %183, 1
  store i64 %184, ptr %181, align 8
  br label %123

185:                                              ; preds = %36
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

187:                                              ; preds = %36
  %188 = load ptr, ptr %5, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  %190 = load i32, ptr %189, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %191 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7ae5317a333964d5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = add nuw i64 %9, %1
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  store i64 %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.92, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !noundef !3
  %30 = icmp ugt i64 %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 8, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %37

36:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

37:                                               ; preds = %32
  %38 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %4, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64, ptr %4, align 8, !noundef !3
  %43 = sub i64 %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = icmp ugt i64 %1, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %34, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %49)
  br label %36

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h08e0057e8af3b97eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %22

16:                                               ; preds = %53, %9
  %17 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %2, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !noundef !3
  %30 = icmp uge i64 %15, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %15, ptr %4, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = sub i64 %15, %33
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %4, align 8, !noundef !3
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, 1
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %47 = icmp ule i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  store i64 %46, ptr %3, align 8
  br label %49

48:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %3, align 8, !noundef !3
  %52 = icmp ult i64 %43, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

53:                                               ; preds = %50
  call void @llvm.assume(i1 %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %12
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  store i64 1, ptr %5, align 8
  br label %16

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h125d25a49af310f1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !5, !noundef !3
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
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !5, !noundef !3
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
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %51, i64 %13
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
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 32, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 32, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 32, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %114, ptr noundef %116, i64 noundef 8, i1 noundef zeroext %127) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 32, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 32, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %133, ptr noundef %137, i64 noundef 8, i1 noundef zeroext %146) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 32, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 32, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %173, ptr noundef %179, i64 noundef 8, i1 noundef zeroext %189) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 32, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 32, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %194, ptr noundef %200, i64 noundef 8, i1 noundef zeroext %218) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 32, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %207, ptr noundef %209, i64 noundef 8, i1 noundef zeroext %228) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 32, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 32, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %256, ptr noundef %260, i64 noundef 8, i1 noundef zeroext %269) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 32, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 32, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %284, ptr noundef %286, i64 noundef 8, i1 noundef zeroext %305) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 32, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %293, ptr noundef %297, i64 noundef 8, i1 noundef zeroext %314) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h5710e99030bb8c60E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 288230376151711743
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %3, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %3, align 8, !noundef !3
  store ptr %14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h865a9b60fa72d291E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #20
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h3a137273f1ba07bcE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf37676687057b87dE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h9d89edbb6928e5abE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf37676687057b87dE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bca2d2e22ab2022E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$C$$RF$alloc..alloc..Global$GT$$GT$17h182d9c7c7eeb095bE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$C$$RF$alloc..alloc..Global$GT$$GT$17h182d9c7c7eeb095bE"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bdc91e8ae16e229E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h388fd8941e207e4dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$C$$RF$alloc..alloc..Global$GT$$GT$17h02fc62ba5d56811dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$C$$RF$alloc..alloc..Global$GT$$GT$17h02fc62ba5d56811dE"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4640529cb1193324E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h5f70e114aba45501E"(ptr noalias noundef align 8 dereferenceable(40) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f700fb5a542d92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$C$$RF$alloc..alloc..Global$GT$$GT$17heb02b8c192c3dc6dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$C$$RF$alloc..alloc..Global$GT$$GT$17heb02b8c192c3dc6dE"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c8788d79829450fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$u8$C$$RF$alloc..alloc..Global$GT$$GT$17h40a88cef74fe5b08E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$u8$C$$RF$alloc..alloc..Global$GT$$GT$17h40a88cef74fe5b08E"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60d7cd9713e3289fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$C$$RF$alloc..alloc..Global$GT$$GT$17h750f8ab98f47ea71E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$C$$RF$alloc..alloc..Global$GT$$GT$17h750f8ab98f47ea71E"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h3261ae1956fa28abE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %6, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %14, i8 noundef 2)
  %17 = icmp eq i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %20, i64 noundef 1, i8 noundef 1)
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hc8fc75ca25556239E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfaf45819b41ea7e5E(ptr noundef %6, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %14, i8 noundef 2)
  %17 = icmp eq i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h4bc47224b5bbed64E(ptr noundef %20, i64 noundef 1, i8 noundef 1)
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h2a313140c2fbe7ebE"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1) unnamed_addr #0 {
  %3 = alloca [264 x i8], align 8
  %4 = alloca [264 x i8], align 8
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 264, ptr %4)
  call void @llvm.lifetime.start.p0(i64 264, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %4)
  br label %6

6:                                                ; preds = %2
  ret ptr %0

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f1cd2f4edbe441eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
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
  %14 = load i64, ptr %6, align 8, !range !29, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !29, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad5b3cabc509e82E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a43172c34593ecE"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b91d88a2c5fc49cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.95, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.94)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.93, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8dd5f0f2b56c44b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %2)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h181a0aa46f26e65cE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [248 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [264 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %2, align 1
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3ee73c36f0fff89fE"()
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr %3)
  invoke void @"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE"(ptr noalias noundef sret([248 x i8]) align 8 captures(none) dereferenceable(248) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %29, label %23

11:                                               ; preds = %16, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr %3)
  store i8 0, ptr %2, align 1
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h2a313140c2fbe7ebE"(ptr noalias noundef nonnull align 8 %19, ptr noalias noundef align 8 captures(none) dereferenceable(264) %5)
          to label %21 unwind label %11

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 264, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  ret ptr %20

23:                                               ; preds = %29, %8
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %8
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..sync..ArcInner$LT$ruff_db..files..FilesInner$GT$$GT$$GT$$GT$17h7d38f06a6bbd8bb5E"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE"(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [136 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [160 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 4
  %17 = alloca [160 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcba6c4b21d32cd25E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, i64 noundef 0)
          to label %28 unwind label %23

22:                                               ; preds = %29, %23
  invoke void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h00446fd98f1445a4E"(ptr noalias noundef align 8 dereferenceable(24) %21) #20
          to label %68 unwind label %66

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h5ba4b1767a57240fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, i64 noundef 0)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb46145be89dc572bE"(ptr noalias noundef align 8 dereferenceable(24) %20) #20
          to label %22 unwind label %66

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 176, ptr %18)
  call void @llvm.lifetime.start.p0(i64 160, ptr %17)
  call void @llvm.lifetime.start.p0(i64 136, ptr %11)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 48, i1 false)
  %47 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 132
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %9, i64 133
  store i8 5, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 24, i1 false)
  %52 = load i32, ptr @anon.192cb737ebb450dbe56e29c1da06b260.96, align 4, !range !22, !noundef !3
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.96, i64 4), align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 136, i1 false)
  %59 = getelementptr inbounds i8, ptr %17, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %60 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 160, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %16, i64 8, i1 false)
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %15, i64 1, i1 false)
  %62 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %20, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %19, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %18, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

66:                                               ; preds = %29, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

68:                                               ; preds = %22
  %69 = load ptr, ptr %2, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.97, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.98, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.99, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr null, ptr %4, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  br label %12

12:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548bee9eddaaedb9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %19 unwind label %14

13:                                               ; preds = %33, %14
  invoke void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef align 8 dereferenceable(64) %7) #20
          to label %44 unwind label %41

14:                                               ; preds = %39, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h46646337aefd4f11E(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.100, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.101)
          to label %39 unwind label %34

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %32 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i1 %32

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef align 8 dereferenceable(24) %5) #20
          to label %13 unwind label %41

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %14

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %12

41:                                               ; preds = %33, %13
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %13
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f8e3f383893e22cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8dd5f0f2b56c44b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a43172c34593ecE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.105, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.106, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.100, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.107, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.102, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.108, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.103, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.109, i64 noundef 30, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f5dccf6d61d52dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 264, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586e2df11ce4ba34E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1248, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd6d7ead6db7d6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %10 = mul nuw nsw i64 %7, 40
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
  %21 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0b1ab085d2e6d2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 160, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebab7e43879da44fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1992, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf88813d27db43fe5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 184, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !29, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..ListedDirectory$u20$as$u20$core..fmt..Debug$GT$3fmt17hf62b12be7ef2d7c1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.112, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.113, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.110, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.114, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd80f5fdecd0e71f0E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [184 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %5)
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 184, i1 false)
  invoke void @"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf88813d27db43fe5E"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %31 unwind label %29

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 184, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 184, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %19 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = sub i64 %19, 1
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

24:                                               ; preds = %15
  %25 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %25)
  %26 = icmp uge i64 %19, 1
  %27 = icmp ule i64 %19, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %16, i64 noundef %18, i64 noundef %19) #13
  br label %23

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hfbd7592b8acaac92E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 160, i1 false)
  invoke void @"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0b1ab085d2e6d2E"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %31 unwind label %29

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 160, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %19 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = sub i64 %19, 1
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

24:                                               ; preds = %15
  %25 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %25)
  %26 = icmp uge i64 %19, 1
  %27 = icmp ule i64 %19, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %16, i64 noundef %18, i64 noundef %19) #13
  br label %23

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.115, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !3
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %54, label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  store ptr %23, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.116)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h98b1ca0a238d1441E"(ptr noalias noundef align 8 dereferenceable(16) %9) #20
          to label %48 unwind label %46

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h98b1ca0a238d1441E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %80, %54, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %40, i8 noundef 0)
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.121, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %45 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret i1 %45

46:                                               ; preds = %74, %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

48:                                               ; preds = %74, %32
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.119, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !align !4, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  %62 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.120)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %39

63:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  store ptr %65, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8
  %73 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.116)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %48 unwind label %46

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %22, label %16

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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hee562ef8a14ea8c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h5ba4b1767a57240fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %22, label %16

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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb37a8edac86d3425E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcba6c4b21d32cd25E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %22, label %16

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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.122, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.124) #22
          to label %29 unwind label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %13 = call i64 @llvm.ctpop.i64(i64 %2)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %16 = icmp eq i32 %15, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %30, label %32

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %52, %46, %32, %30, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %52, %32, %11
  unreachable

30:                                               ; preds = %12
  %31 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %2)
          to label %33 unwind label %24

32:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.126, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.127) #22
          to label %29 unwind label %24

33:                                               ; preds = %30
  %34 = sub i64 64, %31
  %35 = load i64, ptr %8, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = sub i64 %2, 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = add i64 %40, %39
  %42 = xor i64 %39, -1
  %43 = and i64 %41, %42
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = udiv i64 %47, %2
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %2, ptr %50, align 8
  store ptr %7, ptr %6, align 8
  %51 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h721254ee944f387eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %53 unwind label %24

52:                                               ; preds = %44
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.125) #22
          to label %29 unwind label %24

53:                                               ; preds = %46
  %54 = extractvalue { ptr, i64 } %51, 0
  %55 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %56, align 8
  store ptr %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.122, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.124) #22
          to label %29 unwind label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %13 = call i64 @llvm.ctpop.i64(i64 %2)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %16 = icmp eq i32 %15, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %30, label %32

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %52, %46, %32, %30, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %52, %32, %11
  unreachable

30:                                               ; preds = %12
  %31 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %2)
          to label %33 unwind label %24

32:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.126, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.127) #22
          to label %29 unwind label %24

33:                                               ; preds = %30
  %34 = sub i64 64, %31
  %35 = load i64, ptr %8, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = sub i64 %2, 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = add i64 %40, %39
  %42 = xor i64 %39, -1
  %43 = and i64 %41, %42
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = udiv i64 %47, %2
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %2, ptr %50, align 8
  store ptr %7, ptr %6, align 8
  %51 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4a8a6cc6abd79E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %53 unwind label %24

52:                                               ; preds = %44
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.125) #22
          to label %29 unwind label %24

53:                                               ; preds = %46
  %54 = extractvalue { ptr, i64 } %51, 0
  %55 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %56, align 8
  store ptr %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = icmp ugt i64 %4, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.122, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.124) #22
          to label %31 unwind label %26

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %15 = call i64 @llvm.ctpop.i64(i64 %4)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %18 = icmp eq i32 %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %32, label %34

20:                                               ; preds = %26
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %54, %48, %34, %32, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %54, %34, %13
  unreachable

32:                                               ; preds = %14
  %33 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %4)
          to label %35 unwind label %26

34:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.126, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.127) #22
          to label %31 unwind label %26

35:                                               ; preds = %32
  %36 = sub i64 64, %33
  %37 = load i64, ptr %10, align 8, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %46

40:                                               ; preds = %35
  %41 = sub i64 %4, 1
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = add i64 %42, %41
  %44 = xor i64 %41, -1
  %45 = and i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = udiv i64 %49, %4
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %4, ptr %52, align 8
  store ptr %9, ptr %8, align 8
  %53 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hf2d7810871111052E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %55 unwind label %26

54:                                               ; preds = %46
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.125) #22
          to label %31 unwind label %26

55:                                               ; preds = %48
  %56 = extractvalue { ptr, i64 } %53, 0
  %57 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %58, align 8
  store ptr %56, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %3, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hee562ef8a14ea8c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.122, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.124) #22
          to label %29 unwind label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %13 = call i64 @llvm.ctpop.i64(i64 %2)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %16 = icmp eq i32 %15, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %30, label %32

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %52, %46, %32, %30, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %52, %32, %11
  unreachable

30:                                               ; preds = %12
  %31 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %2)
          to label %33 unwind label %24

32:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.126, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.127) #22
          to label %29 unwind label %24

33:                                               ; preds = %30
  %34 = sub i64 64, %31
  %35 = load i64, ptr %8, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = sub i64 %2, 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = add i64 %40, %39
  %42 = xor i64 %39, -1
  %43 = and i64 %41, %42
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = udiv i64 %47, %2
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %2, ptr %50, align 8
  store ptr %7, ptr %6, align 8
  %51 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h184cb075104a8d59E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %53 unwind label %24

52:                                               ; preds = %44
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.125) #22
          to label %29 unwind label %24

53:                                               ; preds = %46
  %54 = extractvalue { ptr, i64 } %51, 0
  %55 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %56, align 8
  store ptr %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = add nuw i64 %4, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = and i64 %12, -4
  %14 = icmp ne i64 %13, -4
  br i1 %14, label %17, label %16

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %8
  br label %22

17:                                               ; preds = %8
  %18 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd10e71f4fcbcc6ccE(ptr noundef %0, i64 noundef %4, i64 noundef %12, i8 noundef 2, i8 noundef 0)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %23

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..os..CaseSensitivePathsCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b361250e2f9c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.129, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.130, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$sharded_slab..page..Local$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h2240e2939758876aE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %4, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9cc78516483cc794E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %1, %5
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %3, i64 %1
  %9 = call noundef zeroext i1 @_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE(ptr noundef nonnull align 8 %8)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hea8083f4bab717d6E(ptr noundef nonnull align 8 %8)
  br label %12

12:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ebe6b95bc5d2183E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73911fc46f0d7424E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b233b558d0149bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97bc574cef40790cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2e3898bee949d9daE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h086a391fe30b429eE"(ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %36, %28, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %9
  store i64 %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97bc574cef40790cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %30 unwind label %21

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = invoke noundef zeroext i1 @"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %37)
          to label %43 unwind label %21

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i64, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, align 8, !range !6, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.192cb737ebb450dbe56e29c1da06b260.8, i64 8), align 8
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

43:                                               ; preds = %36
  br i1 %38, label %48, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !noundef !3
  %50 = load i64, ptr %6, align 8, !noundef !3
  %51 = icmp ult i64 %49, %50
  br label %53

52:                                               ; preds = %44
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

53:                                               ; preds = %48
  call void @llvm.assume(i1 %51)
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

56:                                               ; preds = %53, %39
  %57 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h558a188e296a8154E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @anon.192cb737ebb450dbe56e29c1da06b260.132, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %6, i64 8, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E", ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 0, 4) i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = and i64 %0, 3
  switch i64 %12, label %13 [
    i64 0, label %29
    i64 1, label %30
    i64 3, label %31
  ], !prof !28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h2cab5358e902b62eE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i16 2, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 -528482272, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %20, align 8
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.134, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.136) #22
  unreachable

29:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %32

30:                                               ; preds = %1
  store i64 1, ptr %11, align 8
  br label %32

31:                                               ; preds = %1
  store i64 3, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %30, %29
  %33 = load i64, ptr %11, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177b5bef031c817cE"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fcdbfb235e917e8E"(i64 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hee28623a0be06048E(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hf2746d159d998f95E(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb085747e4d064277E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf54fad69d1949e4eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbee8707568b67e2bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d09915ff75f6523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84ad388da028eea6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17hfab99cbd7d3130c7E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h13502c222167d674E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb1f4a9306a3488ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h00a0d68f03e0a4b0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hd9999d9910eb30b0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h16b0f0e697453e7cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h80ce8a681c028d52E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h043c9f098942f73cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h272c0c17744377feE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h94190d3d7b77fd8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hb48d263d5eed6308E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hf368eb873a49b42bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h20e790b10bbf4ef8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hdcc30a540874b9fbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h54689dc1711a7f54E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4f386850af10b31bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h14f9476d065f7d83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h59560f0032de1340E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h72285af807092cf2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6448050367081188E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hef6da32fd65e48eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h9e5dbec52168b662E"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2a6bc14a3cae8eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6fb68e73b1f87e78E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c49a0cd5da021d9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c08681f61abbd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b91ec1f5241572eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h766a6c86713feadaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$C$$RF$alloc..alloc..Global$GT$$GT$17h182d9c7c7eeb095bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$C$$RF$alloc..alloc..Global$GT$$GT$17h02fc62ba5d56811dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h5f70e114aba45501E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$C$$RF$alloc..alloc..Global$GT$$GT$17heb02b8c192c3dc6dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$u8$C$$RF$alloc..alloc..Global$GT$$GT$17h40a88cef74fe5b08E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$C$$RF$alloc..alloc..Global$GT$$GT$17h750f8ab98f47ea71E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c1543d908550c85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3ee73c36f0fff89fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb46145be89dc572bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h00446fd98f1445a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548bee9eddaaedb9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..os..ListedDirectory$GT$17h8bcedef5c46d7b2cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h46646337aefd4f11E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..os..CaseSensitivePathsCache$GT$17hdf42f5fe7f34e0b2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd287dad0678765b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d927f23dad0bd5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hea8083f4bab717d6E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h2cab5358e902b62eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 4}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 5}
!13 = !{i32 0, i32 1000000001}
!14 = !{i32 0, i32 1000000000}
!15 = !{i8 -1, i8 2}
!16 = !{i64 0, i64 9}
!17 = !{i64 0, i64 -9223372036854775803}
!18 = !{i64 128}
!19 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000, i32 2000}
!20 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!21 = !{i64 0, i64 3}
!22 = !{i32 0, i32 2}
!23 = !{i64 0, i64 -9223372036854775804}
!24 = !{i64 0, i64 8}
!25 = !{i64 0, i64 7}
!26 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!27 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!28 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!29 = !{i64 1, i64 -9223372036854775807}
