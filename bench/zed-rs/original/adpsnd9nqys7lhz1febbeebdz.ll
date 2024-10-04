target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external global { i64 }
@anon.28b6abe1c8975fe75e9106fd1def0251.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.2, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.4, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.4, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.4, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.12 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.12, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.4, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.17 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h9c668eab6e79eafbE, ptr @_ZN5alloc4task9raw_waker4wake17h9a054c080f315b66E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17hef5b6f4ee902765cE, ptr @_ZN5alloc4task9raw_waker10drop_waker17ha9b4a15285328fbcE }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.18 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17hdfc61124cfe87175E, ptr @_ZN5alloc4task9raw_waker4wake17h9cc895f925ac3aa4E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17he17a59722f89a90cE, ptr @_ZN5alloc4task9raw_waker10drop_waker17h346ace2149244ac3E }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.19 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.19, [16 x i8] c"y\00\00\00\00\00\00\00K\00\00\00I\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.19, [16 x i8] c"y\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.22 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/ffi/os_str.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.22, [16 x i8] c"M\00\00\00\00\00\00\00h\02\00\00\0E\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.24 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.24, [16 x i8] c"Q\00\00\00\00\00\00\00\9D\00\00\00\13\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.26 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-fs-1.6.0/src/lib.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.26, [16 x i8] c"\\\00\00\00\00\00\00\00\98\00\00\00H\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.28 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_on()" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.29, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.31 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-io-1.13.0/src/driver.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"async_io::driver" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"block_on: completed" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.34, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\93\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.37 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.38 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.39 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.39, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.41 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"block_on: waiting on I/O" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.41, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.44 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.45 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"block_on: stops hogging the reactor" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.45, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.48 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"block_on: notified" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.48, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\C4\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\BA\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.52 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"block_on: sleep until notification" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.52, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.56 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0-" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.59 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"crates/db/src/db.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\000\00\00\00d\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.62 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Opening main db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.62, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00M\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.66 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"PRAGMA journal_mode = WAL;\0APRAGMA busy_timeout = 1;\0APRAGMA case_sensitive_like = TRUE;\0APRAGMA synchronous = NORMAL;" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.67 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"PRAGMA foreign_keys = TRUE;" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00L\00\00\00W\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00S\00\00\00\0A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.70 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Opening fallback db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.70, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00W\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"FALLBACK_MEMORY_DB" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00V\00\00\00E\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.75 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"Fallback in memory database failed. Likely initialization queries or migrations have fundamental errors" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00]\00\00\00\0A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\007\00\00\00\16\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.78 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Could not create db directory" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00;\00\00\00\0E\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"db.sqlite" }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.1.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.12.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.15122249053216906536" }>, align 8
@anon.5b54c7c590b12ab3c1d8b44203ff2427.27.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b54c7c590b12ab3c1d8b44203ff2427.27.llvm.15122249053216906536, [16 x i8] c"I\00\00\00\00\00\00\00\BA\07\00\00)\00\00\00" }>, align 8
@_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.d2a3974a707f9f79859da751ffec4132.0.llvm.15599359435660965266 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bb082613d16c87912b218495806c9905.23.llvm.4913694704909383740 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.bb082613d16c87912b218495806c9905.24.llvm.4913694704909383740 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.bb082613d16c87912b218495806c9905.25.llvm.4913694704909383740 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb082613d16c87912b218495806c9905.24.llvm.4913694704909383740, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.12.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE" }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.13.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.12.llvm.3445054059876624322, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E", ptr @_ZN4core5error5Error7type_id17h9a072c3d0115a151E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E", ptr @_ZN4core5error5Error7provide17hd349d82b53c2e791E.llvm.3445054059876624322 }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.63.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h80320bb316af60a7E, ptr @_ZN6anyhow5error10object_ref17haa591b730b57ec6cE.llvm.3445054059876624322, ptr @_ZN6anyhow5error12object_boxed17h551598c1ecef359aE.llvm.3445054059876624322, ptr @_ZN6anyhow5error16context_downcast17h8392da90f959e60cE, ptr @_ZN6anyhow5error17context_drop_rest17h48097e218ec0b613E }>, align 8
@anon.3300fbcaf25f654ae895eeba567068e6.25.llvm.18097305431159997314 = available_externally hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.3300fbcaf25f654ae895eeba567068e6.26.llvm.18097305431159997314 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3300fbcaf25f654ae895eeba567068e6.25.llvm.18097305431159997314, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }
@_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E = external global { i64 }
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.llvm.1085812539054361779 }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.33.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.33.llvm.1085812539054361779, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6729af0a972c5f0cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8e74f62eba1fb848E"(ptr noundef nonnull %5)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hca02658aebff5d9eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8e74f62eba1fb848E"(ptr noundef nonnull %5)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN3log9max_level17h3c7dbf586ef4afc7E() unnamed_addr #1 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
  %2 = icmp ule i64 %1, 5
  call void @llvm.assume(i1 %2)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
          to label %20 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %12, ptr %4, align 8
  br label %30

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %30

14:                                               ; preds = %15
  br label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %22

23:                                               ; preds = %29, %14
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  br label %23

30:                                               ; preds = %13, %11
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4path4Path15to_string_lossy17hede9c2f4574972f3E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync4once4Once9call_once17h94afc007f2752260E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hf564770c9dc04d75E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %21, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h4beaa24df420d20aE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %22

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %22
  br label %9

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync4once4Once9call_once17hf26571b712688ed5E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hf564770c9dc04d75E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %21, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h72918b61fbb8b5cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %22

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %22
  br label %9

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h14dcaf67f6f9718bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
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
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h49a8c8b355a09e70E"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d2adcddf377143E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
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
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17he957595a6c558ff4E"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9d2dd8eb6872a857E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
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
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h2e106713f3d167abE"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hee23ef1ef824ef0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
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
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h131af59b43e5b661E"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h0ece74341d3d27f2E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h60b9a0e1fbde87fdE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h7066cc75d40272b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !7
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %12
  ]

9:                                                ; preds = %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  switch i8 %11, label %9 [
    i8 -1, label %13
    i8 0, label %13
    i8 1, label %12
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h3a2d700bc77cabe7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h5c2f7fadbd3e0717E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h607ed0a0e7ba2f39E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE(ptr noalias noundef align 1 dereferenceable_or_null(2) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %6 = invoke noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 1 dereferenceable_or_null(2) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h074128e909c8a64fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h4fb1754e072bfc82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h917cb3ad94cbe54fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h94ce15f09fdbb211E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9dc5ef01a97c59e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9e67dc3310fd8e92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha32368a484a8e121E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha54463f821fd49ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha7d552928e6628a7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hadcba449e3034763E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hb726f6ee15064610E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcc89799169b357b9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %9)
          to label %17 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %19 unwind label %31

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %30 unwind label %25

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %17 unwind label %12

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %12
  br label %19

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$core..task..poll..Poll$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17h9a05227d429a5fdfE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$core..task..poll..Poll$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h3dadaee8c69facc9E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr109drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$$GT$17hc4edcf9f6d3818f6E"(ptr noalias noundef align 8 dereferenceable(80) %8)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %30 unwind label %25

11:                                               ; preds = %32, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %7
  ret void

23:                                               ; preds = %25
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %24) #14
          to label %32 unwind label %39

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %31)
          to label %38 unwind label %33

32:                                               ; preds = %33, %23
  br label %11

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %11)
          to label %33 unwind label %28

12:                                               ; preds = %13
  br label %20

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %41, %18
  ret void

20:                                               ; preds = %35, %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %28
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %27) #14
          to label %35 unwind label %42

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %26

33:                                               ; preds = %10
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %41 unwind label %36

35:                                               ; preds = %36, %26
  br label %20

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  br label %19

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr115drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17h2a4fbf7ac2f30314E"(ptr noalias noundef align 8 dereferenceable(80) %8)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %30 unwind label %25

11:                                               ; preds = %32, %17
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %7
  ret void

23:                                               ; preds = %25
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %24) #14
          to label %32 unwind label %39

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %31)
          to label %38 unwind label %33

32:                                               ; preds = %33, %23
  br label %11

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %11)
          to label %33 unwind label %28

12:                                               ; preds = %13
  br label %20

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %41, %18
  ret void

20:                                               ; preds = %35, %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %28
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %27) #14
          to label %35 unwind label %42

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %26

33:                                               ; preds = %10
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %41 unwind label %36

35:                                               ; preds = %36, %26
  br label %20

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  br label %19

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h78a4b6642d62c3c7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.1, i64 noundef 93) #16
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !range !14, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %9)
          to label %20 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %11)
          to label %35 unwind label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %13)
          to label %53 unwind label %48

14:                                               ; preds = %15
  br label %22

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %70, %43, %20
  ret void

22:                                               ; preds = %64, %37, %14
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %30
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %37 unwind label %44

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %28

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %43 unwind label %38

37:                                               ; preds = %38, %28
  br label %22

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  br label %21

44:                                               ; preds = %55, %46, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

46:                                               ; preds = %48
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %47) #14
          to label %55 unwind label %44

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %46

53:                                               ; preds = %12
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %54)
          to label %62 unwind label %57

55:                                               ; preds = %57, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %56) #14
          to label %64 unwind label %44

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %70 unwind label %65

64:                                               ; preds = %65, %55
  br label %22

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %67, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %62
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %9)
          to label %17 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %19 unwind label %31

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %30 unwind label %25

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !range !14, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %9)
          to label %20 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %11)
          to label %35 unwind label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %13)
          to label %53 unwind label %48

14:                                               ; preds = %15
  br label %22

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %70, %43, %20
  ret void

22:                                               ; preds = %64, %37, %14
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %30
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %37 unwind label %44

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %28

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %43 unwind label %38

37:                                               ; preds = %38, %28
  br label %22

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  br label %21

44:                                               ; preds = %55, %46, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

46:                                               ; preds = %48
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %47) #14
          to label %55 unwind label %44

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %46

53:                                               ; preds = %12
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %54)
          to label %62 unwind label %57

55:                                               ; preds = %57, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %56) #14
          to label %64 unwind label %44

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %70 unwind label %65

64:                                               ; preds = %65, %55
  br label %22

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %67, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %62
  br label %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core4hint8must_use17hf09b9102c059ededE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h861deaf98697c4d1E(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, i8 noundef %2) unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %0, i8 noundef %4, i8 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.3, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.5) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.7, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.8) #17
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17hf564770c9dc04d75E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.3, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.5) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.7, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.8) #17
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.11) #17
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.13, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.14) #17
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h607ed0a0e7ba2f39E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28b6abe1c8975fe75e9106fd1def0251.15, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha39795e4e67a2a89E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28b6abe1c8975fe75e9106fd1def0251.16, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #14
          to label %25 unwind label %23

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27b5b9278bdd486E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28b6abe1c8975fe75e9106fd1def0251.16, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #14
          to label %25 unwind label %23

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8e74f62eba1fb848E"(ptr noundef nonnull %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h77897b6008e4aa87E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbed0627a9d9ca66dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !15, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #17
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3e7f460f08d65300E"(ptr dead_on_unwind noalias nocapture noundef writable sret([184 x i8]) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h41c61757e14152d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([264 x i8]) align 8 dereferenceable(264) %0, ptr noalias nocapture noundef align 8 dereferenceable(264) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4937c64d32419f46E"(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5c3e8f7399ca319eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([184 x i8]) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9c839311411947fdE"(ptr noundef nonnull %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9e3da178b4341dffE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hada24deb5f36d59bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([264 x i8]) align 8 dereferenceable(264) %0, ptr noalias nocapture noundef align 8 dereferenceable(264) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbff29a0662af62e8E"(ptr noundef %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc842c712b643cba4E"(ptr noundef %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd28dffb069ed439cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 224, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hef6ad8d2dc7a3f13E"(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf5205e7256c15350E"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 224, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h77897b6008e4aa87E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8f7401c351913154E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 8, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %11, align 8
  %12 = add i64 16, %10
  %13 = sub i64 %12, 1
  %14 = sub i64 %10, 1
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = sub i64 %16, 16
  %18 = add i64 16, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %19

19:                                               ; preds = %1
  %20 = sub nsw i64 0, %18
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %28

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  %32 = load ptr, ptr %8, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %32) #18
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hde71a75312e63e58E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 8, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %11, align 8
  %12 = add i64 16, %10
  %13 = sub i64 %12, 1
  %14 = sub i64 %10, 1
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = sub i64 %16, 16
  %18 = add i64 16, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %19

19:                                               ; preds = %1
  %20 = sub nsw i64 0, %18
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %28

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  %32 = load ptr, ptr %8, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %32) #18
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h566b2d48f7fc9a57E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8f7401c351913154E"(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

11:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17ha546816d8824bf0cE"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hde71a75312e63e58E"(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

11:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h9c668eab6e79eafbE(ptr noundef %0) unnamed_addr #1 {
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17ha546816d8824bf0cE"(ptr noundef %0)
  %2 = insertvalue { ptr, ptr } { ptr @anon.28b6abe1c8975fe75e9106fd1def0251.17, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17hdfc61124cfe87175E(ptr noundef %0) unnamed_addr #1 {
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h566b2d48f7fc9a57E"(ptr noundef %0)
  %2 = insertvalue { ptr, ptr } { ptr @anon.28b6abe1c8975fe75e9106fd1def0251.18, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #18
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #18
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #18
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc430f141457d390dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 24, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2fd92cc68c1e5aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr303drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5a984493f2f4e06E"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he200dfcbebfb8f9bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr291drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8e07f38c4e9dec9bE"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
  ]

12:                                               ; preds = %93, %74, %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 80, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h3d2ece87810572ccE"(ptr noalias noundef readonly align 8 dereferenceable(48) %15, ptr noundef align 1 %17, ptr %19)
          to label %30 unwind label %25

21:                                               ; preds = %21, %3
  br i1 false, label %21, label %58

22:                                               ; preds = %22, %3
  br i1 false, label %22, label %59

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %52

24:                                               ; preds = %25
  br label %56

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %13
  %31 = load ptr, ptr %1, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17h0ba0f77945542973E"(ptr noalias noundef readonly align 8 dereferenceable(48) %34, ptr noalias noundef readonly align 1 %31, i64 %33)
          to label %42 unwind label %37

36:                                               ; preds = %37
  br label %44

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %30
  %43 = invoke noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc842c712b643cba4E"(ptr noundef %35)
          to label %50 unwind label %45

44:                                               ; preds = %45, %36
  br label %55

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %43, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h4fb1754e072bfc82E"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %66 unwind label %61

55:                                               ; preds = %118, %86, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %56

56:                                               ; preds = %55, %24
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %57) #14
          to label %106 unwind label %120

58:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #17
  unreachable

59:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #17
  unreachable

60:                                               ; preds = %61
  br label %118

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %52
  %67 = invoke { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E"(ptr noalias noundef align 8 dereferenceable(8) %54, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %74 unwind label %69

68:                                               ; preds = %69
  br label %118

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %66
  %75 = extractvalue { i64, ptr } %67, 0
  %76 = extractvalue { i64, ptr } %67, 1
  store i64 %75, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %78, label %12 [
    i64 0, label %79
    i64 1, label %83
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef align 8 dereferenceable(8) %82)
          to label %91 unwind label %86

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 3, ptr %85, align 8
  ret void

86:                                               ; preds = %100, %91, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %55

91:                                               ; preds = %79
  %92 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h933f2479ee83f0f8E"(ptr noundef %81)
          to label %93 unwind label %86

93:                                               ; preds = %91
  store ptr %92, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %12 [
    i64 0, label %98
    i64 1, label %100
  ]

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %99, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6729af0a972c5f0cE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noundef nonnull %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.21)
          to label %104 unwind label %86

102:                                              ; preds = %104, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %103 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 1, ptr %103, align 8
  ret void

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %105)
          to label %102 unwind label %113

106:                                              ; preds = %113, %56
  %107 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 2, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %106

118:                                              ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %119 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef align 8 dereferenceable(8) %119) #14
          to label %55 unwind label %120

120:                                              ; preds = %118, %56
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
  ]

12:                                               ; preds = %93, %74, %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 80, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h0d37f07667eb75f7E"(ptr noalias noundef readonly align 8 dereferenceable(48) %15, ptr noundef align 1 %17, ptr %19)
          to label %30 unwind label %25

21:                                               ; preds = %21, %3
  br i1 false, label %21, label %58

22:                                               ; preds = %22, %3
  br i1 false, label %22, label %59

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %52

24:                                               ; preds = %25
  br label %56

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %13
  %31 = load ptr, ptr %1, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17ha78e1d39dec37da1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %34, ptr noalias noundef readonly align 1 %31, i64 %33)
          to label %42 unwind label %37

36:                                               ; preds = %37
  br label %44

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %30
  %43 = invoke noundef ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbff29a0662af62e8E"(ptr noundef %35)
          to label %50 unwind label %45

44:                                               ; preds = %45, %36
  br label %55

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %43, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9e67dc3310fd8e92E"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %66 unwind label %61

55:                                               ; preds = %118, %86, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %56

56:                                               ; preds = %55, %24
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %57) #14
          to label %106 unwind label %120

58:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #17
  unreachable

59:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #17
  unreachable

60:                                               ; preds = %61
  br label %118

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %52
  %67 = invoke { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E"(ptr noalias noundef align 8 dereferenceable(8) %54, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %74 unwind label %69

68:                                               ; preds = %69
  br label %118

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %66
  %75 = extractvalue { i64, ptr } %67, 0
  %76 = extractvalue { i64, ptr } %67, 1
  store i64 %75, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %78, label %12 [
    i64 0, label %79
    i64 1, label %83
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef align 8 dereferenceable(8) %82)
          to label %91 unwind label %86

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 3, ptr %85, align 8
  ret void

86:                                               ; preds = %100, %91, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %55

91:                                               ; preds = %79
  %92 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h933f2479ee83f0f8E"(ptr noundef %81)
          to label %93 unwind label %86

93:                                               ; preds = %91
  store ptr %92, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %12 [
    i64 0, label %98
    i64 1, label %100
  ]

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %99, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hca02658aebff5d9eE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noundef nonnull %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.21)
          to label %104 unwind label %86

102:                                              ; preds = %104, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %103 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 1, ptr %103, align 8
  ret void

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %105)
          to label %102 unwind label %113

106:                                              ; preds = %113, %56
  %107 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 2, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %106

118:                                              ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %119 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef align 8 dereferenceable(8) %119) #14
          to label %55 unwind label %120

120:                                              ; preds = %118, %56
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed30bec343f9b8ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.23)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed78253546018c21E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h7066cc75d40272b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load i64, ptr %0, align 8, !range !18, !noundef !4
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, 5
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = load i64, ptr %1, align 8, !range !19, !noundef !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %13 = icmp ule i64 %12, 5
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = icmp ult i64 %7, %12
  %15 = icmp ne i64 %7, %12
  %16 = select i1 %15, i8 1, i8 0
  %17 = select i1 %14, i8 -1, i8 %16
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !4
  ret i8 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h933f2479ee83f0f8E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.23)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h226ea7dae1e4e9e8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h70113e3f0a34baafE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync4once4Once9call_once17hf26571b712688ed5E(ptr noundef nonnull align 4 %2, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9f75cd6323ee528E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync4once4Once9call_once17h94afc007f2752260E(ptr noundef nonnull align 4 %2, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8async_fs14create_dir_all17h6dd3639ec79b2e95E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ]

11:                                               ; preds = %74, %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E"(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %26 unwind label %21

17:                                               ; preds = %17, %2
  br i1 false, label %17, label %58

18:                                               ; preds = %18, %2
  br i1 false, label %18, label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  br label %53

20:                                               ; preds = %21
  br label %29

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %12
  %27 = extractvalue { ptr, i64 } %16, 0
  %28 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
          to label %35 unwind label %30

29:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %57

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %36 = invoke noundef nonnull ptr @_ZN8blocking7unblock17h66ec7a7a1f74094bE(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %43 unwind label %38

37:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %44 = invoke noundef nonnull ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9c839311411947fdE"(ptr noundef nonnull %36)
          to label %51 unwind label %46

45:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %56

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h9dc5ef01a97c59e7E"(ptr noalias noundef align 8 dereferenceable(8) %54)
          to label %66 unwind label %61

56:                                               ; preds = %93, %45
  br label %57

57:                                               ; preds = %56, %29
  br label %112

58:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.27) #17
  unreachable

59:                                               ; preds = %18
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.27) #17
  unreachable

60:                                               ; preds = %61
  br label %108

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %53
  %67 = invoke { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf3cca7aca6d069a9E"(ptr noalias noundef align 8 dereferenceable(8) %55, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %74 unwind label %69

68:                                               ; preds = %69
  br label %108

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %66
  %75 = extractvalue { i64, ptr } %67, 0
  %76 = extractvalue { i64, ptr } %67, 1
  store i64 %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i64, ptr %4, align 8, !range !15, !noundef !4
  switch i64 %78, label %11 [
    i64 0, label %79
    i64 1, label %83
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8) %82)
          to label %99 unwind label %94

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = load i64, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.28, align 8, !range !15, !noundef !4
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.28, i64 8), align 8
  store i64 %84, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %87, align 8
  %88 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %56

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %96, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %81, ptr %101, align 8
  store i64 0, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %102, align 8
  %103 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { i64, ptr } poison, i64 %103, 0
  %107 = insertvalue { i64, ptr } %106, ptr %105, 1
  ret { i64, ptr } %107

108:                                              ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8) %109) #14
          to label %93 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

112:                                              ; preds = %57
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i32, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17h2ca629ec6925e64dE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(400) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [40 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [0 x i8], align 1
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [400 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [1 x i8], align 1
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [0 x i8], align 1
  %65 = alloca [40 x i8], align 8
  %66 = alloca [48 x i8], align 8
  %67 = alloca [8 x i8], align 8
  store i8 1, ptr %19, align 1
  %68 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %77 unwind label %72

69:                                               ; preds = %108, %72
  %70 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %578, label %572

72:                                               ; preds = %213, %97, %87, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %2
  %78 = icmp ule i64 %68, 5
  call void @llvm.assume(i1 %78)
  store i64 %68, ptr %67, align 8
  %79 = load i64, ptr %67, align 8, !range !19, !noundef !4
  %80 = icmp ule i64 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = icmp ult i64 5, %79
  %82 = icmp ne i64 5, %79
  %83 = select i1 %82, i8 1, i8 0
  %84 = select i1 %81, i8 -1, i8 %83
  store i8 %84, ptr %18, align 1
  %85 = load i8, ptr %18, align 1, !range !8, !noundef !4
  switch i8 %85, label %86 [
    i8 -1, label %87
    i8 0, label %87
    i8 1, label %96
  ]

86:                                               ; preds = %556, %551, %529, %522, %492, %454, %448, %404, %376, %340, %329, %301, %296, %265, %225, %176, %162, %77
  unreachable

87:                                               ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %66)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.30, ptr %66, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 1, ptr %88, align 8
  %89 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %90 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  %95 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.32)
          to label %97 unwind label %72

96:                                               ; preds = %77
  br label %105

97:                                               ; preds = %87
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 16, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 16, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %95, ptr %101, align 8
  %102 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %66, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %65, ptr noalias noundef readonly align 16 %102, i64 %103)
          to label %104 unwind label %72

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 48, ptr %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  br label %105

105:                                              ; preds = %104, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %106 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %106, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %107 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %114 unwind label %109

108:                                              ; preds = %570, %109
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E"(ptr noalias noundef nonnull align 1 %64) #14
          to label %69 unwind label %215

109:                                              ; preds = %212, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %111, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %105
  %115 = extractvalue { ptr, ptr } %107, 0
  %116 = extractvalue { ptr, ptr } %107, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  store ptr %115, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  store i8 1, ptr %20, align 1
  store ptr %116, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %60)
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 8, i1 false)
  %118 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 1 %60, i64 1, i1 false)
  %119 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc430f141457d390dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %128 unwind label %123

120:                                              ; preds = %141, %123
  %121 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %571, label %570

123:                                              ; preds = %211, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %125, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %119, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %129 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %130 = atomicrmw add ptr %129, i64 1 monotonic, align 8
  store i64 %130, ptr %3, align 8
  %131 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %132 = icmp ugt i64 %131, 9223372036854775807
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %20, align 1
  %135 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %16, i64 8, i1 false)
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %134, ptr %138, align 8
  %139 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2fd92cc68c1e5aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %147 unwind label %142

140:                                              ; preds = %128
  call void @llvm.trap()
  unreachable

141:                                              ; preds = %204, %142
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"(ptr noalias noundef align 8 dereferenceable(8) %61) #14
          to label %120 unwind label %215

142:                                              ; preds = %210, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %144, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %148 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.18, ptr %59, align 8
  %149 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  store ptr %59, ptr %58, align 8
  %150 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %150, align 8
  %151 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !6, !noundef !4
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %57)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %1, i64 400, i1 false)
  br label %155

155:                                              ; preds = %568, %486, %147
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h852af142ec0516d9E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 %57, ptr noalias noundef align 8 dereferenceable(32) %58)
          to label %162 unwind label %157

156:                                              ; preds = %534, %491, %488, %437, %170, %157
  invoke void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %57) #14
          to label %204 unwind label %215

157:                                              ; preds = %569, %563, %521, %519, %511, %501, %487, %224, %222, %220, %217, %169, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %159, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %56, i64 40
  %164 = load i8, ptr %163, align 8, !range !11, !noundef !4
  %165 = icmp eq i8 %164, 2
  %166 = select i1 %165, i64 1, i64 0
  switch i64 %166, label %86 [
    i64 0, label %167
    i64 1, label %169
  ]

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 48, i1 false)
  %168 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %176 unwind label %171

169:                                              ; preds = %162
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..task..poll..Poll$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h3dadaee8c69facc9E"(ptr noalias noundef align 8 dereferenceable(48) %56)
          to label %217 unwind label %157

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %55) #14
          to label %156 unwind label %215

171:                                              ; preds = %195, %185, %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %173, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %167
  %177 = icmp ule i64 %168, 5
  call void @llvm.assume(i1 %177)
  store i64 %168, ptr %54, align 8
  %178 = load i64, ptr %54, align 8, !range !19, !noundef !4
  %179 = icmp ule i64 %178, 5
  call void @llvm.assume(i1 %179)
  %180 = icmp ult i64 5, %178
  %181 = icmp ne i64 5, %178
  %182 = select i1 %181, i8 1, i8 0
  %183 = select i1 %180, i8 -1, i8 %182
  store i8 %183, ptr %14, align 1
  %184 = load i8, ptr %14, align 1, !range !8, !noundef !4
  switch i8 %184, label %86 [
    i8 -1, label %185
    i8 0, label %185
    i8 1, label %194
  ]

185:                                              ; preds = %176, %176
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.35, ptr %53, align 8
  %186 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %189 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  %193 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.36)
          to label %195 unwind label %171

194:                                              ; preds = %176
  br label %203

195:                                              ; preds = %185
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %52, align 8
  %196 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 16, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 16, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %193, ptr %199, align 8
  %200 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %53, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %52, ptr noalias noundef readonly align 16 %200, i64 %201)
          to label %202 unwind label %171

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  br label %203

203:                                              ; preds = %202, %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %57)
          to label %210 unwind label %205

204:                                              ; preds = %205, %156
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %59) #14
          to label %141 unwind label %215

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %207, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %208, ptr %209, align 8
  br label %204

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 400, ptr %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %59)
          to label %211 unwind label %142

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"(ptr noalias noundef align 8 dereferenceable(8) %61)
          to label %212 unwind label %123

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %213 unwind label %109

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E"(ptr noalias noundef nonnull align 1 %64)
          to label %214 unwind label %72

214:                                              ; preds = %213
  ret void

215:                                              ; preds = %578, %571, %570, %545, %534, %491, %453, %254, %204, %170, %156, %141, %108
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

217:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  %218 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %219 unwind label %157

219:                                              ; preds = %217
  br i1 %218, label %222, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %221 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %224 unwind label %157

222:                                              ; preds = %219
  %223 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %492 unwind label %157

224:                                              ; preds = %220
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %44, ptr noundef nonnull align 128 %221)
          to label %225 unwind label %157

225:                                              ; preds = %224
  store i8 1, ptr %21, align 1
  %226 = getelementptr inbounds i8, ptr %44, i64 16
  %227 = load i8, ptr %226, align 8, !range !11, !noundef !4
  %228 = icmp eq i8 %227, 2
  %229 = select i1 %228, i64 0, i64 1
  switch i64 %229, label %86 [
    i64 1, label %230
    i64 0, label %232
  ]

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  store i8 0, ptr %21, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %231 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %242 unwind label %237

232:                                              ; preds = %225
  %233 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %454 unwind label %443

234:                                              ; preds = %254, %237
  %235 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %453, label %437

237:                                              ; preds = %374, %337, %249, %248, %246, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %239, ptr %5, align 8
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %240, ptr %241, align 8
  br label %234

242:                                              ; preds = %230
  %243 = extractvalue { i64, i32 } %231, 0
  %244 = extractvalue { i64, i32 } %231, 1
  store i64 %243, ptr %42, align 8
  %245 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %375, %242
  %247 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h14dcaf67f6f9718bE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.37)
          to label %248 unwind label %237

248:                                              ; preds = %246
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE"(i1 noundef zeroext %247, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.38, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.40)
          to label %249 unwind label %237

249:                                              ; preds = %248
  %250 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %251, i8 noundef 1, i8 noundef 4)
          to label %252 unwind label %237

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %61, ptr %41, align 8
  %253 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %260 unwind label %255

254:                                              ; preds = %255
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef align 8 dereferenceable(8) %41) #14
          to label %234 unwind label %215

255:                                              ; preds = %423, %413, %395, %385, %372, %370, %368, %367, %359, %349, %338, %312, %310, %308, %306, %292, %284, %274, %263, %261, %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %257, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %258, ptr %259, align 8
  br label %254

260:                                              ; preds = %252
  br i1 %253, label %263, label %261

261:                                              ; preds = %260
  %262 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %265 unwind label %255

263:                                              ; preds = %260
  %264 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %404 unwind label %255

265:                                              ; preds = %261
  %266 = icmp ule i64 %262, 5
  call void @llvm.assume(i1 %266)
  store i64 %262, ptr %37, align 8
  %267 = load i64, ptr %37, align 8, !range !19, !noundef !4
  %268 = icmp ule i64 %267, 5
  call void @llvm.assume(i1 %268)
  %269 = icmp ult i64 5, %267
  %270 = icmp ne i64 5, %267
  %271 = select i1 %270, i8 1, i8 0
  %272 = select i1 %269, i8 -1, i8 %271
  store i8 %272, ptr %11, align 1
  %273 = load i8, ptr %11, align 1, !range !8, !noundef !4
  switch i8 %273, label %86 [
    i8 -1, label %274
    i8 0, label %274
    i8 1, label %283
  ]

274:                                              ; preds = %265, %265
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.42, ptr %36, align 8
  %275 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %275, align 8
  %276 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %277 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %278 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 %277, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 0, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %282 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.43)
          to label %284 unwind label %255

283:                                              ; preds = %265
  br label %292

284:                                              ; preds = %274
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %35, align 8
  %285 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 16, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 16, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %282, ptr %288, align 8
  %289 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %290 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 16 %289, i64 %290)
          to label %291 unwind label %255

291:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  br label %292

292:                                              ; preds = %291, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %293 = load i64, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.44, align 8
  %294 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.44, i64 8), align 8, !range !21, !noundef !4
  %295 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %43, i64 %293, i32 noundef %294)
          to label %296 unwind label %255

296:                                              ; preds = %292
  store ptr %295, ptr %34, align 8
  %297 = load ptr, ptr %34, align 8, !noundef !4
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 0, i64 1
  switch i64 %300, label %86 [
    i64 0, label %301
    i64 1, label %301
  ]

301:                                              ; preds = %296, %296
  %302 = load ptr, ptr %34, align 8, !noundef !4
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 1
  switch i64 %305, label %86 [
    i64 0, label %306
    i64 1, label %308
  ]

306:                                              ; preds = %308, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %307 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %309 unwind label %255

308:                                              ; preds = %301
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E"(ptr noalias noundef align 8 dereferenceable(8) %34)
          to label %306 unwind label %255

309:                                              ; preds = %306
  br i1 %307, label %312, label %310

310:                                              ; preds = %309
  %311 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16) %42)
          to label %314 unwind label %255

312:                                              ; preds = %309
  %313 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %376 unwind label %255

314:                                              ; preds = %310
  %315 = extractvalue { i64, i32 } %311, 0
  %316 = extractvalue { i64, i32 } %311, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %317 = icmp ult i64 %315, 0
  %318 = icmp ne i64 %315, 0
  %319 = select i1 %318, i8 1, i8 0
  %320 = select i1 %317, i8 -1, i8 %319
  store i8 %320, ptr %8, align 1
  %321 = load i8, ptr %8, align 1, !range !8, !noundef !4
  store i8 %321, ptr %9, align 1
  %322 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = icmp ult i32 %316, 500000
  %326 = icmp ne i32 %316, 500000
  %327 = select i1 %326, i8 1, i8 0
  %328 = select i1 %325, i8 -1, i8 %327
  store i8 %328, ptr %9, align 1
  br label %329

329:                                              ; preds = %324, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %330 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %331 = icmp eq i8 %330, 2
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %86 [
    i64 1, label %333
    i64 0, label %336
  ]

333:                                              ; preds = %329
  %334 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %335 = icmp eq i8 %334, 1
  br i1 %335, label %338, label %337

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336, %333
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %375 unwind label %237

338:                                              ; preds = %333
  %339 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %340 unwind label %255

340:                                              ; preds = %338
  %341 = icmp ule i64 %339, 5
  call void @llvm.assume(i1 %341)
  store i64 %339, ptr %30, align 8
  %342 = load i64, ptr %30, align 8, !range !19, !noundef !4
  %343 = icmp ule i64 %342, 5
  call void @llvm.assume(i1 %343)
  %344 = icmp ult i64 5, %342
  %345 = icmp ne i64 5, %342
  %346 = select i1 %345, i8 1, i8 0
  %347 = select i1 %344, i8 -1, i8 %346
  store i8 %347, ptr %7, align 1
  %348 = load i8, ptr %7, align 1, !range !8, !noundef !4
  switch i8 %348, label %86 [
    i8 -1, label %349
    i8 0, label %349
    i8 1, label %358
  ]

349:                                              ; preds = %340, %340
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.46, ptr %29, align 8
  %350 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %350, align 8
  %351 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %352 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %353 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %351, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 %352, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 0, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  %357 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.47)
          to label %359 unwind label %255

358:                                              ; preds = %340
  br label %367

359:                                              ; preds = %349
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %28, align 8
  %360 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 16, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store i64 16, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %357, ptr %363, align 8
  %364 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %365 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %29, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 16 %364, i64 %365)
          to label %366 unwind label %255

366:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  br label %367

367:                                              ; preds = %366, %358
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %368 unwind label %255

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %369 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %370 unwind label %255

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %369)
          to label %372 unwind label %255

372:                                              ; preds = %370
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %63)
          to label %373 unwind label %255

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %431, %403, %373
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %432 unwind label %237

375:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  br label %246

376:                                              ; preds = %312
  %377 = icmp ule i64 %313, 5
  call void @llvm.assume(i1 %377)
  store i64 %313, ptr %33, align 8
  %378 = load i64, ptr %33, align 8, !range !19, !noundef !4
  %379 = icmp ule i64 %378, 5
  call void @llvm.assume(i1 %379)
  %380 = icmp ult i64 5, %378
  %381 = icmp ne i64 5, %378
  %382 = select i1 %381, i8 1, i8 0
  %383 = select i1 %380, i8 -1, i8 %382
  store i8 %383, ptr %10, align 1
  %384 = load i8, ptr %10, align 1, !range !8, !noundef !4
  switch i8 %384, label %86 [
    i8 -1, label %385
    i8 0, label %385
    i8 1, label %394
  ]

385:                                              ; preds = %376, %376
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %32, align 8
  %386 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %386, align 8
  %387 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %388 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %389 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %387, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  store i64 %388, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 0, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %393 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.50)
          to label %395 unwind label %255

394:                                              ; preds = %376
  br label %403

395:                                              ; preds = %385
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %31, align 8
  %396 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 16, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 16, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %393, ptr %399, align 8
  %400 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %401 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %32, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef readonly align 16 %400, i64 %401)
          to label %402 unwind label %255

402:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %403

403:                                              ; preds = %402, %394
  br label %374

404:                                              ; preds = %263
  %405 = icmp ule i64 %264, 5
  call void @llvm.assume(i1 %405)
  store i64 %264, ptr %40, align 8
  %406 = load i64, ptr %40, align 8, !range !19, !noundef !4
  %407 = icmp ule i64 %406, 5
  call void @llvm.assume(i1 %407)
  %408 = icmp ult i64 5, %406
  %409 = icmp ne i64 5, %406
  %410 = select i1 %409, i8 1, i8 0
  %411 = select i1 %408, i8 -1, i8 %410
  store i8 %411, ptr %12, align 1
  %412 = load i8, ptr %12, align 1, !range !8, !noundef !4
  switch i8 %412, label %86 [
    i8 -1, label %413
    i8 0, label %413
    i8 1, label %422
  ]

413:                                              ; preds = %404, %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %39, align 8
  %414 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %414, align 8
  %415 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %417 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  %421 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.51)
          to label %423 unwind label %255

422:                                              ; preds = %404
  br label %431

423:                                              ; preds = %413
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %38, align 8
  %424 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 16, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 16, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %421, ptr %427, align 8
  %428 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %429 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 %428, i64 %429)
          to label %430 unwind label %255

430:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  br label %431

431:                                              ; preds = %430, %422
  br label %374

432:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %433 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %436, label %435

435:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %448

436:                                              ; preds = %432
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %435 unwind label %443

437:                                              ; preds = %453, %443, %234
  %438 = getelementptr inbounds i8, ptr %44, i64 16
  %439 = load i8, ptr %438, align 8, !range !11, !noundef !4
  %440 = icmp eq i8 %439, 2
  %441 = select i1 %440, i64 0, i64 1
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %488, label %156

443:                                              ; preds = %481, %473, %463, %436, %232
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = extractvalue { ptr, i32 } %444, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %445, ptr %5, align 8
  %447 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %446, ptr %447, align 8
  br label %437

448:                                              ; preds = %482, %435
  %449 = getelementptr inbounds i8, ptr %44, i64 16
  %450 = load i8, ptr %449, align 8, !range !11, !noundef !4
  %451 = icmp eq i8 %450, 2
  %452 = select i1 %451, i64 0, i64 1
  switch i64 %452, label %86 [
    i64 1, label %483
    i64 0, label %486
  ]

453:                                              ; preds = %234
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %43) #14
          to label %437 unwind label %215

454:                                              ; preds = %232
  %455 = icmp ule i64 %233, 5
  call void @llvm.assume(i1 %455)
  store i64 %233, ptr %26, align 8
  %456 = load i64, ptr %26, align 8, !range !19, !noundef !4
  %457 = icmp ule i64 %456, 5
  call void @llvm.assume(i1 %457)
  %458 = icmp ult i64 5, %456
  %459 = icmp ne i64 5, %456
  %460 = select i1 %459, i8 1, i8 0
  %461 = select i1 %458, i8 -1, i8 %460
  store i8 %461, ptr %6, align 1
  %462 = load i8, ptr %6, align 1, !range !8, !noundef !4
  switch i8 %462, label %86 [
    i8 -1, label %463
    i8 0, label %463
    i8 1, label %472
  ]

463:                                              ; preds = %454, %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.53, ptr %25, align 8
  %464 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %464, align 8
  %465 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %466 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %467 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %465, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store i64 %466, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 0, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %471 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.54)
          to label %473 unwind label %443

472:                                              ; preds = %454
  br label %481

473:                                              ; preds = %463
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %24, align 8
  %474 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 16, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store i64 16, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %471, ptr %477, align 8
  %478 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %479 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %25, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef readonly align 16 %478, i64 %479)
          to label %480 unwind label %443

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %481

481:                                              ; preds = %480, %472
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %63)
          to label %482 unwind label %443

482:                                              ; preds = %481
  br label %448

483:                                              ; preds = %448
  %484 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %487, label %486

486:                                              ; preds = %487, %483, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %155

487:                                              ; preds = %483
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %486 unwind label %157

488:                                              ; preds = %437
  %489 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %156

491:                                              ; preds = %488
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %44) #14
          to label %156 unwind label %215

492:                                              ; preds = %222
  %493 = icmp ule i64 %223, 5
  call void @llvm.assume(i1 %493)
  store i64 %223, ptr %51, align 8
  %494 = load i64, ptr %51, align 8, !range !19, !noundef !4
  %495 = icmp ule i64 %494, 5
  call void @llvm.assume(i1 %495)
  %496 = icmp ult i64 5, %494
  %497 = icmp ne i64 5, %494
  %498 = select i1 %497, i8 1, i8 0
  %499 = select i1 %496, i8 -1, i8 %498
  store i8 %499, ptr %13, align 1
  %500 = load i8, ptr %13, align 1, !range !8, !noundef !4
  switch i8 %500, label %86 [
    i8 -1, label %501
    i8 0, label %501
    i8 1, label %510
  ]

501:                                              ; preds = %492, %492
  call void @llvm.lifetime.start.p0(i64 48, ptr %50)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %50, align 8
  %502 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %502, align 8
  %503 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %504 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %505 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %503, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store i64 %504, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store i64 0, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  %509 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.55)
          to label %511 unwind label %157

510:                                              ; preds = %492
  br label %519

511:                                              ; preds = %501
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %49, align 8
  %512 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 16, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  store i64 16, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %509, ptr %515, align 8
  %516 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %517 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %50, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %49, ptr noalias noundef readonly align 16 %516, i64 %517)
          to label %518 unwind label %157

518:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  br label %519

519:                                              ; preds = %518, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  %520 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %521 unwind label %157

521:                                              ; preds = %519
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %48, ptr noundef nonnull align 128 %520)
          to label %522 unwind label %157

522:                                              ; preds = %521
  store i8 1, ptr %23, align 1
  %523 = getelementptr inbounds i8, ptr %48, i64 16
  %524 = load i8, ptr %523, align 8, !range !11, !noundef !4
  %525 = icmp eq i8 %524, 2
  %526 = select i1 %525, i64 0, i64 1
  switch i64 %526, label %86 [
    i64 1, label %527
    i64 0, label %529
  ]

527:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 24, i1 false)
  %528 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d2adcddf377143E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.37)
          to label %540 unwind label %535

529:                                              ; preds = %564, %522
  %530 = getelementptr inbounds i8, ptr %48, i64 16
  %531 = load i8, ptr %530, align 8, !range !11, !noundef !4
  %532 = icmp eq i8 %531, 2
  %533 = select i1 %532, i64 0, i64 1
  switch i64 %533, label %86 [
    i64 1, label %565
    i64 0, label %568
  ]

534:                                              ; preds = %545, %535
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %47) #14
          to label %156 unwind label %215

535:                                              ; preds = %561, %540, %527
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  %538 = extractvalue { ptr, i32 } %536, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %537, ptr %5, align 8
  %539 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %538, ptr %539, align 8
  br label %534

540:                                              ; preds = %527
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE"(i1 noundef zeroext %528, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.38, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.40)
          to label %541 unwind label %535

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %542 = load i64, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.56, align 8
  %543 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.56, i64 8), align 8, !range !21, !noundef !4
  %544 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %47, i64 %542, i32 noundef %543)
          to label %551 unwind label %546

545:                                              ; preds = %546
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE"(ptr noalias noundef nonnull align 1 %46) #14
          to label %534 unwind label %215

546:                                              ; preds = %562, %541
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = extractvalue { ptr, i32 } %547, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %548, ptr %5, align 8
  %550 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %549, ptr %550, align 8
  br label %545

551:                                              ; preds = %541
  store ptr %544, ptr %45, align 8
  %552 = load ptr, ptr %45, align 8, !noundef !4
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i64 0, i64 1
  switch i64 %555, label %86 [
    i64 0, label %556
    i64 1, label %556
  ]

556:                                              ; preds = %551, %551
  %557 = load ptr, ptr %45, align 8, !noundef !4
  %558 = ptrtoint ptr %557 to i64
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %559, i64 0, i64 1
  switch i64 %560, label %86 [
    i64 0, label %561
    i64 1, label %562
  ]

561:                                              ; preds = %562, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE"(ptr noalias noundef nonnull align 1 %46)
          to label %563 unwind label %535

562:                                              ; preds = %556
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E"(ptr noalias noundef align 8 dereferenceable(8) %45)
          to label %561 unwind label %546

563:                                              ; preds = %561
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %564 unwind label %157

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %529

565:                                              ; preds = %529
  %566 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %567 = trunc i8 %566 to i1
  br i1 %567, label %569, label %568

568:                                              ; preds = %569, %565, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %155

569:                                              ; preds = %565
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %48)
          to label %568 unwind label %157

570:                                              ; preds = %571, %120
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"(ptr noalias noundef align 8 dereferenceable(8) %63) #14
          to label %108 unwind label %215

571:                                              ; preds = %120
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %62) #14
          to label %570 unwind label %215

572:                                              ; preds = %578, %69
  %573 = load ptr, ptr %5, align 8, !noundef !4
  %574 = getelementptr inbounds i8, ptr %5, i64 8
  %575 = load i32, ptr %574, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %576 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %577 = insertvalue { ptr, i32 } %576, i32 %575, 1
  resume { ptr, i32 } %577

578:                                              ; preds = %69
  invoke void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %1) #14
          to label %572 unwind label %215
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17hf16c9ba6f04d0cd6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(400) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [40 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [0 x i8], align 1
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [400 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [1 x i8], align 1
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [0 x i8], align 1
  %65 = alloca [40 x i8], align 8
  %66 = alloca [48 x i8], align 8
  %67 = alloca [8 x i8], align 8
  store i8 1, ptr %19, align 1
  %68 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %77 unwind label %72

69:                                               ; preds = %108, %72
  %70 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %578, label %572

72:                                               ; preds = %213, %97, %87, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %2
  %78 = icmp ule i64 %68, 5
  call void @llvm.assume(i1 %78)
  store i64 %68, ptr %67, align 8
  %79 = load i64, ptr %67, align 8, !range !19, !noundef !4
  %80 = icmp ule i64 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = icmp ult i64 5, %79
  %82 = icmp ne i64 5, %79
  %83 = select i1 %82, i8 1, i8 0
  %84 = select i1 %81, i8 -1, i8 %83
  store i8 %84, ptr %18, align 1
  %85 = load i8, ptr %18, align 1, !range !8, !noundef !4
  switch i8 %85, label %86 [
    i8 -1, label %87
    i8 0, label %87
    i8 1, label %96
  ]

86:                                               ; preds = %556, %551, %529, %522, %492, %454, %448, %404, %376, %340, %329, %301, %296, %265, %225, %176, %162, %77
  unreachable

87:                                               ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %66)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.30, ptr %66, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 1, ptr %88, align 8
  %89 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %90 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  %95 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.32)
          to label %97 unwind label %72

96:                                               ; preds = %77
  br label %105

97:                                               ; preds = %87
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 16, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 16, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %95, ptr %101, align 8
  %102 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %66, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %65, ptr noalias noundef readonly align 16 %102, i64 %103)
          to label %104 unwind label %72

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 48, ptr %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  br label %105

105:                                              ; preds = %104, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %106 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %106, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %107 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %114 unwind label %109

108:                                              ; preds = %570, %109
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE"(ptr noalias noundef nonnull align 1 %64) #14
          to label %69 unwind label %215

109:                                              ; preds = %212, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %111, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %105
  %115 = extractvalue { ptr, ptr } %107, 0
  %116 = extractvalue { ptr, ptr } %107, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  store ptr %115, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  store i8 1, ptr %20, align 1
  store ptr %116, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %60)
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 8, i1 false)
  %118 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 1 %60, i64 1, i1 false)
  %119 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc430f141457d390dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %128 unwind label %123

120:                                              ; preds = %141, %123
  %121 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %571, label %570

123:                                              ; preds = %211, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %125, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %119, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %129 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %130 = atomicrmw add ptr %129, i64 1 monotonic, align 8
  store i64 %130, ptr %3, align 8
  %131 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %132 = icmp ugt i64 %131, 9223372036854775807
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %20, align 1
  %135 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %16, i64 8, i1 false)
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %134, ptr %138, align 8
  %139 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he200dfcbebfb8f9bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %147 unwind label %142

140:                                              ; preds = %128
  call void @llvm.trap()
  unreachable

141:                                              ; preds = %204, %142
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"(ptr noalias noundef align 8 dereferenceable(8) %61) #14
          to label %120 unwind label %215

142:                                              ; preds = %210, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %144, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %148 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.17, ptr %59, align 8
  %149 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  store ptr %59, ptr %58, align 8
  %150 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %150, align 8
  %151 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !6, !noundef !4
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %57)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %1, i64 400, i1 false)
  br label %155

155:                                              ; preds = %568, %486, %147
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h53af47a0b2653807E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 %57, ptr noalias noundef align 8 dereferenceable(32) %58)
          to label %162 unwind label %157

156:                                              ; preds = %534, %491, %488, %437, %170, %157
  invoke void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %57) #14
          to label %204 unwind label %215

157:                                              ; preds = %569, %563, %521, %519, %511, %501, %487, %224, %222, %220, %217, %169, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %159, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %56, i64 40
  %164 = load i8, ptr %163, align 8, !range !11, !noundef !4
  %165 = icmp eq i8 %164, 2
  %166 = select i1 %165, i64 1, i64 0
  switch i64 %166, label %86 [
    i64 0, label %167
    i64 1, label %169
  ]

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 48, i1 false)
  %168 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %176 unwind label %171

169:                                              ; preds = %162
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..task..poll..Poll$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17h9a05227d429a5fdfE"(ptr noalias noundef align 8 dereferenceable(48) %56)
          to label %217 unwind label %157

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %55) #14
          to label %156 unwind label %215

171:                                              ; preds = %195, %185, %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %173, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %167
  %177 = icmp ule i64 %168, 5
  call void @llvm.assume(i1 %177)
  store i64 %168, ptr %54, align 8
  %178 = load i64, ptr %54, align 8, !range !19, !noundef !4
  %179 = icmp ule i64 %178, 5
  call void @llvm.assume(i1 %179)
  %180 = icmp ult i64 5, %178
  %181 = icmp ne i64 5, %178
  %182 = select i1 %181, i8 1, i8 0
  %183 = select i1 %180, i8 -1, i8 %182
  store i8 %183, ptr %14, align 1
  %184 = load i8, ptr %14, align 1, !range !8, !noundef !4
  switch i8 %184, label %86 [
    i8 -1, label %185
    i8 0, label %185
    i8 1, label %194
  ]

185:                                              ; preds = %176, %176
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.35, ptr %53, align 8
  %186 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %189 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  %193 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.36)
          to label %195 unwind label %171

194:                                              ; preds = %176
  br label %203

195:                                              ; preds = %185
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %52, align 8
  %196 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 16, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 16, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %193, ptr %199, align 8
  %200 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %53, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %52, ptr noalias noundef readonly align 16 %200, i64 %201)
          to label %202 unwind label %171

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  br label %203

203:                                              ; preds = %202, %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %57)
          to label %210 unwind label %205

204:                                              ; preds = %205, %156
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %59) #14
          to label %141 unwind label %215

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %207, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %208, ptr %209, align 8
  br label %204

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 400, ptr %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %59)
          to label %211 unwind label %142

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"(ptr noalias noundef align 8 dereferenceable(8) %61)
          to label %212 unwind label %123

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %213 unwind label %109

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE"(ptr noalias noundef nonnull align 1 %64)
          to label %214 unwind label %72

214:                                              ; preds = %213
  ret void

215:                                              ; preds = %578, %571, %570, %545, %534, %491, %453, %254, %204, %170, %156, %141, %108
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

217:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  %218 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %219 unwind label %157

219:                                              ; preds = %217
  br i1 %218, label %222, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %221 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %224 unwind label %157

222:                                              ; preds = %219
  %223 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %492 unwind label %157

224:                                              ; preds = %220
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %44, ptr noundef nonnull align 128 %221)
          to label %225 unwind label %157

225:                                              ; preds = %224
  store i8 1, ptr %21, align 1
  %226 = getelementptr inbounds i8, ptr %44, i64 16
  %227 = load i8, ptr %226, align 8, !range !11, !noundef !4
  %228 = icmp eq i8 %227, 2
  %229 = select i1 %228, i64 0, i64 1
  switch i64 %229, label %86 [
    i64 1, label %230
    i64 0, label %232
  ]

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  store i8 0, ptr %21, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %231 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %242 unwind label %237

232:                                              ; preds = %225
  %233 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %454 unwind label %443

234:                                              ; preds = %254, %237
  %235 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %453, label %437

237:                                              ; preds = %374, %337, %249, %248, %246, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %239, ptr %5, align 8
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %240, ptr %241, align 8
  br label %234

242:                                              ; preds = %230
  %243 = extractvalue { i64, i32 } %231, 0
  %244 = extractvalue { i64, i32 } %231, 1
  store i64 %243, ptr %42, align 8
  %245 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %375, %242
  %247 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9d2dd8eb6872a857E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.37)
          to label %248 unwind label %237

248:                                              ; preds = %246
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE"(i1 noundef zeroext %247, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.38, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.40)
          to label %249 unwind label %237

249:                                              ; preds = %248
  %250 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %251, i8 noundef 1, i8 noundef 4)
          to label %252 unwind label %237

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %61, ptr %41, align 8
  %253 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %260 unwind label %255

254:                                              ; preds = %255
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef align 8 dereferenceable(8) %41) #14
          to label %234 unwind label %215

255:                                              ; preds = %423, %413, %395, %385, %372, %370, %368, %367, %359, %349, %338, %312, %310, %308, %306, %292, %284, %274, %263, %261, %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %257, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %258, ptr %259, align 8
  br label %254

260:                                              ; preds = %252
  br i1 %253, label %263, label %261

261:                                              ; preds = %260
  %262 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %265 unwind label %255

263:                                              ; preds = %260
  %264 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %404 unwind label %255

265:                                              ; preds = %261
  %266 = icmp ule i64 %262, 5
  call void @llvm.assume(i1 %266)
  store i64 %262, ptr %37, align 8
  %267 = load i64, ptr %37, align 8, !range !19, !noundef !4
  %268 = icmp ule i64 %267, 5
  call void @llvm.assume(i1 %268)
  %269 = icmp ult i64 5, %267
  %270 = icmp ne i64 5, %267
  %271 = select i1 %270, i8 1, i8 0
  %272 = select i1 %269, i8 -1, i8 %271
  store i8 %272, ptr %11, align 1
  %273 = load i8, ptr %11, align 1, !range !8, !noundef !4
  switch i8 %273, label %86 [
    i8 -1, label %274
    i8 0, label %274
    i8 1, label %283
  ]

274:                                              ; preds = %265, %265
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.42, ptr %36, align 8
  %275 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %275, align 8
  %276 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %277 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %278 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 %277, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 0, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %282 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.43)
          to label %284 unwind label %255

283:                                              ; preds = %265
  br label %292

284:                                              ; preds = %274
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %35, align 8
  %285 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 16, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 16, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %282, ptr %288, align 8
  %289 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %290 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %36, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 16 %289, i64 %290)
          to label %291 unwind label %255

291:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  br label %292

292:                                              ; preds = %291, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %293 = load i64, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.44, align 8
  %294 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.44, i64 8), align 8, !range !21, !noundef !4
  %295 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %43, i64 %293, i32 noundef %294)
          to label %296 unwind label %255

296:                                              ; preds = %292
  store ptr %295, ptr %34, align 8
  %297 = load ptr, ptr %34, align 8, !noundef !4
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 0, i64 1
  switch i64 %300, label %86 [
    i64 0, label %301
    i64 1, label %301
  ]

301:                                              ; preds = %296, %296
  %302 = load ptr, ptr %34, align 8, !noundef !4
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 1
  switch i64 %305, label %86 [
    i64 0, label %306
    i64 1, label %308
  ]

306:                                              ; preds = %308, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %307 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %63, i64 noundef 0, i32 noundef 0)
          to label %309 unwind label %255

308:                                              ; preds = %301
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E"(ptr noalias noundef align 8 dereferenceable(8) %34)
          to label %306 unwind label %255

309:                                              ; preds = %306
  br i1 %307, label %312, label %310

310:                                              ; preds = %309
  %311 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16) %42)
          to label %314 unwind label %255

312:                                              ; preds = %309
  %313 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %376 unwind label %255

314:                                              ; preds = %310
  %315 = extractvalue { i64, i32 } %311, 0
  %316 = extractvalue { i64, i32 } %311, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %317 = icmp ult i64 %315, 0
  %318 = icmp ne i64 %315, 0
  %319 = select i1 %318, i8 1, i8 0
  %320 = select i1 %317, i8 -1, i8 %319
  store i8 %320, ptr %8, align 1
  %321 = load i8, ptr %8, align 1, !range !8, !noundef !4
  store i8 %321, ptr %9, align 1
  %322 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = icmp ult i32 %316, 500000
  %326 = icmp ne i32 %316, 500000
  %327 = select i1 %326, i8 1, i8 0
  %328 = select i1 %325, i8 -1, i8 %327
  store i8 %328, ptr %9, align 1
  br label %329

329:                                              ; preds = %324, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %330 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %331 = icmp eq i8 %330, 2
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %86 [
    i64 1, label %333
    i64 0, label %336
  ]

333:                                              ; preds = %329
  %334 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %335 = icmp eq i8 %334, 1
  br i1 %335, label %338, label %337

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336, %333
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %375 unwind label %237

338:                                              ; preds = %333
  %339 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %340 unwind label %255

340:                                              ; preds = %338
  %341 = icmp ule i64 %339, 5
  call void @llvm.assume(i1 %341)
  store i64 %339, ptr %30, align 8
  %342 = load i64, ptr %30, align 8, !range !19, !noundef !4
  %343 = icmp ule i64 %342, 5
  call void @llvm.assume(i1 %343)
  %344 = icmp ult i64 5, %342
  %345 = icmp ne i64 5, %342
  %346 = select i1 %345, i8 1, i8 0
  %347 = select i1 %344, i8 -1, i8 %346
  store i8 %347, ptr %7, align 1
  %348 = load i8, ptr %7, align 1, !range !8, !noundef !4
  switch i8 %348, label %86 [
    i8 -1, label %349
    i8 0, label %349
    i8 1, label %358
  ]

349:                                              ; preds = %340, %340
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.46, ptr %29, align 8
  %350 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %350, align 8
  %351 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %352 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %353 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %351, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 %352, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 0, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  %357 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.47)
          to label %359 unwind label %255

358:                                              ; preds = %340
  br label %367

359:                                              ; preds = %349
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %28, align 8
  %360 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 16, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store i64 16, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %357, ptr %363, align 8
  %364 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %365 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %29, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 16 %364, i64 %365)
          to label %366 unwind label %255

366:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  br label %367

367:                                              ; preds = %366, %358
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %368 unwind label %255

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %369 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %370 unwind label %255

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %369)
          to label %372 unwind label %255

372:                                              ; preds = %370
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %63)
          to label %373 unwind label %255

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %431, %403, %373
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %432 unwind label %237

375:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  br label %246

376:                                              ; preds = %312
  %377 = icmp ule i64 %313, 5
  call void @llvm.assume(i1 %377)
  store i64 %313, ptr %33, align 8
  %378 = load i64, ptr %33, align 8, !range !19, !noundef !4
  %379 = icmp ule i64 %378, 5
  call void @llvm.assume(i1 %379)
  %380 = icmp ult i64 5, %378
  %381 = icmp ne i64 5, %378
  %382 = select i1 %381, i8 1, i8 0
  %383 = select i1 %380, i8 -1, i8 %382
  store i8 %383, ptr %10, align 1
  %384 = load i8, ptr %10, align 1, !range !8, !noundef !4
  switch i8 %384, label %86 [
    i8 -1, label %385
    i8 0, label %385
    i8 1, label %394
  ]

385:                                              ; preds = %376, %376
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %32, align 8
  %386 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %386, align 8
  %387 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %388 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %389 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %387, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  store i64 %388, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 0, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %393 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.50)
          to label %395 unwind label %255

394:                                              ; preds = %376
  br label %403

395:                                              ; preds = %385
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %31, align 8
  %396 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 16, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 16, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %393, ptr %399, align 8
  %400 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %401 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %32, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef readonly align 16 %400, i64 %401)
          to label %402 unwind label %255

402:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %403

403:                                              ; preds = %402, %394
  br label %374

404:                                              ; preds = %263
  %405 = icmp ule i64 %264, 5
  call void @llvm.assume(i1 %405)
  store i64 %264, ptr %40, align 8
  %406 = load i64, ptr %40, align 8, !range !19, !noundef !4
  %407 = icmp ule i64 %406, 5
  call void @llvm.assume(i1 %407)
  %408 = icmp ult i64 5, %406
  %409 = icmp ne i64 5, %406
  %410 = select i1 %409, i8 1, i8 0
  %411 = select i1 %408, i8 -1, i8 %410
  store i8 %411, ptr %12, align 1
  %412 = load i8, ptr %12, align 1, !range !8, !noundef !4
  switch i8 %412, label %86 [
    i8 -1, label %413
    i8 0, label %413
    i8 1, label %422
  ]

413:                                              ; preds = %404, %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %39, align 8
  %414 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %414, align 8
  %415 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %417 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  %421 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.51)
          to label %423 unwind label %255

422:                                              ; preds = %404
  br label %431

423:                                              ; preds = %413
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %38, align 8
  %424 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 16, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 16, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %421, ptr %427, align 8
  %428 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %429 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 %428, i64 %429)
          to label %430 unwind label %255

430:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  br label %431

431:                                              ; preds = %430, %422
  br label %374

432:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %433 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %436, label %435

435:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %448

436:                                              ; preds = %432
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %435 unwind label %443

437:                                              ; preds = %453, %443, %234
  %438 = getelementptr inbounds i8, ptr %44, i64 16
  %439 = load i8, ptr %438, align 8, !range !11, !noundef !4
  %440 = icmp eq i8 %439, 2
  %441 = select i1 %440, i64 0, i64 1
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %488, label %156

443:                                              ; preds = %481, %473, %463, %436, %232
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = extractvalue { ptr, i32 } %444, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %445, ptr %5, align 8
  %447 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %446, ptr %447, align 8
  br label %437

448:                                              ; preds = %482, %435
  %449 = getelementptr inbounds i8, ptr %44, i64 16
  %450 = load i8, ptr %449, align 8, !range !11, !noundef !4
  %451 = icmp eq i8 %450, 2
  %452 = select i1 %451, i64 0, i64 1
  switch i64 %452, label %86 [
    i64 1, label %483
    i64 0, label %486
  ]

453:                                              ; preds = %234
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %43) #14
          to label %437 unwind label %215

454:                                              ; preds = %232
  %455 = icmp ule i64 %233, 5
  call void @llvm.assume(i1 %455)
  store i64 %233, ptr %26, align 8
  %456 = load i64, ptr %26, align 8, !range !19, !noundef !4
  %457 = icmp ule i64 %456, 5
  call void @llvm.assume(i1 %457)
  %458 = icmp ult i64 5, %456
  %459 = icmp ne i64 5, %456
  %460 = select i1 %459, i8 1, i8 0
  %461 = select i1 %458, i8 -1, i8 %460
  store i8 %461, ptr %6, align 1
  %462 = load i8, ptr %6, align 1, !range !8, !noundef !4
  switch i8 %462, label %86 [
    i8 -1, label %463
    i8 0, label %463
    i8 1, label %472
  ]

463:                                              ; preds = %454, %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.53, ptr %25, align 8
  %464 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %464, align 8
  %465 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %466 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %467 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %465, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store i64 %466, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 0, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %471 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.54)
          to label %473 unwind label %443

472:                                              ; preds = %454
  br label %481

473:                                              ; preds = %463
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %24, align 8
  %474 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 16, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store i64 16, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %471, ptr %477, align 8
  %478 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %479 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %25, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef readonly align 16 %478, i64 %479)
          to label %480 unwind label %443

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %481

481:                                              ; preds = %480, %472
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %63)
          to label %482 unwind label %443

482:                                              ; preds = %481
  br label %448

483:                                              ; preds = %448
  %484 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %487, label %486

486:                                              ; preds = %487, %483, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %155

487:                                              ; preds = %483
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %486 unwind label %157

488:                                              ; preds = %437
  %489 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %156

491:                                              ; preds = %488
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %44) #14
          to label %156 unwind label %215

492:                                              ; preds = %222
  %493 = icmp ule i64 %223, 5
  call void @llvm.assume(i1 %493)
  store i64 %223, ptr %51, align 8
  %494 = load i64, ptr %51, align 8, !range !19, !noundef !4
  %495 = icmp ule i64 %494, 5
  call void @llvm.assume(i1 %495)
  %496 = icmp ult i64 5, %494
  %497 = icmp ne i64 5, %494
  %498 = select i1 %497, i8 1, i8 0
  %499 = select i1 %496, i8 -1, i8 %498
  store i8 %499, ptr %13, align 1
  %500 = load i8, ptr %13, align 1, !range !8, !noundef !4
  switch i8 %500, label %86 [
    i8 -1, label %501
    i8 0, label %501
    i8 1, label %510
  ]

501:                                              ; preds = %492, %492
  call void @llvm.lifetime.start.p0(i64 48, ptr %50)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %50, align 8
  %502 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %502, align 8
  %503 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !9, !noundef !4
  %504 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  %505 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %503, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store i64 %504, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store i64 0, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  %509 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.55)
          to label %511 unwind label %157

510:                                              ; preds = %492
  br label %519

511:                                              ; preds = %501
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %49, align 8
  %512 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 16, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  store i64 16, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %509, ptr %515, align 8
  %516 = load ptr, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, align 8, !align !20, !noundef !4
  %517 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.0, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %50, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %49, ptr noalias noundef readonly align 16 %516, i64 %517)
          to label %518 unwind label %157

518:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  br label %519

519:                                              ; preds = %518, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  %520 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %521 unwind label %157

521:                                              ; preds = %519
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %48, ptr noundef nonnull align 128 %520)
          to label %522 unwind label %157

522:                                              ; preds = %521
  store i8 1, ptr %23, align 1
  %523 = getelementptr inbounds i8, ptr %48, i64 16
  %524 = load i8, ptr %523, align 8, !range !11, !noundef !4
  %525 = icmp eq i8 %524, 2
  %526 = select i1 %525, i64 0, i64 1
  switch i64 %526, label %86 [
    i64 1, label %527
    i64 0, label %529
  ]

527:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 24, i1 false)
  %528 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hee23ef1ef824ef0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.37)
          to label %540 unwind label %535

529:                                              ; preds = %564, %522
  %530 = getelementptr inbounds i8, ptr %48, i64 16
  %531 = load i8, ptr %530, align 8, !range !11, !noundef !4
  %532 = icmp eq i8 %531, 2
  %533 = select i1 %532, i64 0, i64 1
  switch i64 %533, label %86 [
    i64 1, label %565
    i64 0, label %568
  ]

534:                                              ; preds = %545, %535
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %47) #14
          to label %156 unwind label %215

535:                                              ; preds = %561, %540, %527
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  %538 = extractvalue { ptr, i32 } %536, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %537, ptr %5, align 8
  %539 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %538, ptr %539, align 8
  br label %534

540:                                              ; preds = %527
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE"(i1 noundef zeroext %528, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.38, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.40)
          to label %541 unwind label %535

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %542 = load i64, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.56, align 8
  %543 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28b6abe1c8975fe75e9106fd1def0251.56, i64 8), align 8, !range !21, !noundef !4
  %544 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %47, i64 %542, i32 noundef %543)
          to label %551 unwind label %546

545:                                              ; preds = %546
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE"(ptr noalias noundef nonnull align 1 %46) #14
          to label %534 unwind label %215

546:                                              ; preds = %562, %541
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = extractvalue { ptr, i32 } %547, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %548, ptr %5, align 8
  %550 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %549, ptr %550, align 8
  br label %545

551:                                              ; preds = %541
  store ptr %544, ptr %45, align 8
  %552 = load ptr, ptr %45, align 8, !noundef !4
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i64 0, i64 1
  switch i64 %555, label %86 [
    i64 0, label %556
    i64 1, label %556
  ]

556:                                              ; preds = %551, %551
  %557 = load ptr, ptr %45, align 8, !noundef !4
  %558 = ptrtoint ptr %557 to i64
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %559, i64 0, i64 1
  switch i64 %560, label %86 [
    i64 0, label %561
    i64 1, label %562
  ]

561:                                              ; preds = %562, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE"(ptr noalias noundef nonnull align 1 %46)
          to label %563 unwind label %535

562:                                              ; preds = %556
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E"(ptr noalias noundef align 8 dereferenceable(8) %45)
          to label %561 unwind label %546

563:                                              ; preds = %561
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %564 unwind label %157

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %529

565:                                              ; preds = %529
  %566 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %567 = trunc i8 %566 to i1
  br i1 %567, label %569, label %568

568:                                              ; preds = %569, %565, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %155

569:                                              ; preds = %565
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %48)
          to label %568 unwind label %157

570:                                              ; preds = %571, %120
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"(ptr noalias noundef align 8 dereferenceable(8) %63) #14
          to label %108 unwind label %215

571:                                              ; preds = %120
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %62) #14
          to label %570 unwind label %215

572:                                              ; preds = %578, %69
  %573 = load ptr, ptr %5, align 8, !noundef !4
  %574 = getelementptr inbounds i8, ptr %5, i64 8
  %575 = load i32, ptr %574, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %576 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %577 = insertvalue { ptr, i32 } %576, i32 %575, 1
  resume { ptr, i32 } %577

578:                                              ; preds = %69
  invoke void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %1) #14
          to label %572 unwind label %215
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h131af59b43e5b661E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h2e106713f3d167abE"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h49a8c8b355a09e70E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17he957595a6c558ff4E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h53af47a0b2653807E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [264 x i8], align 8
  %12 = alloca [264 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [184 x i8], align 8
  %20 = alloca [184 x i8], align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = load i8, ptr %21, align 8, !range !14, !noundef !4
  %23 = zext i8 %22 to i32
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
  ]

24:                                               ; preds = %251, %193, %177, %142, %3
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %33, ptr %34, align 8
  %35 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE"(ptr noundef nonnull align 8 @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE)
          to label %47 unwind label %42

36:                                               ; preds = %36, %3
  br i1 false, label %36, label %127

37:                                               ; preds = %37, %3
  br i1 false, label %37, label %128

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 184, ptr %20)
  br label %122

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 264, ptr %12)
  br label %102

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 184, ptr %8)
  br label %228

41:                                               ; preds = %42
  br label %126

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %25
  %48 = load i8, ptr %35, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h3a2d700bc77cabe7E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %51)
          to label %59 unwind label %54

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 184, ptr %20)
  call void @llvm.lifetime.start.p0(i64 184, ptr %19)
  invoke void @_ZN2db16open_fallback_db17h8a6612e3b876168eE(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %19)
          to label %119 unwind label %114

53:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %61

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  %60 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Arguments6new_v117h5c2f7fadbd3e0717E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.58, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %67 unwind label %62

61:                                               ; preds = %62, %53
  br label %68

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  invoke void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %74 unwind label %69

68:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %75

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  invoke void @_ZN4core4hint8must_use17hf09b9102c059ededE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %81 unwind label %76

75:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %106

76:                                               ; preds = %81, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN3std4path4Path4join17hb58cb920c063d3bcE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %83 unwind label %76

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 264, ptr %12)
  call void @llvm.lifetime.start.p0(i64 264, ptr %11)
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h60b899950b18374eE"(ptr noalias nocapture noundef sret([264 x i8]) align 8 dereferenceable(264) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %86)
          to label %93 unwind label %88

87:                                               ; preds = %88
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %83
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h41c61757e14152d9E"(ptr noalias nocapture noundef sret([264 x i8]) align 8 dereferenceable(264) %12, ptr noalias nocapture noundef align 8 dereferenceable(264) %11)
          to label %100 unwind label %95

94:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 264, ptr %11)
  br label %105

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 264, ptr %11)
  %101 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %12, i64 264, i1 false)
  br label %102

102:                                              ; preds = %100, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h94ce15f09fdbb211E"(ptr noundef nonnull align 8 %103)
          to label %170 unwind label %165

105:                                              ; preds = %236, %188, %94
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  br label %234

106:                                              ; preds = %234, %233, %204, %126, %75
  %107 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 2, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 184, ptr %19)
  br label %125

114:                                              ; preds = %119, %52
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %116, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %52
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5c3e8f7399ca319eE"(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %20, ptr noalias nocapture noundef align 8 dereferenceable(184) %19)
          to label %120 unwind label %114

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 184, ptr %19)
  %121 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %20, i64 184, i1 false)
  br label %122

122:                                              ; preds = %120, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h917cb3ad94cbe54fE"(ptr noundef nonnull align 8 %123)
          to label %135 unwind label %130

125:                                              ; preds = %160, %152, %113
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  br label %126

126:                                              ; preds = %125, %41
  br label %106

127:                                              ; preds = %36
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #17
  unreachable

128:                                              ; preds = %37
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #17
  unreachable

129:                                              ; preds = %130
  br label %160

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %122
  invoke void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 %124, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %142 unwind label %137

136:                                              ; preds = %137
  br label %160

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %136

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %18, i64 40
  %144 = load i8, ptr %143, align 8, !range !11, !noundef !4
  %145 = icmp eq i8 %144, 2
  %146 = select i1 %145, i64 1, i64 0
  switch i64 %146, label %24 [
    i64 0, label %147
    i64 1, label %149
  ]

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %148)
          to label %157 unwind label %152

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  %151 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 3, ptr %151, align 8
  ret void

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %125

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  br label %158

158:                                              ; preds = %284, %199, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %159 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 1, ptr %159, align 8
  ret void

160:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %161 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %161) #14
          to label %125 unwind label %162

162:                                              ; preds = %285, %270, %261, %236, %234, %231, %218, %209, %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

164:                                              ; preds = %165
  br label %236

165:                                              ; preds = %102
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %102
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde3a4aa31b5440bcE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 %104, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %177 unwind label %172

171:                                              ; preds = %172
  br label %236

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %10, i64 40
  %179 = load i8, ptr %178, align 8, !range !10, !noundef !4
  %180 = icmp eq i8 %179, 3
  %181 = select i1 %180, i64 1, i64 0
  switch i64 %181, label %24 [
    i64 0, label %182
    i64 1, label %185
  ]

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  %183 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %184 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %184)
          to label %193 unwind label %188

185:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  %187 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 4, ptr %187, align 8
  ret void

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %190, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %191, ptr %192, align 8
  br label %105

193:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  %194 = getelementptr inbounds i8, ptr %1, i64 72
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load i8, ptr %195, align 8, !range !11, !noundef !4
  %197 = icmp eq i8 %196, 2
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %24 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %200, i64 48, i1 false)
  %201 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %201)
          to label %158 unwind label %204

202:                                              ; preds = %193
  %203 = invoke noundef nonnull align 1 ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9f75cd6323ee528E"(ptr noundef nonnull align 8 @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E)
          to label %216 unwind label %211

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %206, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %207, ptr %208, align 8
  br label %106

209:                                              ; preds = %211
  %210 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %210) #14
          to label %234 unwind label %162

211:                                              ; preds = %216, %202
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %213, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %214, ptr %215, align 8
  br label %209

216:                                              ; preds = %202
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h861deaf98697c4d1E(ptr noundef nonnull align 1 %203, i1 noundef zeroext true, i8 noundef 1)
          to label %217 unwind label %211

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 184, ptr %8)
  call void @llvm.lifetime.start.p0(i64 184, ptr %7)
  invoke void @_ZN2db16open_fallback_db17h8a6612e3b876168eE(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %7)
          to label %225 unwind label %220

218:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 184, ptr %7)
  %219 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %219) #14
          to label %231 unwind label %162

220:                                              ; preds = %225, %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %222, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  br label %218

225:                                              ; preds = %217
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5c3e8f7399ca319eE"(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %8, ptr noalias nocapture noundef align 8 dereferenceable(184) %7)
          to label %226 unwind label %220

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 184, ptr %7)
  %227 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %8, i64 184, i1 false)
  br label %228

228:                                              ; preds = %226, %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %229 = getelementptr inbounds i8, ptr %1, i64 128
  %230 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h917cb3ad94cbe54fE"(ptr noundef nonnull align 8 %229)
          to label %244 unwind label %239

231:                                              ; preds = %218
  %232 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %232) #14
          to label %233 unwind label %162

233:                                              ; preds = %279, %270, %231
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  br label %106

234:                                              ; preds = %209, %105
  %235 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %235) #14
          to label %106 unwind label %162

236:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %237 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %237) #14
          to label %105 unwind label %162

238:                                              ; preds = %239
  br label %285

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %241, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %242, ptr %243, align 8
  br label %238

244:                                              ; preds = %228
  invoke void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 %230, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %251 unwind label %246

245:                                              ; preds = %246
  br label %285

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %248, ptr %4, align 8
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %249, ptr %250, align 8
  br label %245

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %6, i64 40
  %253 = load i8, ptr %252, align 8, !range !11, !noundef !4
  %254 = icmp eq i8 %253, 2
  %255 = select i1 %254, i64 1, i64 0
  switch i64 %255, label %24 [
    i64 0, label %256
    i64 1, label %258
  ]

256:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %257 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %257)
          to label %268 unwind label %263

258:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  %260 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 5, ptr %260, align 8
  ret void

261:                                              ; preds = %285, %263
  %262 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %262) #14
          to label %270 unwind label %162

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %265, ptr %4, align 8
  %267 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %266, ptr %267, align 8
  br label %261

268:                                              ; preds = %256
  %269 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %269)
          to label %277 unwind label %272

270:                                              ; preds = %272, %261
  %271 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %271) #14
          to label %233 unwind label %162

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %274, ptr %4, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %275, ptr %276, align 8
  br label %270

277:                                              ; preds = %268
  %278 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %278)
          to label %284 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %281, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %282, ptr %283, align 8
  br label %233

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  br label %158

285:                                              ; preds = %245, %238
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %286 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E"(ptr noundef nonnull align 8 %286) #14
          to label %261 unwind label %162
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h852af142ec0516d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [264 x i8], align 8
  %12 = alloca [264 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [184 x i8], align 8
  %20 = alloca [184 x i8], align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = load i8, ptr %21, align 8, !range !14, !noundef !4
  %23 = zext i8 %22 to i32
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
  ]

24:                                               ; preds = %251, %193, %177, %142, %3
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %33, ptr %34, align 8
  %35 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE"(ptr noundef nonnull align 8 @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE)
          to label %47 unwind label %42

36:                                               ; preds = %36, %3
  br i1 false, label %36, label %127

37:                                               ; preds = %37, %3
  br i1 false, label %37, label %128

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 184, ptr %20)
  br label %122

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 264, ptr %12)
  br label %102

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 184, ptr %8)
  br label %228

41:                                               ; preds = %42
  br label %126

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %25
  %48 = load i8, ptr %35, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h3a2d700bc77cabe7E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %51)
          to label %59 unwind label %54

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 184, ptr %20)
  call void @llvm.lifetime.start.p0(i64 184, ptr %19)
  invoke void @_ZN2db16open_fallback_db17h732e661fbdfc4701E(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %19)
          to label %119 unwind label %114

53:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %61

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  %60 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Arguments6new_v117h5c2f7fadbd3e0717E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.58, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %67 unwind label %62

61:                                               ; preds = %62, %53
  br label %68

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  invoke void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %74 unwind label %69

68:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %75

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  invoke void @_ZN4core4hint8must_use17hf09b9102c059ededE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %81 unwind label %76

75:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %106

76:                                               ; preds = %81, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN3std4path4Path4join17hb58cb920c063d3bcE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %83 unwind label %76

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 264, ptr %12)
  call void @llvm.lifetime.start.p0(i64 264, ptr %11)
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2530cc94aef4d829E"(ptr noalias nocapture noundef sret([264 x i8]) align 8 dereferenceable(264) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %86)
          to label %93 unwind label %88

87:                                               ; preds = %88
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %83
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hada24deb5f36d59bE"(ptr noalias nocapture noundef sret([264 x i8]) align 8 dereferenceable(264) %12, ptr noalias nocapture noundef align 8 dereferenceable(264) %11)
          to label %100 unwind label %95

94:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 264, ptr %11)
  br label %105

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 264, ptr %11)
  %101 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %12, i64 264, i1 false)
  br label %102

102:                                              ; preds = %100, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha32368a484a8e121E"(ptr noundef nonnull align 8 %103)
          to label %170 unwind label %165

105:                                              ; preds = %236, %188, %94
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  br label %234

106:                                              ; preds = %234, %233, %204, %126, %75
  %107 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 2, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 184, ptr %19)
  br label %125

114:                                              ; preds = %119, %52
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %116, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %52
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3e7f460f08d65300E"(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %20, ptr noalias nocapture noundef align 8 dereferenceable(184) %19)
          to label %120 unwind label %114

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 184, ptr %19)
  %121 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %20, i64 184, i1 false)
  br label %122

122:                                              ; preds = %120, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hb726f6ee15064610E"(ptr noundef nonnull align 8 %123)
          to label %135 unwind label %130

125:                                              ; preds = %160, %152, %113
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  br label %126

126:                                              ; preds = %125, %41
  br label %106

127:                                              ; preds = %36
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #17
  unreachable

128:                                              ; preds = %37
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #17
  unreachable

129:                                              ; preds = %130
  br label %160

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %122
  invoke void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 %124, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %142 unwind label %137

136:                                              ; preds = %137
  br label %160

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %136

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %18, i64 40
  %144 = load i8, ptr %143, align 8, !range !11, !noundef !4
  %145 = icmp eq i8 %144, 2
  %146 = select i1 %145, i64 1, i64 0
  switch i64 %146, label %24 [
    i64 0, label %147
    i64 1, label %149
  ]

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %148)
          to label %157 unwind label %152

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  %151 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 3, ptr %151, align 8
  ret void

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %125

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 184, ptr %20)
  br label %158

158:                                              ; preds = %284, %199, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %159 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 1, ptr %159, align 8
  ret void

160:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %161 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %161) #14
          to label %125 unwind label %162

162:                                              ; preds = %285, %270, %261, %236, %234, %231, %218, %209, %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

164:                                              ; preds = %165
  br label %236

165:                                              ; preds = %102
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %102
  invoke void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b141ad94361b738E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 %104, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %177 unwind label %172

171:                                              ; preds = %172
  br label %236

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %10, i64 40
  %179 = load i8, ptr %178, align 8, !range !10, !noundef !4
  %180 = icmp eq i8 %179, 3
  %181 = select i1 %180, i64 1, i64 0
  switch i64 %181, label %24 [
    i64 0, label %182
    i64 1, label %185
  ]

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  %183 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %184 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %184)
          to label %193 unwind label %188

185:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  %187 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 4, ptr %187, align 8
  ret void

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %190, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %191, ptr %192, align 8
  br label %105

193:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 264, ptr %12)
  %194 = getelementptr inbounds i8, ptr %1, i64 72
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load i8, ptr %195, align 8, !range !11, !noundef !4
  %197 = icmp eq i8 %196, 2
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %24 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %200, i64 48, i1 false)
  %201 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %201)
          to label %158 unwind label %204

202:                                              ; preds = %193
  %203 = invoke noundef nonnull align 1 ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9f75cd6323ee528E"(ptr noundef nonnull align 8 @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E)
          to label %216 unwind label %211

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %206, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %207, ptr %208, align 8
  br label %106

209:                                              ; preds = %211
  %210 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %210) #14
          to label %234 unwind label %162

211:                                              ; preds = %216, %202
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %213, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %214, ptr %215, align 8
  br label %209

216:                                              ; preds = %202
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h861deaf98697c4d1E(ptr noundef nonnull align 1 %203, i1 noundef zeroext true, i8 noundef 1)
          to label %217 unwind label %211

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 184, ptr %8)
  call void @llvm.lifetime.start.p0(i64 184, ptr %7)
  invoke void @_ZN2db16open_fallback_db17h732e661fbdfc4701E(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %7)
          to label %225 unwind label %220

218:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 184, ptr %7)
  %219 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %219) #14
          to label %231 unwind label %162

220:                                              ; preds = %225, %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %222, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  br label %218

225:                                              ; preds = %217
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3e7f460f08d65300E"(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %8, ptr noalias nocapture noundef align 8 dereferenceable(184) %7)
          to label %226 unwind label %220

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 184, ptr %7)
  %227 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %8, i64 184, i1 false)
  br label %228

228:                                              ; preds = %226, %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %229 = getelementptr inbounds i8, ptr %1, i64 128
  %230 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hb726f6ee15064610E"(ptr noundef nonnull align 8 %229)
          to label %244 unwind label %239

231:                                              ; preds = %218
  %232 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %232) #14
          to label %233 unwind label %162

233:                                              ; preds = %279, %270, %231
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  br label %106

234:                                              ; preds = %209, %105
  %235 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %235) #14
          to label %106 unwind label %162

236:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %237 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %237) #14
          to label %105 unwind label %162

238:                                              ; preds = %239
  br label %285

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %241, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %242, ptr %243, align 8
  br label %238

244:                                              ; preds = %228
  invoke void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 %230, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %251 unwind label %246

245:                                              ; preds = %246
  br label %285

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %248, ptr %4, align 8
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %249, ptr %250, align 8
  br label %245

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %6, i64 40
  %253 = load i8, ptr %252, align 8, !range !11, !noundef !4
  %254 = icmp eq i8 %253, 2
  %255 = select i1 %254, i64 1, i64 0
  switch i64 %255, label %24 [
    i64 0, label %256
    i64 1, label %258
  ]

256:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %257 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %257)
          to label %268 unwind label %263

258:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  %260 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 5, ptr %260, align 8
  ret void

261:                                              ; preds = %285, %263
  %262 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %262) #14
          to label %270 unwind label %162

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %265, ptr %4, align 8
  %267 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %266, ptr %267, align 8
  br label %261

268:                                              ; preds = %256
  %269 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %269)
          to label %277 unwind label %272

270:                                              ; preds = %272, %261
  %271 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %271) #14
          to label %233 unwind label %162

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %274, ptr %4, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %275, ptr %276, align 8
  br label %270

277:                                              ; preds = %268
  %278 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %278)
          to label %284 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %281, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %282, ptr %283, align 8
  br label %233

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 184, ptr %8)
  br label %158

285:                                              ; preds = %245, %238
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %286 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E"(ptr noundef nonnull align 8 %286) #14
          to label %261 unwind label %162
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17h9ea6a40295bf1f10E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 216
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

20:                                               ; preds = %157, %3
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 3, ptr %16, align 8
  %25 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.61)
          to label %35 unwind label %30

26:                                               ; preds = %26, %3
  br i1 false, label %26, label %142

27:                                               ; preds = %27, %3
  br i1 false, label %27, label %143

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  br label %126

29:                                               ; preds = %30
  br label %134

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %21
  br i1 %25, label %37, label %36

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %38 = invoke noundef i64 @_ZN3log9max_level17h3c7dbf586ef4afc7E()
          to label %47 unwind label %42, !range !19

39:                                               ; preds = %77, %50, %36
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN3std4path4Path15to_string_lossy17hede9c2f4574972f3E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %84 unwind label %79

41:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %133

42:                                               ; preds = %47, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  store i64 %38, ptr %15, align 8
  %48 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %49 unwind label %42

49:                                               ; preds = %47
  br i1 %48, label %51, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %39

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.63)
          to label %58 unwind label %53

52:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %132

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %59 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.64)
          to label %66 unwind label %61

60:                                               ; preds = %61
  br label %71

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %59, ptr %70, align 8
  invoke void @_ZN3log13__private_api3log17h8dd56d914befeeedE(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
          to label %77 unwind label %72

71:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %132

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %39

78:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %131

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %39
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = invoke { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %85)
          to label %93 unwind label %88

87:                                               ; preds = %88
  br label %96

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %84
  %94 = extractvalue { ptr, i64 } %86, 0
  %95 = extractvalue { ptr, i64 } %86, 1
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, i1 noundef zeroext true)
          to label %102 unwind label %97

96:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  br label %104

97:                                               ; preds = %102, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.66, i64 noundef 115)
          to label %103 unwind label %97

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17hd8b6f5ade2442703E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.67, i64 noundef 27)
          to label %110 unwind label %105

104:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %111

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %107, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17hb52e5ec64f96a1cdE"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %10)
          to label %117 unwind label %112

111:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %118

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %114, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hef6ad8d2dc7a3f13E"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %12, ptr noalias nocapture noundef align 8 dereferenceable(176) %11)
          to label %124 unwind label %119

118:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %129

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %12, i64 176, i1 false)
  br label %126

126:                                              ; preds = %124, %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %127 = getelementptr inbounds i8, ptr %1, i64 40
  %128 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcc89799169b357b9E"(ptr noundef nonnull align 8 %127)
          to label %150 unwind label %145

129:                                              ; preds = %182, %167, %118
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %130) #14
          to label %131 unwind label %184

131:                                              ; preds = %175, %129, %78
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  br label %135

132:                                              ; preds = %71, %52
  br label %133

133:                                              ; preds = %132, %41
  br label %134

134:                                              ; preds = %133, %29
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 2, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %26
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #17
  unreachable

143:                                              ; preds = %27
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #17
  unreachable

144:                                              ; preds = %145
  br label %182

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %126
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 %128, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %157 unwind label %152

151:                                              ; preds = %152
  br label %182

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %7, i64 40
  %159 = load i8, ptr %158, align 8, !range !10, !noundef !4
  %160 = icmp eq i8 %159, 3
  %161 = select i1 %160, i64 1, i64 0
  switch i64 %161, label %20 [
    i64 0, label %162
    i64 1, label %164
  ]

162:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %163 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %163)
          to label %172 unwind label %167

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %165 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  %166 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 3, ptr %166, align 8
  ret void

167:                                              ; preds = %172, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %169, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %170, ptr %171, align 8
  br label %129

172:                                              ; preds = %162
  invoke void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.69)
          to label %173 unwind label %167

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %174)
          to label %180 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %177, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8
  br label %131

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %181 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 1, ptr %181, align 8
  ret void

182:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %183) #14
          to label %129 unwind label %184

184:                                              ; preds = %182, %129
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17ha64e3ecf9b76e425E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 216
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

20:                                               ; preds = %157, %3
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 3, ptr %16, align 8
  %25 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.61)
          to label %35 unwind label %30

26:                                               ; preds = %26, %3
  br i1 false, label %26, label %142

27:                                               ; preds = %27, %3
  br i1 false, label %27, label %143

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  br label %126

29:                                               ; preds = %30
  br label %134

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %21
  br i1 %25, label %37, label %36

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %38 = invoke noundef i64 @_ZN3log9max_level17h3c7dbf586ef4afc7E()
          to label %47 unwind label %42, !range !19

39:                                               ; preds = %77, %50, %36
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN3std4path4Path15to_string_lossy17hede9c2f4574972f3E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %84 unwind label %79

41:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %133

42:                                               ; preds = %47, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  store i64 %38, ptr %15, align 8
  %48 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %49 unwind label %42

49:                                               ; preds = %47
  br i1 %48, label %51, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %39

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.63)
          to label %58 unwind label %53

52:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %132

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %59 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.64)
          to label %66 unwind label %61

60:                                               ; preds = %61
  br label %71

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %59, ptr %70, align 8
  invoke void @_ZN3log13__private_api3log17h8dd56d914befeeedE(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
          to label %77 unwind label %72

71:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %132

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %39

78:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %131

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %39
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = invoke { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %85)
          to label %93 unwind label %88

87:                                               ; preds = %88
  br label %96

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %84
  %94 = extractvalue { ptr, i64 } %86, 0
  %95 = extractvalue { ptr, i64 } %86, 1
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, i1 noundef zeroext true)
          to label %102 unwind label %97

96:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  br label %104

97:                                               ; preds = %102, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.66, i64 noundef 115)
          to label %103 unwind label %97

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17h8ac7854a57d69edeE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.67, i64 noundef 27)
          to label %110 unwind label %105

104:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %111

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %107, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17h254d466b9bb3357dE"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %10)
          to label %117 unwind label %112

111:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %118

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %114, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4937c64d32419f46E"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %12, ptr noalias nocapture noundef align 8 dereferenceable(176) %11)
          to label %124 unwind label %119

118:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %129

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %12, i64 176, i1 false)
  br label %126

126:                                              ; preds = %124, %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %127 = getelementptr inbounds i8, ptr %1, i64 40
  %128 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hadcba449e3034763E"(ptr noundef nonnull align 8 %127)
          to label %150 unwind label %145

129:                                              ; preds = %182, %167, %118
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %130) #14
          to label %131 unwind label %184

131:                                              ; preds = %175, %129, %78
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  br label %135

132:                                              ; preds = %71, %52
  br label %133

133:                                              ; preds = %132, %41
  br label %134

134:                                              ; preds = %133, %29
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 2, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %26
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #17
  unreachable

143:                                              ; preds = %27
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #17
  unreachable

144:                                              ; preds = %145
  br label %182

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %126
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 %128, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %157 unwind label %152

151:                                              ; preds = %152
  br label %182

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %7, i64 40
  %159 = load i8, ptr %158, align 8, !range !10, !noundef !4
  %160 = icmp eq i8 %159, 3
  %161 = select i1 %160, i64 1, i64 0
  switch i64 %161, label %20 [
    i64 0, label %162
    i64 1, label %164
  ]

162:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %163 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %163)
          to label %172 unwind label %167

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %165 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  %166 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 3, ptr %166, align 8
  ret void

167:                                              ; preds = %172, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %169, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %170, ptr %171, align 8
  br label %129

172:                                              ; preds = %162
  invoke void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.69)
          to label %173 unwind label %167

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %174)
          to label %180 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %177, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8
  br label %131

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %181 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 1, ptr %181, align 8
  ret void

182:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %183) #14
          to label %129 unwind label %184

184:                                              ; preds = %182, %129
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 176
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

20:                                               ; preds = %131, %3
  unreachable

21:                                               ; preds = %3
  store i64 3, ptr %16, align 8
  %22 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.61)
          to label %32 unwind label %27

23:                                               ; preds = %23, %3
  br i1 false, label %23, label %116

24:                                               ; preds = %24, %3
  br i1 false, label %24, label %117

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  br label %103

26:                                               ; preds = %27
  br label %108

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %21
  br i1 %22, label %34, label %33

33:                                               ; preds = %32
  br label %36

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %35 = invoke noundef i64 @_ZN3log9max_level17h3c7dbf586ef4afc7E()
          to label %43 unwind label %38, !range !19

36:                                               ; preds = %73, %46, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.73, i64 noundef 18, i1 noundef zeroext false)
          to label %80 unwind label %75

37:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %107

38:                                               ; preds = %43, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %34
  store i64 %35, ptr %15, align 8
  %44 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %45 unwind label %38

45:                                               ; preds = %43
  br i1 %44, label %47, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %36

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.71)
          to label %54 unwind label %49

48:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %106

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %55 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.72)
          to label %62 unwind label %57

56:                                               ; preds = %57
  br label %67

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %54
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %55, ptr %66, align 8
  invoke void @_ZN3log13__private_api3log17h8dd56d914befeeedE(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
          to label %73 unwind label %68

67:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %106

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %36

74:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  br label %82

75:                                               ; preds = %80, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %36
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.66, i64 noundef 115)
          to label %81 unwind label %75

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17h8ac7854a57d69edeE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.67, i64 noundef 27)
          to label %88 unwind label %83

82:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %89

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17h254d466b9bb3357dE"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %10)
          to label %95 unwind label %90

89:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %96

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4937c64d32419f46E"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %12, ptr noalias nocapture noundef align 8 dereferenceable(176) %11)
          to label %102 unwind label %97

96:                                               ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %105

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %12, i64 176, i1 false)
  br label %103

103:                                              ; preds = %102, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %104 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hadcba449e3034763E"(ptr noundef nonnull align 8 %1)
          to label %124 unwind label %119

105:                                              ; preds = %148, %140, %96
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  br label %109

106:                                              ; preds = %67, %48
  br label %107

107:                                              ; preds = %106, %37
  br label %108

108:                                              ; preds = %107, %26
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 2, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %23
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #17
  unreachable

117:                                              ; preds = %24
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #17
  unreachable

118:                                              ; preds = %119
  br label %148

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %103
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 %104, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %131 unwind label %126

125:                                              ; preds = %126
  br label %148

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %7, i64 40
  %133 = load i8, ptr %132, align 8, !range !10, !noundef !4
  %134 = icmp eq i8 %133, 3
  %135 = select i1 %134, i64 1, i64 0
  switch i64 %135, label %20 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %1)
          to label %145 unwind label %140

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  %139 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 3, ptr %139, align 8
  ret void

140:                                              ; preds = %145, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %142, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %143, ptr %144, align 8
  br label %105

145:                                              ; preds = %136
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27b5b9278bdd486E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.75, i64 noundef 103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.76)
          to label %146 unwind label %140

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %147 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 1, ptr %147, align 8
  ret void

148:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %1) #14
          to label %105 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 176
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

20:                                               ; preds = %131, %3
  unreachable

21:                                               ; preds = %3
  store i64 3, ptr %16, align 8
  %22 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28b6abe1c8975fe75e9106fd1def0251.61)
          to label %32 unwind label %27

23:                                               ; preds = %23, %3
  br i1 false, label %23, label %116

24:                                               ; preds = %24, %3
  br i1 false, label %24, label %117

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  br label %103

26:                                               ; preds = %27
  br label %108

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %21
  br i1 %22, label %34, label %33

33:                                               ; preds = %32
  br label %36

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %35 = invoke noundef i64 @_ZN3log9max_level17h3c7dbf586ef4afc7E()
          to label %43 unwind label %38, !range !19

36:                                               ; preds = %73, %46, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.73, i64 noundef 18, i1 noundef zeroext false)
          to label %80 unwind label %75

37:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %107

38:                                               ; preds = %43, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %34
  store i64 %35, ptr %15, align 8
  %44 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h9cf0f34012689fa6E(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %45 unwind label %38

45:                                               ; preds = %43
  br i1 %44, label %47, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %36

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28b6abe1c8975fe75e9106fd1def0251.71)
          to label %54 unwind label %49

48:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %106

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %55 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.72)
          to label %62 unwind label %57

56:                                               ; preds = %57
  br label %67

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %54
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %55, ptr %66, align 8
  invoke void @_ZN3log13__private_api3log17h8dd56d914befeeedE(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
          to label %73 unwind label %68

67:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %106

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %36

74:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  br label %82

75:                                               ; preds = %80, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %36
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.66, i64 noundef 115)
          to label %81 unwind label %75

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17hd8b6f5ade2442703E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.67, i64 noundef 27)
          to label %88 unwind label %83

82:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %89

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17hb52e5ec64f96a1cdE"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %10)
          to label %95 unwind label %90

89:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %96

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hef6ad8d2dc7a3f13E"(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %12, ptr noalias nocapture noundef align 8 dereferenceable(176) %11)
          to label %102 unwind label %97

96:                                               ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %105

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %12, i64 176, i1 false)
  br label %103

103:                                              ; preds = %102, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %104 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcc89799169b357b9E"(ptr noundef nonnull align 8 %1)
          to label %124 unwind label %119

105:                                              ; preds = %148, %140, %96
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  br label %109

106:                                              ; preds = %67, %48
  br label %107

107:                                              ; preds = %106, %37
  br label %108

108:                                              ; preds = %107, %26
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 2, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %23
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #17
  unreachable

117:                                              ; preds = %24
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #17
  unreachable

118:                                              ; preds = %119
  br label %148

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %103
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 %104, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %131 unwind label %126

125:                                              ; preds = %126
  br label %148

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %7, i64 40
  %133 = load i8, ptr %132, align 8, !range !10, !noundef !4
  %134 = icmp eq i8 %133, 3
  %135 = select i1 %134, i64 1, i64 0
  switch i64 %135, label %20 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %1)
          to label %145 unwind label %140

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  %139 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 3, ptr %139, align 8
  ret void

140:                                              ; preds = %145, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %142, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %143, ptr %144, align 8
  br label %105

145:                                              ; preds = %136
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha39795e4e67a2a89E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.75, i64 noundef 103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.76)
          to label %146 unwind label %140

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %147 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 1, ptr %147, align 8
  ret void

148:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %1) #14
          to label %105 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2530cc94aef4d829E"(ptr dead_on_unwind noalias nocapture noundef writable sret([264 x i8]) align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h60b899950b18374eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([264 x i8]) align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b141ad94361b738E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

16:                                               ; preds = %168, %82, %52, %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @_ZN8async_fs14create_dir_all17h6dd3639ec79b2e95E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %29 unwind label %24

19:                                               ; preds = %19, %3
  br i1 false, label %19, label %36

20:                                               ; preds = %20, %3
  br i1 false, label %20, label %37

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  br label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  br label %139

23:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %35

24:                                               ; preds = %29, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %17
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9e3da178b4341dffE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha7d552928e6628a7E"(ptr noundef nonnull align 8 %33)
          to label %44 unwind label %39

35:                                               ; preds = %145, %76, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %91

36:                                               ; preds = %19
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #17
  unreachable

37:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #17
  unreachable

38:                                               ; preds = %39
  br label %153

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  %45 = invoke { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %34, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %52 unwind label %47

46:                                               ; preds = %47
  br label %153

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  %53 = extractvalue { i64, ptr } %45, 0
  %54 = extractvalue { i64, ptr } %45, 1
  store i64 %53, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %9, align 8, !range !15, !noundef !4
  switch i64 %56, label %16 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %60)
          to label %70 unwind label %65

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 3, ptr %63, align 8
  ret void

64:                                               ; preds = %153, %65
  br label %76

65:                                               ; preds = %72, %70, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %57
  %71 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7190e135776f8c46E"(ptr noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.78, i64 noundef 29)
          to label %72 unwind label %65

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE"(ptr noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.79)
          to label %74 unwind label %65

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed78253546018c21E"(i1 noundef zeroext %73)
          to label %82 unwind label %77

76:                                               ; preds = %77, %64
  br label %35

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %74
  %83 = zext i1 %75 to i8
  store i8 %83, ptr %12, align 1
  %84 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  switch i64 %86, label %16 [
    i64 0, label %87
    i64 1, label %90
  ]

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %88 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %89 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed30bec343f9b8ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %88)
          to label %103 unwind label %98

90:                                               ; preds = %82
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h226ea7dae1e4e9e8E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %150 unwind label %145

91:                                               ; preds = %144, %107, %98, %35
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 2, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %91

103:                                              ; preds = %87
  %104 = extractvalue { ptr, i64 } %89, 0
  %105 = extractvalue { ptr, i64 } %89, 1
  %106 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hd4787e3c77e730cbE(ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.80, i64 noundef 9)
          to label %113 unwind label %108

107:                                              ; preds = %108
  br label %91

108:                                              ; preds = %113, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %103
  %114 = extractvalue { ptr, i64 } %106, 0
  %115 = extractvalue { ptr, i64 } %106, 1
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN3std4path4Path4join17h28694c40fc1d00b0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %116, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
          to label %117 unwind label %108

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed30bec343f9b8ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %118)
          to label %126 unwind label %121

120:                                              ; preds = %121
  br label %129

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %117
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  invoke void @_ZN2db12open_main_db17hf26b67ff8402644cE(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %7, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %136 unwind label %131

129:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %130) #14
          to label %144 unwind label %142

131:                                              ; preds = %136, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %129

136:                                              ; preds = %126
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf5205e7256c15350E"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %8, ptr noalias nocapture noundef align 8 dereferenceable(224) %7)
          to label %137 unwind label %131

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %8, i64 224, i1 false)
  br label %139

139:                                              ; preds = %137, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %140 = getelementptr inbounds i8, ptr %1, i64 40
  %141 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h074128e909c8a64fE"(ptr noundef nonnull align 8 %140)
          to label %161 unwind label %156

142:                                              ; preds = %193, %178, %153, %129
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

144:                                              ; preds = %187, %178, %129
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  br label %91

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %35

150:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %151

151:                                              ; preds = %192, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %152, align 8
  ret void

153:                                              ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %154 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %154) #14
          to label %64 unwind label %142

155:                                              ; preds = %156
  br label %193

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %139
  invoke void @"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17ha64e3ecf9b76e425E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 %141, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %168 unwind label %163

162:                                              ; preds = %163
  br label %193

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %165, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %6, i64 40
  %170 = load i8, ptr %169, align 8, !range !10, !noundef !4
  %171 = icmp eq i8 %170, 3
  %172 = select i1 %171, i64 1, i64 0
  switch i64 %172, label %16 [
    i64 0, label %173
    i64 1, label %175
  ]

173:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %174 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %174)
          to label %185 unwind label %180

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 4, ptr %177, align 8
  ret void

178:                                              ; preds = %193, %180
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %179) #14
          to label %144 unwind label %142

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %182, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  br label %178

185:                                              ; preds = %173
  %186 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %186)
          to label %192 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %189, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %190, ptr %191, align 8
  br label %144

192:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  br label %151

193:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %194 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %194) #14
          to label %178 unwind label %142
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde3a4aa31b5440bcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

16:                                               ; preds = %168, %82, %52, %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @_ZN8async_fs14create_dir_all17h6dd3639ec79b2e95E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %29 unwind label %24

19:                                               ; preds = %19, %3
  br i1 false, label %19, label %36

20:                                               ; preds = %20, %3
  br i1 false, label %20, label %37

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  br label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  br label %139

23:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %35

24:                                               ; preds = %29, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %17
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9e3da178b4341dffE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha7d552928e6628a7E"(ptr noundef nonnull align 8 %33)
          to label %44 unwind label %39

35:                                               ; preds = %145, %76, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %91

36:                                               ; preds = %19
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #17
  unreachable

37:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #17
  unreachable

38:                                               ; preds = %39
  br label %153

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  %45 = invoke { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %34, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %52 unwind label %47

46:                                               ; preds = %47
  br label %153

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  %53 = extractvalue { i64, ptr } %45, 0
  %54 = extractvalue { i64, ptr } %45, 1
  store i64 %53, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %9, align 8, !range !15, !noundef !4
  switch i64 %56, label %16 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %60)
          to label %70 unwind label %65

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 3, ptr %63, align 8
  ret void

64:                                               ; preds = %153, %65
  br label %76

65:                                               ; preds = %72, %70, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %57
  %71 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7190e135776f8c46E"(ptr noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.78, i64 noundef 29)
          to label %72 unwind label %65

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE"(ptr noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.79)
          to label %74 unwind label %65

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed78253546018c21E"(i1 noundef zeroext %73)
          to label %82 unwind label %77

76:                                               ; preds = %77, %64
  br label %35

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %74
  %83 = zext i1 %75 to i8
  store i8 %83, ptr %12, align 1
  %84 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  switch i64 %86, label %16 [
    i64 0, label %87
    i64 1, label %90
  ]

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %88 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %89 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed30bec343f9b8ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %88)
          to label %103 unwind label %98

90:                                               ; preds = %82
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h70113e3f0a34baafE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %150 unwind label %145

91:                                               ; preds = %144, %107, %98, %35
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 2, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %91

103:                                              ; preds = %87
  %104 = extractvalue { ptr, i64 } %89, 0
  %105 = extractvalue { ptr, i64 } %89, 1
  %106 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hd4787e3c77e730cbE(ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.80, i64 noundef 9)
          to label %113 unwind label %108

107:                                              ; preds = %108
  br label %91

108:                                              ; preds = %113, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %103
  %114 = extractvalue { ptr, i64 } %106, 0
  %115 = extractvalue { ptr, i64 } %106, 1
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN3std4path4Path4join17h28694c40fc1d00b0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %116, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
          to label %117 unwind label %108

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed30bec343f9b8ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %118)
          to label %126 unwind label %121

120:                                              ; preds = %121
  br label %129

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %117
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  invoke void @_ZN2db12open_main_db17h996a41b545ac6123E(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %7, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %136 unwind label %131

129:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %130) #14
          to label %144 unwind label %142

131:                                              ; preds = %136, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %129

136:                                              ; preds = %126
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd28dffb069ed439cE"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %8, ptr noalias nocapture noundef align 8 dereferenceable(224) %7)
          to label %137 unwind label %131

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %8, i64 224, i1 false)
  br label %139

139:                                              ; preds = %137, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %140 = getelementptr inbounds i8, ptr %1, i64 40
  %141 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha54463f821fd49ceE"(ptr noundef nonnull align 8 %140)
          to label %161 unwind label %156

142:                                              ; preds = %193, %178, %153, %129
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

144:                                              ; preds = %187, %178, %129
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  br label %91

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %35

150:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %151

151:                                              ; preds = %192, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %152, align 8
  ret void

153:                                              ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %154 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %154) #14
          to label %64 unwind label %142

155:                                              ; preds = %156
  br label %193

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %139
  invoke void @"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17h9ea6a40295bf1f10E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 %141, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %168 unwind label %163

162:                                              ; preds = %163
  br label %193

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %165, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %6, i64 40
  %170 = load i8, ptr %169, align 8, !range !10, !noundef !4
  %171 = icmp eq i8 %170, 3
  %172 = select i1 %171, i64 1, i64 0
  switch i64 %172, label %16 [
    i64 0, label %173
    i64 1, label %175
  ]

173:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %174 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %174)
          to label %185 unwind label %180

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 3, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 4, ptr %177, align 8
  ret void

178:                                              ; preds = %193, %180
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %179) #14
          to label %144 unwind label %142

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %182, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  br label %178

185:                                              ; preds = %173
  %186 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %186)
          to label %192 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %189, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %190, ptr %191, align 8
  br label %144

192:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  br label %151

193:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %194 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %194) #14
          to label %178 unwind label %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h4beaa24df420d20aE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h72918b61fbb8b5cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbed0627a9d9ca66dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h9a054c080f315b66E(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17hef5b6f4ee902765cE(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17ha9b4a15285328fbcE(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h9cc895f925ac3aa4E(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17he17a59722f89a90cE(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17h346ace2149244ac3E(ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h3d2ece87810572ccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17h0ba0f77945542973E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h0d37f07667eb75f7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17ha78e1d39dec37da1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.15122249053216906536"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.1.llvm.15122249053216906536, i64 noundef 93) #16
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hcc4f612be7bbb2d1E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.12.llvm.15122249053216906536)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hab58187e4407d1c7E.llvm.15122249053216906536"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17

18:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.15122249053216906536"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536"(i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %2
  %9 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %6, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.15122249053216906536"(ptr noundef %5) #18
  br label %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef 1, i64 noundef 1, i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hab58187e4407d1c7E.llvm.15122249053216906536"(i64 noundef %5, i64 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef %8, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15122249053216906536(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15122249053216906536(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15122249053216906536(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5aee5c92034436f0E.llvm.15122249053216906536"(ptr noalias nocapture noundef align 8 dereferenceable(528) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15122249053216906536(i64 noundef 528, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17hc850c07c2081fabdE"(ptr noalias noundef align 8 dereferenceable(528) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 528, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfc9e7d2ac45272cbE"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [528 x i8], align 8
  %4 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %4)
  call void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4a9a4d816b4f4f64E.llvm.15122249053216906536"(ptr noalias nocapture noundef sret([512 x i8]) align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 528, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 512, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5aee5c92034436f0E.llvm.15122249053216906536"(ptr noalias nocapture noundef align 8 dereferenceable(528) %3)
  call void @llvm.lifetime.end.p0(i64 528, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 512, ptr %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4a9a4d816b4f4f64E.llvm.15122249053216906536"(ptr dead_on_unwind noalias nocapture noundef writable sret([512 x i8]) align 8 dereferenceable(512) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [504 x i8], align 8
  %4 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp ult i64 %6, 63
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds [63 x ptr], ptr %4, i64 0, i64 %6
  store ptr null, ptr %9, align 8
  %10 = add nuw i64 %6, 1
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 504, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 504, ptr %3)
  call void @llvm.lifetime.end.p0(i64 504, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN8blocking7unblock17h66ec7a7a1f74094bE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = call noundef nonnull ptr @_ZN8blocking8Executor5spawn17hec962af3bf720d1cE.llvm.17248655587407250054(ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN8blocking8Executor5spawn17hec962af3bf720d1cE.llvm.17248655587407250054(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  %5 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hc7fe58e8161cb345E"(i1 noundef zeroext true, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void %9(ptr noundef %6, i1 noundef zeroext false)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %20 unwind label %18

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
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfee389b69812e122E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfee389b69812e122E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc137fba54ac6e272E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc137fba54ac6e272E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7190e135776f8c46E"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %14 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he38aa14e5ec687f1E"(ptr noundef nonnull %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3log13__private_api3log17h8dd56d914befeeedE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.15599359435660965266"()
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 16 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.15599359435660965266"() unnamed_addr #0 {
  %1 = load ptr, ptr @anon.d2a3974a707f9f79859da751ffec4132.0.llvm.15599359435660965266, align 8, !align !20, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d2a3974a707f9f79859da751ffec4132.0.llvm.15599359435660965266, i64 8), align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %14

13:                                               ; preds = %29, %14
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %8) #14
          to label %58 unwind label %56

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hf7e42ef1bd51fba3E.llvm.14166344158956427800"(ptr noundef %22, i64 noundef %21)
          to label %24 unwind label %14

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfc9e7d2ac45272cbE"()
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %6) #14
          to label %13 unwind label %56

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  store ptr %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

56:                                               ; preds = %29, %13
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hf7e42ef1bd51fba3E.llvm.14166344158956427800"(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %14

13:                                               ; preds = %29, %14
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %8) #14
          to label %58 unwind label %56

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hf7e42ef1bd51fba3E.llvm.14166344158956427800"(ptr noundef %22, i64 noundef %21)
          to label %24 unwind label %14

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfc9e7d2ac45272cbE"()
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %6) #14
          to label %13 unwind label %56

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = load ptr, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800, i64 8), align 8
  store ptr %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

56:                                               ; preds = %29, %13
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17h8ac7854a57d69edeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17hd8b6f5ade2442703E"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17h254d466b9bb3357dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17hb52e5ec64f96a1cdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf3cca7aca6d069a9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb1bb0e008e5b4f8dE.llvm.4913694704909383740"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !22, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
  ]

13:                                               ; preds = %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8, !range !15, !noundef !4
  switch i64 %19, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %26

21:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.bb082613d16c87912b218495806c9905.23.llvm.4913694704909383740, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb082613d16c87912b218495806c9905.25.llvm.4913694704909383740) #17
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb1bb0e008e5b4f8dE.llvm.4913694704909383740"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hc7fe58e8161cb345E"(i1 noundef zeroext %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i1 noundef zeroext %0)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %13 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8420d3cfd56c0121E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, i1 noundef zeroext %0)
  store ptr %13, ptr %3, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8420d3cfd56c0121E"(ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN3std4path4Path3new17hd4787e3c77e730cbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h28694c40fc1d00b0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb2b7245f87de8442E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb2b7245f87de8442E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hff342465abeaa0a2E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hff342465abeaa0a2E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17hb58cb920c063d3bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %3) #14
          to label %19 unwind label %17

8:                                                ; preds = %13, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he38aa14e5ec687f1E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %11 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hcc4f612be7bbb2d1E(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.160c4a0b0bc7ab702bd775dcdd21f150.13.llvm.3445054059876624322)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %33

15:                                               ; preds = %29, %26, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store ptr %11, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %8)
          to label %28 unwind label %15

27:                                               ; preds = %20
  store i64 3, ptr %7, align 8
  br label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %30 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hc78f6c84fb88ea27E.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %30, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %32 unwind label %15

32:                                               ; preds = %29
  ret ptr %31

33:                                               ; preds = %36, %12
  %34 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %12
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #14
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hc78f6c84fb88ea27E.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #6 {
  %5 = alloca [24 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5d8391f8adba6f00E.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.63.llvm.3445054059876624322, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5d8391f8adba6f00E.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #6 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6a6d7e18d54cfaeE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6a6d7e18d54cfaeE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17hd185b7dd5527327cE"(ptr noalias noundef align 8 dereferenceable(80) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17hd185b7dd5527327cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h80320bb316af60a7E(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17haa591b730b57ec6cE.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h551598c1ecef359aE.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h8392da90f959e60cE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h48097e218ec0b613E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9a072c3d0115a151E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hd349d82b53c2e791E.llvm.3445054059876624322(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE.llvm.18097305431159997314"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.18097305431159997314"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17had055d53f4d14f12E.llvm.18097305431159997314"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3300fbcaf25f654ae895eeba567068e6.26.llvm.18097305431159997314)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17had055d53f4d14f12E.llvm.18097305431159997314"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE.llvm.18097305431159997314"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.18097305431159997314"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN2db12open_main_db17h996a41b545ac6123E(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN2db12open_main_db17hf26b67ff8402644cE(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN2db16open_fallback_db17h732e661fbdfc4701E(ptr dead_on_unwind noalias nocapture noundef writable sret([184 x i8]) align 8 dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN2db16open_fallback_db17h8a6612e3b876168eE(ptr dead_on_unwind noalias nocapture noundef writable sret([184 x i8]) align 8 dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$$GT$17hc4edcf9f6d3818f6E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %5) #14
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17hc850c07c2081fabdE"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17h32e9560d89d373b6E"(ptr noalias noundef align 8 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17h32e9560d89d373b6E"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #3 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76361651b926dd47E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76361651b926dd47E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
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
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
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
define available_externally hidden void @"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17h2a4fbf7ac2f30314E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %5) #14
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr238drop_in_place$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb85a93d4c364740fE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr250drop_in_place$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488e7da8a7b00eb1E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62406f7e364f843E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr238drop_in_place$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb85a93d4c364740fE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f06f779628e75abE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f06f779628e75abE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h2e50343906a74077E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h2e50343906a74077E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %5 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c58d2f8868adbdE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c58d2f8868adbdE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17ha0ef75e0b7dfcac4E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17ha0ef75e0b7dfcac4E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4d827a8fbba53694E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE.llvm.1085812539054361779"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4d827a8fbba53694E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE.llvm.1085812539054361779"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.llvm.1085812539054361779(ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8632dda1ffbb3d8cE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE.llvm.1085812539054361779"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %5, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8632dda1ffbb3d8cE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr274drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3597c6bbd77a7390E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr250drop_in_place$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488e7da8a7b00eb1E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h31c871adb8b60fc2E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE.llvm.1085812539054361779"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %5, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h31c871adb8b60fc2E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9035a5d245771c2E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9035a5d245771c2E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h482d85f52582e65cE.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h482d85f52582e65cE.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8487f920f52f77cdE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h585f8a9ae41aba9bE.llvm.1085812539054361779"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8487f920f52f77cdE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b1d87988efd1396E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b1d87988efd1396E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h542c6de41e808ec4E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h542c6de41e808ec4E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %5 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr291drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8e07f38c4e9dec9bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr262drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62406f7e364f843E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr303drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5a984493f2f4e06E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr274drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3597c6bbd77a7390E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 5}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i8 0, i8 6}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i64 1, i64 6}
!19 = !{i64 0, i64 6}
!20 = !{i64 16}
!21 = !{i32 0, i32 1000000001}
!22 = !{i64 0, i64 3}
