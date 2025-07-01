; ModuleID = 'bench/zed-rs/original/9rjcnh2bkwcxhw260lzzkw0kl.ll'
source_filename = "bench/zed-rs/original/9rjcnh2bkwcxhw260lzzkw0kl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6e026d48deed3197e4dc7319515d5df.6.llvm.13587586024201314616 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/mod.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.6.llvm.13587586024201314616, [16 x i8] c"i\00\00\00\00\00\00\00\18\04\00\00\1D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.8.llvm.13587586024201314616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.6.llvm.13587586024201314616, [16 x i8] c"i\00\00\00\00\00\00\00\D8\03\00\00\1D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*tail).value.is_none()" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.10 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/queue.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.10, [16 x i8] c"k\00\00\00\00\00\00\00y\00\00\00\0D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.13 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*next).value.is_some()" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.10, [16 x i8] c"k\00\00\00\00\00\00\00z\00\00\00\0D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.43 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.43, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.45 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.47 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.47, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.50 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.50, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.53 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.53, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.56 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.56, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.59 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.59, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.45, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3486628cc677a5a7E" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]
@anon.b6e026d48deed3197e4dc7319515d5df.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7625aa4fea528f8E" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.71 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/style.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.71, [16 x i8] c"g\00\00\00\00\00\00\00\87\03\00\007\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.73.llvm.13587586024201314616 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/text.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.74.llvm.13587586024201314616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.73.llvm.13587586024201314616, [16 x i8] c"o\00\00\00\00\00\00\00\8C\00\00\00\18\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.75 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.75, [16 x i8] c"j\00\00\00\00\00\00\003\01\00\00\05\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc14cad78af8e183eE" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.111.llvm.13587586024201314616 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.112.llvm.13587586024201314616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.111.llvm.13587586024201314616, [16 x i8] c"`\00\00\00\00\00\00\005\02\00\00*\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.113 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17hab92a9e8af4a6fd2E, ptr @_ZN5alloc4task9raw_waker4wake17h81bd7727f76413acE, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h17930333289094e1E, ptr @_ZN5alloc4task9raw_waker10drop_waker17h84de6bd31ba26659E }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.114 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/fuzzy/src/strings.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.114, [16 x i8] c"j\00\00\00\00\00\00\00\8C\00\00\00\18\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.114, [16 x i8] c"j\00\00\00\00\00\00\00s\00\00\00\17\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59ff7556eeff5677E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E", ptr @_ZN4core3fmt5Write10write_char17hd1a0865721402f86E, ptr @_ZN4core3fmt5Write9write_fmt17h673b0468a9f5feafE }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.119 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"app was released" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.120 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/async_context.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.120, [16 x i8] c"s\00\00\00\00\00\00\00Z\00\00\00\1C\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.124 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"cannot clone `Sender` -- too many outstanding senders" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.6.llvm.13587586024201314616, [16 x i8] c"i\00\00\00\00\00\00\00\8E\03\00\00\11\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.b6e026d48deed3197e4dc7319515d5df.126 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_on()" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.126, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.128 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-io-1.13.0/src/driver.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.130 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"async_io::driver" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.131 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"block_on: completed" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.131, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\93\00\00\00\0D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.135 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.136 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.136, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.138 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"block_on: waiting on I/O" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.139 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.138, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.142 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"block_on: stops hogging the reactor" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.142, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.145 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"block_on: notified" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.146 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.145, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\C4\00\00\00\15\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\BA\00\00\00\15\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.149 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"block_on: sleep until notification" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.150 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.149, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.128, [16 x i8] c"`\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.154 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/outline.rs" }>, align 1
@anon.b6e026d48deed3197e4dc7319515d5df.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00s\00\00\00_\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00\8A\00\00\00,\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00\97\00\00\009\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00\9C\00\00\009\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00\8E\00\00\00>\00\00\00" }>, align 8
@anon.b6e026d48deed3197e4dc7319515d5df.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e026d48deed3197e4dc7319515d5df.154, [16 x i8] c"m\00\00\00\00\00\00\00\A4\00\00\00)\00\00\00" }>, align 8
@anon.61d55d277f62e51c388961003c9dc450.14.llvm.14404879058169857672 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.61d55d277f62e51c388961003c9dc450.15.llvm.14404879058169857672 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.2284d7d7e677e31aee59b87cf1358649.81.llvm.1953522245310718965 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.2284d7d7e677e31aee59b87cf1358649.83.llvm.1953522245310718965 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c300ec150c14f7c12c1b8afe5bf6291f.69.llvm.307468510663036300 = external hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }
@_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E = external global { i64 }
@anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.24a05b5f4b3ca50598fe531abcd13015.33.llvm.12718283123501650770 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.24a05b5f4b3ca50598fe531abcd13015.42.llvm.12718283123501650770 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.24a05b5f4b3ca50598fe531abcd13015.71.llvm.12718283123501650770 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h81b9667e940a0a26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %.promoted, %10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %3, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !14, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit"
  %.sroa.4.018 = phi ptr [ %2, %.lr.ph ], [ %54, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit" ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit" ]
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !14, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !16
  store ptr %19, ptr %8, align 8, !noalias !17
  store ptr %21, ptr %13, align 8, !noalias !17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #23, !noalias !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E.exit.i.i"

26:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc.i.i unwind label %27, !noalias !20

.noexc.i.i:                                       ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %.body.i unwind label %29, !noalias !20

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E.exit.i.i": ; preds = %17
  store ptr %19, ptr %24, align 8, !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %31, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %32 = load ptr, ptr %12, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !align !14, !noundef !4
  %34 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !27
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !28
  store ptr %32, ptr %6, align 8, !noalias !28
  store ptr %33, ptr %15, align 8, !noalias !28
  store i64 0, ptr %16, align 8, !noalias !28
  %37 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha2498dfefdaa8f36E.llvm.1953522245310718965"(ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
          to label %.noexc.i unwind label %45, !noalias !29

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !28
  store ptr %37, ptr %7, align 8, !noalias !28
  %38 = load ptr, ptr %37, align 8, !noalias !30, !nonnull !4, !align !14, !noundef !4
  %39 = load ptr, ptr %38, align 8, !noalias !30, !nonnull !4, !noundef !4
  invoke void %39(ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit" unwind label %41, !noalias !30

40:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E.exit.i.i"
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #25
          to label %.body.i unwind label %43, !noalias !30

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !30
  unreachable

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

47:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %45, %41, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %28, %27 ], [ %42, %41 ]
  %48 = ptrtoint ptr %.sroa.4.018 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub nuw i64 %48, %49
  %51 = lshr exact i64 %50, 4
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h8ec478d1e449a726E"(ptr noalias noundef nonnull align 8 %1, i64 noundef %51)
          to label %47 unwind label %52, !noalias !29

52:                                               ; preds = %.body.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !29
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !28
  store i8 1, ptr %.sroa.4.018, align 8, !noalias !31
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.018, i64 8
  store ptr %37, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.018, i64 16
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %54, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E.exit" ]
  %55 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %56 = insertvalue { ptr, ptr } %55, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h1ae01bce45ea2387E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load atomic ptr, ptr %10 acquire, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i"
  %12 = phi ptr [ %22, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i" ], [ %10, %7 ]
  %13 = load atomic ptr, ptr %8 acquire, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %24, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i"

._crit_edge.i:                                    ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i", %7
  %.lcssa8.i = phi ptr [ %10, %7 ], [ %22, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i" ]
  %.lcssa6.i = phi ptr [ %11, %7 ], [ %23, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i" ]
  store ptr %.lcssa6.i, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 8
  %16 = load i8, ptr %15, align 8, !range !32, !noundef !4
  %trunc.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc.i.i, label %17, label %18

17:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa6.i, i64 8
  %20 = load i8, ptr %19, align 8, !range !32, !noundef !4
  %trunc4.i.i = trunc nuw i8 %20 to i1
  br i1 %trunc4.i.i, label %28, label %21

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17he58a84a1c1681c33E.exit.i": ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load atomic ptr, ptr %22 acquire, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread": ; preds = %28, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit", %24, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit" ], [ 2, %24 ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18" ], [ 1, %28 ]
  ret i8 %.sroa.0.0

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %or.cond = icmp eq i64 %27, 0
  br i1 %or.cond, label %89, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

28:                                               ; preds = %18
  store i8 0, ptr %19, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa8.i, i64 noundef 16, i64 noundef 8) #23
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %32

32:                                               ; preds = %35, %30
  %33 = tail call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h670a1ea39cce55f4E.llvm.13587586024201314616"(ptr noundef nonnull align 8 %31)
  %34 = extractvalue { i64, ptr } %33, 0
  switch i64 %34, label %default.unreachable.i.i [
    i64 0, label %36
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18"
    i64 2, label %35
  ]

default.unreachable.i.i:                          ; preds = %32
  unreachable

35:                                               ; preds = %32
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %32

36:                                               ; preds = %32
  %37 = extractvalue { i64, ptr } %33, 1
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = cmpxchg ptr %39, i32 0, i32 1 acquire monotonic, align 4, !noalias !33
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %40, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc.i, label %41

41:                                               ; preds = %36
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %39)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %41, %36
  %42 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !33
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %.noexc.i
  %46 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4.i unwind label %53

.noexc4.i:                                        ; preds = %45
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  br label %55

.body.i:                                          ; preds = %68, %60, %53
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %54, %53 ], [ %61, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %49 = load ptr, ptr %4, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !42
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %common.resume

52:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %86

53:                                               ; preds = %81, %76, %45, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %.noexc4.i, %.noexc.i
  %.sroa.01.0.i.i.i = phi i8 [ %48, %.noexc4.i ], [ 0, %.noexc.i ]
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %57 = load atomic i8, ptr %56 monotonic, align 1, !noalias !33
  %.not.i9 = icmp eq i8 %57, 0
  br i1 %.not.i9, label %65, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !43
  store ptr %39, ptr %2, align 8, !noalias !43
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %59, align 8, !noalias !43
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.7) #24
          to label %62 unwind label %60, !noalias !47

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %.body.i unwind label %63, !noalias !47

62:                                               ; preds = %58
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !47
  unreachable

65:                                               ; preds = %55
  store ptr %39, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %.body.i unwind label %86

70:                                               ; preds = %65
  %71 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %72

72:                                               ; preds = %70
  %73 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !48
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %76

76:                                               ; preds = %72
  %77 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %53

.noexc6.i:                                        ; preds = %76
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %78

78:                                               ; preds = %.noexc6.i
  store atomic i8 1, ptr %56 monotonic, align 1, !noalias !48
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i: ; preds = %78, %.noexc6.i, %72, %70
  %79 = atomicrmw xchg ptr %39, i32 0 release, align 4, !noalias !55
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"

81:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %39)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i" unwind label %53

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i": ; preds = %81, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %82 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !62
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

85:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

86:                                               ; preds = %68, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %.body.i, %52, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %.pn.i, %52 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i", %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.pre = load ptr, ptr %0, align 8
  %88 = icmp eq ptr %.pr.pre, null
  br i1 %88, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18"

89:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %90 = load ptr, ptr %0, align 8, !alias.scope !63, !noundef !4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit", label %92

92:                                               ; preds = %89
  %93 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !66
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit"

95:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit": ; preds = %92, %89, %95
  store ptr null, ptr %0, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18": ; preds = %32, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"
  %.pr20 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ %.val, %32 ]
  %98 = getelementptr inbounds nuw i8, ptr %.pr20, i64 56
  %99 = atomicrmw sub ptr %98, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$5close17h0ea817063f273126E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.13587586024201314616.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.i = icmp sgt i64 %10, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit", label %11

11:                                               ; preds = %8
  %12 = atomicrmw and ptr %9, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit": ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.13587586024201314616.exit": ; preds = %.lr.ph, %1
  ret void

16:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6", %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit"
  %17 = load ptr, ptr %14, align 8, !noundef !4
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %46
  %20 = phi ptr [ %47, %46 ], [ %17, %16 ]
  %21 = load atomic ptr, ptr %13 acquire, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.13587586024201314616.exit", label %46

._crit_edge:                                      ; preds = %46, %16
  %.lcssa19 = phi ptr [ %17, %16 ], [ %47, %46 ]
  %.lcssa = phi ptr [ %18, %16 ], [ %48, %46 ]
  store ptr %.lcssa, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa19, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
  unreachable

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load ptr, ptr %23, align 8, !alias.scope !77, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !78
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %50 unwind label %.body.i

.body.i:                                          ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.lcssa19, i64 noundef 16, i64 noundef 8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %40 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !89
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %65, %.body, %.body.i, %43
  %common.resume.op = phi { ptr, i32 } [ %39, %43 ], [ %39, %.body.i ], [ %.pn, %.body ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %.lr.ph
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  %47 = load ptr, ptr %14, align 8, !noundef !4
  %48 = load atomic ptr, ptr %47 acquire, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.lr.ph, label %._crit_edge

50:                                               ; preds = %32, %35, %38
  call void @__rust_dealloc(ptr noundef nonnull %.lcssa19, i64 noundef 16, i64 noundef 8) #23
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = cmpxchg ptr %52, i32 0, i32 1 acquire monotonic, align 4, !noalias !90
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %53, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %54

54:                                               ; preds = %50
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %52)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %54, %50
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !90
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %.noexc
  %59 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc2 unwind label %66

.noexc2:                                          ; preds = %58
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %68

.body:                                            ; preds = %73, %66, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %67, %66 ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %62 = load ptr, ptr %5, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !99
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %common.resume

65:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %98

66:                                               ; preds = %93, %88, %58, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc2, %.noexc
  %.sroa.01.0.i.i = phi i8 [ %61, %.noexc2 ], [ 0, %.noexc ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %70 = load atomic i8, ptr %69 monotonic, align 1, !noalias !90
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %78, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !100
  store ptr %52, ptr %3, align 8, !noalias !100
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %72, align 8, !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.8.llvm.13587586024201314616) #24
          to label %75 unwind label %73, !noalias !104

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %.body unwind label %76, !noalias !104

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !104
  unreachable

78:                                               ; preds = %68
  store ptr %52, ptr %4, align 8
  store i8 %.sroa.01.0.i.i, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %82 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %.body unwind label %98

82:                                               ; preds = %78
  %83 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %84

84:                                               ; preds = %82
  %85 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !105
  %86 = and i64 %85, 9223372036854775807
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %88

88:                                               ; preds = %84
  %89 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4 unwind label %66

.noexc4:                                          ; preds = %88
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %90

90:                                               ; preds = %.noexc4
  store atomic i8 1, ptr %69 monotonic, align 1, !noalias !105
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i: ; preds = %90, %.noexc4, %84, %82
  %91 = atomicrmw xchg ptr %52, i32 0 release, align 4, !noalias !112
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit"

93:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit" unwind label %66

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %94 = load ptr, ptr %5, align 8, !alias.scope !119, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !119
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6"

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit", %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %16

98:                                               ; preds = %65, %80
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13close_channel17hc37b71a6f5509b93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h0f8418d7eaae788bE.llvm.13587586024201314616.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h670a1ea39cce55f4E.llvm.13587586024201314616"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load atomic ptr, ptr %4 acquire, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load atomic ptr, ptr %0 acquire, align 8
  %9 = icmp eq ptr %8, %4
  %. = select i1 %9, i64 1, i64 2
  br label %14

10:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %17

14:                                               ; preds = %7, %35
  %.sroa.4.0 = phi ptr [ %36, %35 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %35 ], [ %., %7 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.4.0, 1
  ret { i64, ptr } %16

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %24 = load ptr, ptr %11, align 8, !alias.scope !126, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !127
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.body

.body:                                            ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %31 = load ptr, ptr %2, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !138
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit"

34:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit" unwind label %37

35:                                               ; preds = %29, %26, %23
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #23
  %36 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %14

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit": ; preds = %.body, %34
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h2a2e4b86c71e8bd7E.llvm.13587586024201314616"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = tail call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h670a1ea39cce55f4E.llvm.13587586024201314616"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %.loopexit
    i64 2, label %8
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = extractvalue { i64, ptr } %3, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.loopexit

8:                                                ; preds = %2
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %2

.loopexit:                                        ; preds = %2, %5
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hea590902e93ee780E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store atomic i8 1, ptr %2 seq_cst, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !14, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %10 seq_cst, align 8, !noalias !4
  br i1 %9, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %8)
  br label %.critedge

.critedge:                                        ; preds = %5, %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not27 = icmp eq i8 %15, 0
  br i1 %.not27, label %16, label %29

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !align !14, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17haf3ce71e3bbfc223E.exit", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  invoke void %24(ptr noundef %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17haf3ce71e3bbfc223E.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %27 seq_cst, align 8, !noalias !139
  resume { ptr, i32 } %26

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17haf3ce71e3bbfc223E.exit": ; preds = %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !144
  br label %29

29:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17haf3ce71e3bbfc223E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h82daa29ec4ab10b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -7243735259573561377, i64 -8583727534944048655 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.13587586024201314616.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.13587586024201314616.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.13587586024201314616.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !149
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !149
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !149
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !32, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.13587586024201314616(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96def8d9777a87deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %.val = load i64, ptr %4, align 8, !range !152, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !153
  store i64 %.val, ptr %3, align 8, !noalias !153
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !156, !noalias !159, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hda56df1ecbe05939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h56337b3a854b5aa8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !153
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd1a0865721402f86E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !161
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !161
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !161
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !161
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !161
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !161
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !161
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !161
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !161
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !161
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %53 = load ptr, ptr %0, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !15, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h0e0592579ca483caE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !164
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !169
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !164

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !176, !alias.scope !177, !noalias !169, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i" unwind label %63, !noalias !164

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !169
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !164, !noalias !167
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h673b0468a9f5feafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !185
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b6e026d48deed3197e4dc7319515d5df.118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !183
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !186
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %3 = load i8, ptr %2, align 2, !range !176, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %9
  ]

common.ret.sink.split:                            ; preds = %17, %4
  %.sink = phi ptr [ %5, %4 ], [ %18, %17 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %17, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = load ptr, ptr %5, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !198
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %0)
          to label %17 unwind label %10

.noexc:                                           ; preds = %16, %10
  resume { ptr, i32 } %11

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %13 = load ptr, ptr %12, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !208
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.noexc

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = load ptr, ptr %18, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !218
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %common.ret.sink.split, label %common.ret

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit", label %4

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !219
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !176, !noundef !4
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %28
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = load i8, ptr %6, align 8, !range !32, !alias.scope !224, !noundef !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !227
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %11 = load i64, ptr %2, align 8, !range !232, !alias.scope !233, !noalias !227, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %13

13:                                               ; preds = %.noexc4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !236, !noalias !227, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i" unwind label %18

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i": ; preds = %17, %13, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !227
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit"

18:                                               ; preds = %17, %.noexc, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit" unwind label %30

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", %5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit8" unwind label %21

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit": ; preds = %18, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #25
          to label %24 unwind label %30

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit8": ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit"
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %25, align 8
  resume { ptr, i32 } %.pn2

26:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit8"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit8"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %29, align 8
  br label %common.ret

30:                                               ; preds = %18, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit"
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !239
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !242, !invariant.load !4, !noalias !239
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !152, !invariant.load !4, !noalias !239
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #23, !noalias !239
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !242, !invariant.load !4, !noalias !243
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !152, !invariant.load !4, !noalias !243
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #23, !noalias !243
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$editor..EditorActionId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17hff8ce2ee70c11d2fE.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !246, !nonnull !4, !align !14, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !246
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !249
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !246

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !242, !invariant.load !4, !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !152, !invariant.load !4, !noalias !249
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #23, !noalias !249
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !242, !invariant.load !4, !noalias !253
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !152, !invariant.load !4, !noalias !253
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #23, !noalias !253
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !256, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !256, !noundef !4
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h8ec478d1e449a726E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %6)
          to label %12 unwind label %7, !noalias !256

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E.exit.i", label %10

10:                                               ; preds = %7
  %11 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #23, !noalias !259
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E.exit.i"

12:                                               ; preds = %1
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E.exit", label %14

14:                                               ; preds = %12
  %15 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %15, i64 noundef 8) #23, !noalias !264
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E.exit"

"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E.exit.i": ; preds = %10, %7
  resume { ptr, i32 } %8

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E.exit": ; preds = %12, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !32, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !269
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %2, align 8, !range !232, !alias.scope !274, !noalias !269, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !277, !noalias !269, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !269
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h8ec478d1e449a726E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit"
  %.sroa.0.09 = phi i64 [ 0, %.lr.ph ], [ %8, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit" ]
  %7 = getelementptr inbounds [0 x { i8, [15 x i8] }], ptr %0, i64 0, i64 %.sroa.0.09
  %8 = add nuw i64 %.sroa.0.09, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %9 = load i8, ptr %7, align 8, !range !32, !alias.scope !280, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !283
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc
  %13 = load i64, ptr %3, align 8, !range !232, !alias.scope !288, !noalias !283, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %17

17:                                               ; preds = %.noexc7
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i" unwind label %21

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i": ; preds = %17, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !283
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit"

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit": ; preds = %6, %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i"
  %18 = icmp eq i64 %8, %1
  br i1 %18, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit", %2
  ret void

19:                                               ; preds = %23, %21
  %.sroa.0.1 = phi i64 [ %8, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1, %1
  br i1 %20, label %26, label %23

21:                                               ; preds = %17, %.noexc, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { i8, [15 x i8] }], ptr %0, i64 0, i64 %.sroa.0.1
  %25 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef align 8 dereferenceable(16) %24) #25
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %3 = load i8, ptr %2, align 2, !range !176, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %9
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10", %4
  %.sink = phi ptr [ %5, %4 ], [ %64, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %6 = load ptr, ptr %5, align 8, !alias.scope !300, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !300
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %0)
          to label %13 unwind label %10

.noexc:                                           ; preds = %63, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9"
  resume { ptr, i32 } %.pn

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body unwind label %68

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8, !alias.scope !304, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i64, ptr %17, align 8, !alias.scope !304, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$u5d$$GT$17h239671f1397b714aE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i" unwind label %19, !noalias !301

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %21 = load i64, ptr %14, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.body, label %23

23:                                               ; preds = %19
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %24, i64 noundef 8) #23, !noalias !318
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %25 = load i64, ptr %14, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i"
  %28 = mul nuw i64 %25, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %28, i64 noundef 8) #23, !noalias !330
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"

.body:                                            ; preds = %23, %19, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %20, %23 ], [ %20, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %31 = load i64, ptr %30, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit", label %33

33:                                               ; preds = %.body
  %34 = shl nuw i64 %31, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 4) #23, !noalias !345
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit": ; preds = %27, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %39 = load i64, ptr %38, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8", label %41

41:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"
  %42 = shl nuw i64 %39, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 4) #23, !noalias !360
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit": ; preds = %33, %.body
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %46 = load i64, ptr %45, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9", label %48

48:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"
  %49 = shl nuw i64 %46, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %49, i64 noundef 4) #23, !noalias !375
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8": ; preds = %41, %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %53 = load i64, ptr %52, align 8, !alias.scope !385, !noalias !388, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"
  %56 = shl nuw i64 %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8, !alias.scope !385, !noalias !388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %56, i64 noundef 4) #23, !noalias !390
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9": ; preds = %48, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %60 = load ptr, ptr %59, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !400
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc unwind label %68

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10": ; preds = %55, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %65 = load ptr, ptr %64, align 8, !alias.scope !410, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !410
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %common.ret.sink.split, label %common.ret

68:                                               ; preds = %63, %10
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %2 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !417, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !417
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !417
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !417
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !411
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !411
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !418, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.13587586024201314616(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.44, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.46) #24
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.48, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.49) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hfaacfe8d4d0c9665E.llvm.13587586024201314616(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.44, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.46) #24
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.48, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.49) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h85d0ca154a96c123E.llvm.13587586024201314616(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.51, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.52) #24
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.54, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.55) #24
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17he7a6d131f94e7bacE.llvm.13587586024201314616(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.57, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.58) #24
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.60, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.61) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !232, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !32, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !14, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !32, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #24
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h4861fb2a2468f2e0E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h0731be3da5c100ebE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1) unnamed_addr #0 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %3)
  call void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  call void @_ZN4gpui7element10AnyElement3new17hae56de0e681d8964E.llvm.737044763246377344(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h6b6712d77e797223E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @_ZN4gpui7element10AnyElement3new17h3797ba06f58f289aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText15with_highlights17hf2d27738a204288dE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(152) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.510.i25 = alloca [20 x i8], align 4
  %.sroa.56.i26 = alloca [24 x i8], align 4
  %.sroa.5.i27 = alloca [16 x i8], align 4
  %.sroa.510.i = alloca [20 x i8], align 4
  %.sroa.56.i = alloca [24 x i8], align 4
  %.sroa.5.i = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.0.i.i.i = alloca [16 x i8], align 8
  %.sroa.5.i.i.i = alloca [7 x i8], align 1
  %8 = alloca [112 x i8], align 4
  %9 = alloca [40 x i8], align 8
  %10 = alloca [112 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [152 x i8], align 8
  %14 = alloca [152 x i8], align 8
  %15 = alloca [144 x i8], align 8
  %16 = alloca [152 x i8], align 8
  %17 = alloca [144 x i8], align 8
  %18 = alloca [112 x i8], align 4
  %.sroa.11 = alloca [108 x i8], align 4
  %19 = alloca [120 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 73
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.545.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.646.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.848.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.11.16..sroa_idx51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %42 = load i64, ptr %2, align 8, !range !232
  %trunc.i.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8, !nonnull !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8, !range !419
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 149
  %60 = load i8, ptr %59, align 1, !range !420
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load i32, ptr %61, align 8, !range !419
  %trunc.i = trunc nuw i32 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %65 = load i32, ptr %64, align 4, !range !421
  %66 = icmp eq i32 %65, 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i32, ptr %67, align 8, !range !421
  %69 = icmp eq i32 %68, 2
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %72 = load i8, ptr %71, align 4, !range !32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %74 = load i8, ptr %73, align 2, !range !420
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 149
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 150
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.421.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.522.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 149
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %.sroa.56.0..sroa_idx7.i39 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.510.0..sroa_idx11.i40 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 150
  br label %105

101:                                              ; preds = %204
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %294

103:                                              ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", %198
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

105:                                              ; preds = %291, %4
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %.pre58.i.i, %291 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %.sroa.11)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %.pre.i.i = load i8, ptr %24, align 8, !range !176, !alias.scope !428, !noalias !429
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", %105
  %106 = phi i8 [ %.pre.i.i, %105 ], [ 3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5.i.i.i)
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"

108:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %109 = load ptr, ptr %25, align 8, !alias.scope !443, !noalias !444, !nonnull !4, !noundef !4
  %110 = load ptr, ptr %26, align 8, !alias.scope !443, !noalias !444, !nonnull !4, !noundef !4
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %113, ptr %26, align 8, !alias.scope !443, !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !noalias !447
  %.sroa.4.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.4.0.copyload4.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx3.i.i.i, align 8, !noalias !448
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx5.i.i.i, i64 7, i1 false), !noalias !447
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i": ; preds = %112, %108
  %.sroa.4.0.i.i.i = phi i8 [ %.sroa.4.0.copyload4.i.i.i, %112 ], [ 2, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !noalias !449
  store i8 %.sroa.4.0.i.i.i, ptr %24, align 8, !alias.scope !450, !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, i64 7, i1 false), !noalias !449
  %114 = icmp ne i8 %.sroa.4.0.i.i.i, 3
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"
  %115 = phi i8 [ %106, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i" ], [ %.sroa.4.0.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i" ]
  %116 = phi i1 [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i" ], [ %114, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i" ]
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5.i.i.i)
  %117 = icmp eq i8 %115, 2
  br i1 %117, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", label %118

118:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"
  %119 = load i64, ptr %23, align 8, !alias.scope !428, !noalias !429, !noundef !4
  %120 = load i64, ptr %27, align 8, !alias.scope !428, !noalias !429, !noundef !4
  store i64 %119, ptr %27, align 8, !alias.scope !428, !noalias !429
  %121 = icmp ule i64 %119, %120
  %122 = load i64, ptr %29, align 8, !alias.scope !428, !noalias !429
  %123 = icmp eq i64 %122, 0
  %or.cond.i.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i.i, label %124, label %.lr.ph.i.i

124:                                              ; preds = %118
  %125 = trunc nuw i8 %115 to i1
  %126 = load i64, ptr %30, align 8, !alias.scope !428, !noalias !429, !noundef !4
  br i1 %125, label %140, label %136

.lr.ph.i.i:                                       ; preds = %118
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10), !noalias !451
  store i32 0, ptr %10, align 4, !noalias !451
  store i32 0, ptr %34, align 4, !noalias !451
  store i8 3, ptr %35, align 4, !noalias !451
  store i32 0, ptr %36, align 4, !noalias !451
  store i32 2, ptr %37, align 4, !noalias !451
  store i32 2, ptr %38, align 4, !noalias !451
  store i32 0, ptr %39, align 4, !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %127 = load ptr, ptr %28, align 8, !alias.scope !455, !noalias !456, !nonnull !4, !noundef !4
  %128 = load i64, ptr %33, align 8, !alias.scope !455, !noalias !456, !noundef !4
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load <16 x i8>, ptr %127, align 16, !noalias !458
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = xor i16 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !451
  store ptr %127, ptr %9, align 8, !noalias !451
  store ptr %135, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %130, ptr %.sroa.545.0..sroa_idx.i.i, align 8, !noalias !451
  store i16 %134, ptr %.sroa.646.0..sroa_idx.i.i, align 8, !noalias !451
  store i64 %122, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !noalias !451
  br label %179

136:                                              ; preds = %124
  %137 = mul i64 %126, 5871781006564002453
  %138 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4ab0b7917b4b7e2E.llvm.9513582982114145354"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %136
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i": ; preds = %.noexc
  %139 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h28e85c57eef6ab57E.llvm.9513582982114145354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %138)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i" unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !451
  store i64 %126, ptr %7, align 8, !noalias !466
  %141 = mul i64 %126, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !466
  store ptr %7, ptr %6, align 8, !noalias !470
  %142 = load i64, ptr %31, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"

144:                                              ; preds = %140
  %145 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3d6ab5533614b788E.llvm.9513582982114145354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %27, i1 noundef zeroext true)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %144
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = icmp eq i64 %146, -9223372036854775807
  call void @llvm.assume(i1 %147)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i": ; preds = %.noexc16, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !470
  store ptr %6, ptr %5, align 8, !noalias !470
  store ptr %28, ptr %32, align 8, !noalias !470
  %148 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.307468510663036300(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, i64 noundef %141, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c300ec150c14f7c12c1b8afe5bf6291f.69.llvm.307468510663036300)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = load ptr, ptr %28, align 8, !alias.scope !478, !noalias !479, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !466
  %switch.i.i.i = icmp eq i64 %149, 0
  br i1 %switch.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", label %151

151:                                              ; preds = %.noexc17
  %152 = extractvalue { i64, i64 } %148, 1
  %153 = load i64, ptr %7, align 8, !noalias !466, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %154 = getelementptr inbounds i8, ptr %150, i64 %152
  %155 = load i8, ptr %154, align 1, !noalias !483, !noundef !4
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i64
  %158 = load i64, ptr %31, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %159 = sub i64 %158, %157
  store i64 %159, ptr %31, align 8, !alias.scope !484, !noalias !429
  %160 = lshr i64 %141, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %152, -16
  %163 = load i64, ptr %33, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %164 = and i64 %163, %162
  store i8 %161, ptr %154, align 1, !noalias !483
  %165 = getelementptr i8, ptr %150, i64 %164
  %166 = getelementptr i8, ptr %165, i64 16
  store i8 %161, ptr %166, align 1, !noalias !483
  %167 = load i64, ptr %29, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %29, align 8, !alias.scope !484, !noalias !429
  %169 = sub nsw i64 0, %152
  %170 = getelementptr inbounds i64, ptr %150, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  store i64 %153, ptr %171, align 8, !noalias !483
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i": ; preds = %151, %.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !451
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", %.noexc
  %.sroa.3.0.copyload.i.i = load i8, ptr %24, align 8, !alias.scope !428, !noalias !429
  store i8 3, ptr %24, align 8, !alias.scope !428, !noalias !429
  %172 = icmp eq i8 %.sroa.3.0.copyload.i.i, 3
  br i1 %172, label %173, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

173:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  %174 = load ptr, ptr %25, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %26, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %178, ptr %26, align 8, !alias.scope !485, !noalias !488
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge": ; preds = %177, %173, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

179:                                              ; preds = %.noexc19, %.lr.ph.i.i
  %180 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h791276576f689de5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %179
  %181 = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451, !noundef !4
  %182 = add i64 %181, -1
  store i64 %182, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451
  %183 = icmp eq ptr %180, null
  br i1 %183, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %184

184:                                              ; preds = %.noexc18
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !451
  %186 = load i64, ptr %185, align 8, !noalias !429, !noundef !4
  %187 = load i64, ptr %40, align 8, !alias.scope !428, !noalias !429, !noundef !4
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %41, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds [0 x { { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [6 x i32] }, { i32, [5 x i32] }, i8, [3 x i8] }], ptr %190, i64 0, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(112) %191, i64 112, i1 false), !noalias !429
  invoke void @_ZN4gpui5style14HighlightStyle9highlight17h1cc9a839e4fef7abE(ptr noalias noundef nonnull align 4 dereferenceable(112) %10, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %8)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %189
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !451
  %.pr.i.i = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451
  %192 = icmp eq i64 %.pr.i.i, 0
  br i1 %192, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %179

193:                                              ; preds = %184
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %186, i64 noundef %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.72) #24
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %193
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body47, %.body43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %eh.lpad-body44, %.body43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr596drop_in_place$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ca0005a6492bbebE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(120) %19)
          to label %.thread unwind label %292

.loopexit:                                        ; preds = %179, %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i", %144, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i", %136
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %269, %274, %287
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit": ; preds = %.noexc18, %.noexc19
  %.pre58.i.i = load i64, ptr %27, align 8, !alias.scope !428, !noalias !429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !451
  %.sroa.7.16.copyload50 = load i32, ptr %10, align 4, !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11.16..sroa_idx51, i64 108, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10), !noalias !451
  %194 = icmp eq i32 %.sroa.7.16.copyload50, 2
  br i1 %194, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", label %195

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread": ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %.sroa.11)
  invoke void @"_ZN4core3ptr596drop_in_place$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ca0005a6492bbebE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(120) %19)
          to label %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23" unwind label %103

195:                                              ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit"
  store i32 %.sroa.7.16.copyload50, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11, i64 108, i1 false)
  %196 = icmp ult i64 %.sroa.03.0, %120
  br i1 %196, label %218, label %237

"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23": ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19)
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !4
  %197 = icmp ult i64 %.sroa.03.0, %.sroa.2.0
  br i1 %197, label %198, label %200

198:                                              ; preds = %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  %199 = sub nuw i64 %.sroa.2.0, %.sroa.03.0
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %2, i64 noundef %199)
          to label %205 unwind label %103

200:                                              ; preds = %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23", %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i64, ptr %201, align 8, !range !418, !alias.scope !493, !noundef !4
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit", label %204

204:                                              ; preds = %200
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %201)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit" unwind label %101

205:                                              ; preds = %198
  %206 = load i64, ptr %22, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %207 = load i64, ptr %20, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %214 unwind label %210, !noalias !499

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
          to label %.thread unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

214:                                              ; preds = %209, %205
  %215 = load ptr, ptr %21, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %215, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %216, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  %217 = add i64 %206, 1
  store i64 %217, ptr %22, align 8, !alias.scope !496, !noalias !499
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  br label %200

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit": ; preds = %200, %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  ret void

218:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  br i1 %trunc.i.i, label %219, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

219:                                              ; preds = %218
  %220 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !506
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

222:                                              ; preds = %219
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i": ; preds = %219, %218
  %storemerge.i.i = phi i64 [ 1, %219 ], [ 0, %218 ]
  %223 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !510
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  br i1 %51, label %230, label %227

226:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  call void @llvm.trap()
  unreachable

227:                                              ; preds = %225
  %228 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !510
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  br i1 %trunc.i, label %232, label %233

231:                                              ; preds = %227
  call void @llvm.trap()
  unreachable

232:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !501
  br label %233

233:                                              ; preds = %232, %230
  %.sroa.03.0.i = phi i32 [ 1, %232 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i)
  br i1 %66, label %235, label %234

234:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !501
  br label %235

235:                                              ; preds = %234, %233
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i)
  br i1 %69, label %256, label %236

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !501
  br label %256

237:                                              ; preds = %195, %273
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  br i1 %trunc.i.i, label %238, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

238:                                              ; preds = %237
  %239 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !516
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

241:                                              ; preds = %238
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29": ; preds = %238, %237
  %storemerge.i.i30 = phi i64 [ 1, %238 ], [ 0, %237 ]
  %242 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !520
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  br i1 %51, label %249, label %246

245:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  call void @llvm.trap()
  unreachable

246:                                              ; preds = %244
  %247 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !520
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i27)
  br i1 %trunc.i, label %251, label %252

250:                                              ; preds = %246
  call void @llvm.trap()
  unreachable

251:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i27, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !511
  br label %252

252:                                              ; preds = %251, %249
  %.sroa.03.0.i33 = phi i32 [ 1, %251 ], [ 0, %249 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i26)
  br i1 %66, label %254, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i26, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !511
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i25)
  br i1 %69, label %274, label %255

255:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i25, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !511
  br label %274

256:                                              ; preds = %236, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !510
  store i64 %storemerge.i.i, ptr %16, align 8, !alias.scope !501, !noalias !504
  store ptr %44, ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !501, !noalias !504
  store i64 %46, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !501, !noalias !504
  store ptr %48, ptr %76, align 8, !alias.scope !501, !noalias !504
  store ptr %50, ptr %77, align 8, !alias.scope !501, !noalias !504
  store i32 %53, ptr %78, align 8, !alias.scope !501, !noalias !504
  store float %55, ptr %79, align 4, !alias.scope !501, !noalias !504
  store i64 %.sroa.01.0.copyload.i, ptr %80, align 8, !alias.scope !501, !noalias !504
  store float %58, ptr %81, align 8, !alias.scope !501, !noalias !504
  store i8 %60, ptr %82, align 1, !alias.scope !501, !noalias !504
  store i32 %.sroa.03.0.i, ptr %83, align 8, !alias.scope !501, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !504
  store i32 %65, ptr %84, align 4, !alias.scope !501, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, i64 24, i1 false), !noalias !504
  store i32 %68, ptr %85, align 8, !alias.scope !501, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, i64 20, i1 false), !noalias !504
  store i8 %72, ptr %86, align 4, !alias.scope !501, !noalias !504
  store i8 %74, ptr %87, align 2, !alias.scope !501, !noalias !504
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %257 = sub i64 %120, %.sroa.03.0
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %16, i64 noundef %257)
          to label %260 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %265, %258
  %eh.lpad-body44 = phi { ptr, i32 } [ %259, %258 ], [ %266, %265 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16) #25
          to label %.loopexit.split-lp unwind label %292

260:                                              ; preds = %256
  %261 = load i64, ptr %22, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %262 = load i64, ptr %20, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %269 unwind label %265, !noalias !524

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %17)
          to label %.body43 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

269:                                              ; preds = %264, %260
  %270 = load ptr, ptr %21, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %270, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %271, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  %272 = add i64 %261, 1
  store i64 %272, ptr %22, align 8, !alias.scope !521, !noalias !524
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16)
  br label %237

274:                                              ; preds = %255, %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !520
  store i64 %storemerge.i.i30, ptr %13, align 8, !alias.scope !511, !noalias !514
  store ptr %44, ptr %.sroa.421.0..sroa_idx.i36, align 8, !alias.scope !511, !noalias !514
  store i64 %46, ptr %.sroa.522.0..sroa_idx.i37, align 8, !alias.scope !511, !noalias !514
  store ptr %48, ptr %89, align 8, !alias.scope !511, !noalias !514
  store ptr %50, ptr %90, align 8, !alias.scope !511, !noalias !514
  store i32 %53, ptr %91, align 8, !alias.scope !511, !noalias !514
  store float %55, ptr %92, align 4, !alias.scope !511, !noalias !514
  store i64 %.sroa.01.0.copyload.i, ptr %93, align 8, !alias.scope !511, !noalias !514
  store float %58, ptr %94, align 8, !alias.scope !511, !noalias !514
  store i8 %60, ptr %95, align 1, !alias.scope !511, !noalias !514
  store i32 %.sroa.03.0.i33, ptr %96, align 8, !alias.scope !511, !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i38, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i27, i64 16, i1 false), !noalias !514
  store i32 %65, ptr %97, align 4, !alias.scope !511, !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i26, i64 24, i1 false), !noalias !514
  store i32 %68, ptr %98, align 8, !alias.scope !511, !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i40, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i25, i64 20, i1 false), !noalias !514
  store i8 %72, ptr %99, align 4, !alias.scope !511, !noalias !514
  store i8 %74, ptr %100, align 2, !alias.scope !511, !noalias !514
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.510.i25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i27)
  invoke void @_ZN4gpui5style9TextStyle9highlight17h34121932cae3dcd8E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %13, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %18)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %277
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %283, %275
  %eh.lpad-body48 = phi { ptr, i32 } [ %276, %275 ], [ %284, %283 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %14) #25
          to label %.loopexit.split-lp unwind label %292

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.pre58.i.i, i64 %120)
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %14, i64 noundef %spec.select.i.i)
          to label %278 unwind label %275

278:                                              ; preds = %277
  %279 = load i64, ptr %22, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %280 = load i64, ptr %20, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %287 unwind label %283, !noalias !529

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %15)
          to label %.body47 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

287:                                              ; preds = %282, %278
  %288 = load ptr, ptr %21, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %288, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %289, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false)
  %290 = add i64 %279, 1
  store i64 %290, ptr %22, align 8, !alias.scope !526, !noalias !529
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %14)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %.sroa.11)
  br label %105

292:                                              ; preds = %.loopexit.split-lp, %.thread, %294, %.body47, %.body43
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

294:                                              ; preds = %101, %.thread
  %.pn1156 = phi { ptr, i32 } [ %.pn11.ph, %.thread ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h5522b2a258c24187E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #25
          to label %295 unwind label %292

.thread:                                          ; preds = %210, %.loopexit.split-lp, %103
  %.pn11.ph = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %.loopexit.split-lp ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %294 unwind label %292

295:                                              ; preds = %294
  resume { ptr, i32 } %.pn1156
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17hf89550f97b1006e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 3064, i1 noundef zeroext false)
          to label %.noexc unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit"

.noexc:                                           ; preds = %2
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc3.i, label %7

.noexc3.i:                                        ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #24
          to label %.noexc1 unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit"

.noexc1:                                          ; preds = %.noexc3.i
  unreachable

7:                                                ; preds = %.noexc
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %.sroa.64.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

10:                                               ; preds = %20
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit": ; preds = %2, %.noexc3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %13 = load i64, ptr %3, align 8, !range !232, !alias.scope !537, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %17 = load ptr, ptr %16, align 8, !alias.scope !544, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !544
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce1acce2d4bca26cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE.exit" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE.exit": ; preds = %15, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit", %20
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %4 = load i64, ptr %1, align 8, !alias.scope !550, !noalias !548, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !553, !noalias !545, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %9 = load i64, ptr %7, align 8, !alias.scope !559, !noalias !557, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !560, !noalias !554, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !564
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !561, !noalias !564, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !561, !noalias !564
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !566, !noalias !569, !noundef !4
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !574
  %.pre = load ptr, ptr %21, align 8, !alias.scope !571, !noalias !574
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !571, !noalias !574
  br label %38

34:                                               ; preds = %20
  store i64 %5, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit", %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$7compose17h787df3659425a1c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val36 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val, i64 %.val36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.backedge

13:                                               ; preds = %210, %199, %183, %172, %156, %145, %128, %117, %99, %88, %73, %62
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17hbd7ba7d694639ab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %218 unwind label %216

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.12329.0 = phi i64 [ undef, %3 ], [ %.sroa.12329.0.be, %.backedge.backedge ]
  %.sroa.22.0 = phi ptr [ %.val, %3 ], [ %.sroa.22.1, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.1, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.1, %.backedge.backedge ]
  %.sroa.9328.0 = phi i64 [ undef, %3 ], [ %.sroa.9328.1, %.backedge.backedge ]
  %.sroa.19.0 = phi ptr [ %6, %3 ], [ %.sroa.19.1, %.backedge.backedge ]
  %.sroa.5.0.i41291 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i41292, %.backedge.backedge ]
  %.sroa.4.0.i42286 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i42286.be, %.backedge.backedge ]
  %.sroa.5.0.i282 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i283, %.backedge.backedge ]
  %.sroa.4.0.i277 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i277.be, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be355, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.19.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 32
  %22 = load i64, ptr %.sroa.19.0, align 8, !alias.scope !576, !noalias !583, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !594, !noalias !583, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !597, !noalias !583, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !602, !noalias !583, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit": ; preds = %18, %20, %.backedge
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %.sroa.5.0.i283 = phi i64 [ %.sroa.5.0.i282, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.4.0.i276 = phi i64 [ %.sroa.4.0.i277, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %32 = icmp eq ptr %.sroa.22.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 32
  %35 = load i64, ptr %.sroa.22.0, align 8, !alias.scope !605, !noalias !612, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !623, !noalias !612, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !626, !noalias !612, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !631, !noalias !612, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %.sroa.12329.1 = phi i64 [ %.sroa.12329.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ %12, %31 ], [ %34, %33 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.9328.1 = phi i64 [ %.sroa.9328.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.5.0.i41292 = phi i64 [ %.sroa.5.0.i41291, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.4.0.i42285 = phi i64 [ %.sroa.4.0.i42286, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %35, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"
  %44 = icmp uge i64 %.sroa.16.1, %.sroa.4.0.i42285
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %47

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.5.0.i41292, %.sroa.12.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %47

47:                                               ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %48 = and i64 %42, %29
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.cont310

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.cont310:                                         ; preds = %47
  call void @llvm.assume(i1 %trunc29)
  %50 = icmp ult i64 %.sroa.12.1, %.sroa.4.0.i42285
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54", label %.cont336

.cont336:                                         ; preds = %.cont310
  %51 = sub i64 %.sroa.12329.1, %.sroa.0138.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.12.1, %.sroa.4.0.i42285
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.12329.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.17.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %56 = icmp eq i64 %.sroa.12.1, %.sroa.4.0.i42285
  %57 = icmp eq i64 %.sroa.12329.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i": ; preds = %.cont336
  %58 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %64

59:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %60 = load i64, ptr %4, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i"

62:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i": ; preds = %62, %59
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !noundef !4
  store i64 %52, ptr %63, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !639, !noalias !642
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %66 = add i64 %58, -1
  %67 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !644, !noalias !647, !noundef !4
  %.not3.i = icmp ult i64 %69, %52
  br i1 %.not3.i, label %70, label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %72 = icmp eq i64 %58, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

73:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %73
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !649, !noalias !652
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i": ; preds = %.noexc52, %70
  %74 = phi ptr [ %65, %70 ], [ %.pre.i, %.noexc52 ]
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %74, i64 %58
  store i64 %52, ptr %75, align 8
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx, align 8
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8217.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx, align 8
  %76 = add i64 %58, 1
  store i64 %76, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !649, !noalias !652
  br label %.cont.cont

77:                                               ; preds = %64
  store i64 %54, ptr %68, align 8, !noalias !654
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %78, align 8, !noalias !654
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54": ; preds = %.cont310
  %79 = sub i64 %.sroa.4.0.i276, %.sroa.0.0
  %80 = add i64 %79, %.sroa.0138.0
  %81 = sub nuw i64 %.sroa.4.0.i42285, %.sroa.12.1
  %82 = add i64 %.sroa.4.0.i276, %81
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %.sroa.5.0.i283)
  %83 = add i64 %80, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %84 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %.not.i55 = icmp eq i64 %84, 0
  br i1 %.not.i55, label %85, label %90

85:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54"
  %86 = load i64, ptr %4, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59"

88:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59": ; preds = %88, %85
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i276, ptr %89, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !660, !noalias !663
  br label %.cont.cont

90:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54"
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !655, !noalias !658, !nonnull !4, !noundef !4
  %92 = add i64 %84, -1
  %93 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !665, !noalias !668, !noundef !4
  %.not3.i56 = icmp ult i64 %95, %.sroa.4.0.i276
  br i1 %.not3.i56, label %96, label %103

96:                                               ; preds = %90
  %97 = load i64, ptr %4, align 8, !alias.scope !670, !noalias !673, !noundef !4
  %98 = icmp eq i64 %84, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %99
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !670, !noalias !673
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57": ; preds = %.noexc62, %96
  %100 = phi ptr [ %91, %96 ], [ %.pre.i58, %.noexc62 ]
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %100, i64 %84
  store i64 %.sroa.4.0.i276, ptr %101, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx, align 8
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx, align 8
  %102 = add i64 %84, 1
  store i64 %102, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !670, !noalias !673
  br label %.cont.cont

103:                                              ; preds = %90
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %94, align 8, !noalias !675
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %83, ptr %104, align 8, !noalias !675
  br label %.cont.cont

.cont.cont:                                       ; preds = %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59", %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i", %.cont336
  %.sroa.12329.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont336 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.12329.1, %103 ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %.cont336 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.12.1, %77 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.4.0.i42285, %103 ]
  %.sroa.4.0.i280 = phi i64 [ %.sroa.4.0.i276, %.cont336 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.4.0.i276, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge32 = phi i64 [ %54, %.cont336 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %54, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont336 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %83, %103 ]
  %105 = icmp ugt i64 %.sroa.16.1, %.sroa.9328.1
  %106 = sub i64 %.sroa.5.0.i283, %.sroa.4.0.i280
  br i1 %105, label %134, label %.cont306.cont

.cont306.cont:                                    ; preds = %.cont.cont
  %107 = add i64 %106, %storemerge32
  %108 = sub i64 %.sroa.16.1, %.sroa.12.2
  %109 = sub i64 %.sroa.17.1, %.sroa.12329.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %111 = icmp eq i64 %.sroa.5.0.i283, %.sroa.4.0.i280
  %112 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %111, %112
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65": ; preds = %.cont306.cont
  %113 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %.not.i66 = icmp eq i64 %113, 0
  br i1 %.not.i66, label %114, label %119

114:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"
  %115 = load i64, ptr %4, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70"

117:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70": ; preds = %117, %114
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %118, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !681, !noalias !684
  br label %.backedge.backedge

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !676, !noalias !679, !nonnull !4, !noundef !4
  %121 = add i64 %113, -1
  %122 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %120, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %.not3.i67 = icmp ult i64 %124, %storemerge32
  br i1 %.not3.i67, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %4, align 8, !alias.scope !691, !noalias !694, !noundef !4
  %127 = icmp eq i64 %113, %126
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %128
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !691, !noalias !694
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68": ; preds = %.noexc73, %125
  %129 = phi ptr [ %120, %125 ], [ %.pre.i69, %.noexc73 ]
  %130 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %129, i64 %113
  store i64 %storemerge32, ptr %130, align 8
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx, align 8
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx, align 8
  %.sroa.10249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx, align 8
  %131 = add i64 %113, 1
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !691, !noalias !694
  br label %.backedge.backedge

132:                                              ; preds = %119
  store i64 %107, ptr %123, align 8, !noalias !696
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %110, ptr %133, align 8, !noalias !696
  br label %.backedge.backedge

134:                                              ; preds = %.cont.cont
  %135 = sub i64 %.sroa.9328.1, %.sroa.12.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %135)
  %136 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %137 = sub i64 %.sroa.17.1, %.sroa.12329.2
  %138 = add i64 %137, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %139 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %140 = icmp eq i64 %.sroa.17.1, %.sroa.12329.2
  %or.cond269 = and i1 %139, %140
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76": ; preds = %134
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %.not.i77 = icmp eq i64 %141, 0
  br i1 %.not.i77, label %142, label %147

142:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"
  %143 = load i64, ptr %4, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81"

145:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81": ; preds = %145, %142
  %146 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !702, !noalias !705, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %146, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !702, !noalias !705
  br label %.backedge.backedge

147:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"
  %148 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !697, !noalias !700, !nonnull !4, !noundef !4
  %149 = add i64 %141, -1
  %150 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %148, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %.not3.i78 = icmp ult i64 %152, %storemerge32
  br i1 %.not3.i78, label %153, label %160

153:                                              ; preds = %147
  %154 = load i64, ptr %4, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %155 = icmp eq i64 %141, %154
  br i1 %155, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79"

156:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %156
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !712, !noalias !715
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79": ; preds = %.noexc84, %153
  %157 = phi ptr [ %148, %153 ], [ %.pre.i80, %.noexc84 ]
  %158 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %157, i64 %141
  store i64 %storemerge32, ptr %158, align 8
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx, align 8
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx, align 8
  %159 = add i64 %141, 1
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !712, !noalias !715
  br label %.backedge.backedge

160:                                              ; preds = %147
  store i64 %136, ptr %151, align 8, !noalias !717
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %138, ptr %161, align 8, !noalias !717
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %162 = sub i64 %.sroa.12329.1, %.sroa.0138.0
  %163 = add i64 %162, %.sroa.0.0
  %164 = sub i64 %.sroa.5.0.i41292, %.sroa.4.0.i42285
  %165 = add i64 %164, %163
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %166 = icmp eq i64 %.sroa.5.0.i41292, %.sroa.4.0.i42285
  %167 = icmp eq i64 %.sroa.12329.1, %.sroa.17.1
  %or.cond270 = and i1 %166, %167
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread"
  %168 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %.not.i92 = icmp eq i64 %168, 0
  br i1 %.not.i92, label %169, label %174

169:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"
  %170 = load i64, ptr %4, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96"

172:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96": ; preds = %172, %169
  %173 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  store i64 %163, ptr %173, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !723, !noalias !726
  br label %.backedge.backedge

174:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"
  %175 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !718, !noalias !721, !nonnull !4, !noundef !4
  %176 = add i64 %168, -1
  %177 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %175, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %.not3.i93 = icmp ult i64 %179, %163
  br i1 %.not3.i93, label %180, label %187

180:                                              ; preds = %174
  %181 = load i64, ptr %4, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %182 = icmp eq i64 %168, %181
  br i1 %182, label %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94"

183:                                              ; preds = %180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %183
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !733, !noalias !736
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94": ; preds = %.noexc99, %180
  %184 = phi ptr [ %175, %180 ], [ %.pre.i95, %.noexc99 ]
  %185 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %184, i64 %168
  store i64 %163, ptr %185, align 8
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx, align 8
  %.sroa.8188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8188.0..sroa_idx, align 8
  %.sroa.10191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10191.0..sroa_idx, align 8
  %186 = add i64 %168, 1
  store i64 %186, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !733, !noalias !736
  br label %.backedge.backedge

187:                                              ; preds = %174
  store i64 %165, ptr %178, align 8, !noalias !738
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %.sroa.17.1, ptr %188, align 8, !noalias !738
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread": ; preds = %43
  %189 = sub i64 %.sroa.4.0.i276, %.sroa.0.0
  %190 = add i64 %189, %.sroa.0138.0
  %191 = sub i64 %.sroa.16.1, %.sroa.12.1
  %192 = add i64 %191, %190
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %193 = icmp eq i64 %.sroa.4.0.i276, %.sroa.5.0.i283
  %194 = icmp eq i64 %.sroa.16.1, %.sroa.12.1
  %or.cond271 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"
  %195 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %.not.i107 = icmp eq i64 %195, 0
  br i1 %.not.i107, label %196, label %201

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"
  %197 = load i64, ptr %4, align 8, !alias.scope !744, !noalias !747, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111"

199:                                              ; preds = %196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111": ; preds = %199, %196
  %200 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i276, ptr %200, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.5.0.i283, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !744, !noalias !747
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109", %214, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94", %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", %134, %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81", %.cont306.cont, %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70"
  %.sroa.12329.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %.sroa.12329.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.12329.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.12329.2, %160 ], [ %.sroa.12329.2, %134 ], [ %.sroa.12329.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12329.1, %187 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.12329.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12329.1, %214 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.12.2, %132 ], [ %.sroa.12.2, %.cont306.cont ], [ %.sroa.9328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.9328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.9328.1, %160 ], [ %.sroa.9328.1, %134 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12.1, %187 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12.1, %214 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.4.0.i42286.be = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.16.1, %132 ], [ %.sroa.16.1, %.cont306.cont ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.12.2, %160 ], [ %.sroa.12.2, %134 ], [ %.sroa.4.0.i42285, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.4.0.i42285, %187 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.4.0.i42285, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i42285, %214 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.4.0.i277.be = phi i64 [ %.sroa.4.0.i280, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.4.0.i280, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.4.0.i280, %132 ], [ %.sroa.4.0.i280, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %.sroa.4.0.i276, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.4.0.i276, %187 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.4.0.i276, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i276, %214 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ 1, %132 ], [ 1, %.cont306.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ 2, %160 ], [ 2, %134 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ 2, %187 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %42, %214 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.be355 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ 2, %132 ], [ 2, %.cont306.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %29, %160 ], [ %29, %134 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %29, %187 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ 2, %214 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %138, %160 ], [ %138, %134 ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.17.1, %187 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %192, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %192, %214 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %107, %132 ], [ %107, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %165, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %165, %187 ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.5.0.i283, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.5.0.i283, %214 ], [ %.sroa.5.0.i283, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.5.0.i283, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  br label %.backedge

201:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"
  %202 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  %203 = add i64 %195, -1
  %204 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %202, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %.not3.i108 = icmp ult i64 %206, %.sroa.4.0.i276
  br i1 %.not3.i108, label %207, label %214

207:                                              ; preds = %201
  %208 = load i64, ptr %4, align 8, !alias.scope !754, !noalias !757, !noundef !4
  %209 = icmp eq i64 %195, %208
  br i1 %209, label %210, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109"

210:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %210
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !754, !noalias !757
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109": ; preds = %.noexc114, %207
  %211 = phi ptr [ %202, %207 ], [ %.pre.i110, %.noexc114 ]
  %212 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %211, i64 %195
  store i64 %.sroa.4.0.i276, ptr %212, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %.sroa.5.0.i283, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx, align 8
  %213 = add i64 %195, 1
  store i64 %213, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !754, !noalias !757
  br label %.backedge.backedge

214:                                              ; preds = %201
  store i64 %.sroa.5.0.i283, ptr %205, align 8, !noalias !759
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %192, ptr %215, align 8, !noalias !759
  br label %.backedge.backedge

216:                                              ; preds = %13
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

218:                                              ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd688a22f2e9cb6adE.llvm.13587586024201314616"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.13587586024201314616"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he9063e461885ede6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25b52a176d7fd111E.llvm.14159560665286966565"()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #24
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %17
  unreachable

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 274
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8
  store ptr %15, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9dc812c1782078b3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %24 = load ptr, ptr %4, align 8, !alias.scope !760, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !760, !noundef !4
  %27 = getelementptr inbounds { [2 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %15, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %31
  %.sroa.0.0 = phi ptr [ %27, %18 ], [ %37, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h01887fd63dcb5413E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i64 noundef %33, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %34 = load ptr, ptr %5, align 8, !alias.scope !763, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !763, !noundef !4
  %37 = getelementptr inbounds { [2 x i64] }, ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %30

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

44:                                               ; preds = %13, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %45 unwind label %42

45:                                               ; preds = %44
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h91a5b2f472b52e8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !alias.scope !766, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !766, !noundef !4
  %7 = getelementptr inbounds { [2 x i64] }, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !15, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %9, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hbcb51ec53f5e4db7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !769
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !769
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !769
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h0ecc21bc62735cf4E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !774
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

10:                                               ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !769
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !769
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !769
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hccd84f12d23046f6E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !774
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load i8, ptr %7, align 1, !range !32, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"
  %19 = load ptr, ptr %12, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %23

21:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit", %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

22:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.112.llvm.13587586024201314616) #24
          to label %29 unwind label %27

23:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !775, !noundef !4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.61d55d277f62e51c388961003c9dc450.14.llvm.14404879058169857672, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61d55d277f62e51c388961003c9dc450.15.llvm.14404879058169857672) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$editor..EditorActionId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17hff8ce2ee70c11d2fE.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %37 unwind label %35

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %32 = load ptr, ptr %31, align 8, !noalias !775, !nonnull !4, !noundef !4
  store ptr %32, ptr %12, align 8, !alias.scope !775
  %33 = add i64 %25, -1
  store i64 %33, ptr %24, align 8, !alias.scope !775
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr null, ptr %34, align 8, !noalias !775
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 376, i64 noundef 8) #23, !noalias !775
  br label %21

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

37:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h46a9a9752cd71c65E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h81b9667e940a0a26E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr readnone poison)
          to label %13 unwind label %11

10:                                               ; preds = %.body, %11
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #25
          to label %common.resume unwind label %66

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = extractvalue { ptr, ptr } %9, 1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !778, !nonnull !4, !noundef !4
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !778, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %5, align 8, !alias.scope !778
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !778
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !778
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !778
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %28 = icmp eq ptr %.val1.i, %23
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %30, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i" ], [ 0, %13 ]
  %29 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %23, i64 0, i64 %.sroa.0.08.i.i
  %30 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !790, !noalias !778, !nonnull !4, !align !14, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !791
  %.not.i.i.i.i = icmp eq ptr %33, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !792, !noalias !778
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i.i.i)
          to label %35 unwind label %42, !noalias !791

35:                                               ; preds = %34, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !242, !invariant.load !4, !noalias !796
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !152, !invariant.load !4, !noalias !796
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %37, i64 noundef %39) #23, !noalias !796
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !242, !invariant.load !4, !noalias !797
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !152, !invariant.load !4, !noalias !797
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i", %42
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %45, i64 noundef %47) #23, !noalias !797
  br label %.body.i.i.preheader

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i", %35
  %50 = icmp eq i64 %30, %27
  br i1 %50, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %52
  %.sroa.0.1.i.i = phi i64 [ %54, %52 ], [ %30, %.body.i.i.preheader ]
  %51 = icmp eq i64 %.sroa.0.1.i.i, %27
  br i1 %51, label %.body, label %52

52:                                               ; preds = %.body.i.i
  %53 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %23, i64 0, i64 %.sroa.0.1.i.i
  %54 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #25
          to label %.body.i.i unwind label %55, !noalias !778

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !778
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %10 unwind label %66

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.pre = load ptr, ptr %22, align 8, !alias.scope !800
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", %13
  %57 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %13 ]
  store i64 %6, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !800
  store ptr %1, ptr %3, align 8, !noalias !800
  %60 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9c3ba710abeb0f58E.llvm.7593862546455217030(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %63 unwind label %61

61:                                               ; preds = %63, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7689058554ca5d3E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %64

63:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %57, i64 noundef %60)
          to label %"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E.exit" unwind label %61

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %10, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E.exit": ; preds = %63
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7689058554ca5d3E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !800
  ret void

66:                                               ; preds = %.body, %10
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker10drop_waker17h84de6bd31ba26659E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !810
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit"

"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17hab92a9e8af4a6fd2E(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h46d85c77d436ad68E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h46d85c77d436ad68E.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.b6e026d48deed3197e4dc7319515d5df.113, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker11wake_by_ref17h17930333289094e1E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit"

4:                                                ; preds = %1
  %5 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !818, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %4
  %6 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

8:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !815
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i, %4
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %4 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !815
  %9 = trunc nuw i8 %.val.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !815
  br i1 %9, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !815, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load atomic i8, ptr %13 seq_cst, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit", label %16

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
  tail call void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128 %17)
  br label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit"

"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit": ; preds = %1, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", %10, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker4wake17h81bd7727f76413acE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %1
  br i1 %5, label %6, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i"

6:                                                ; preds = %.noexc.i
  %7 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !828, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %6
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc1.i unwind label %20

.noexc1.i:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

10:                                               ; preds = %.noexc1.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !825
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
          to label %.noexc2.i unwind label %20

.noexc2.i:                                        ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %.noexc1.i, %6
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %8, %.noexc1.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %6 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !825
  %11 = trunc nuw i8 %.val.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !825
  br i1 %11, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i", label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load atomic i8, ptr %15 seq_cst, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i", label %18

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %.noexc3.i unwind label %20

.noexc3.i:                                        ; preds = %18
  invoke void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128 %19)
          to label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i" unwind label %20

20:                                               ; preds = %.noexc3.i, %18, %10, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %22 = load ptr, ptr %3, align 8, !alias.scope !841, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !841
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i"

25:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i" unwind label %30

"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i": ; preds = %.noexc3.i, %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %26 = load ptr, ptr %3, align 8, !alias.scope !848, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !848
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17h8fb38701b4c0b8a9E.exit"

29:                                               ; preds = %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17h8fb38701b4c0b8a9E.exit"

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i": ; preds = %25, %20
  resume { ptr, i32 } %21

"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17h8fb38701b4c0b8a9E.exit": ; preds = %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i", %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !242, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !152, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #23
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h04e66c2b4d060963E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %9 = load ptr, ptr %0, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !noalias !849, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  store i64 %15, ptr %9, align 8, !noalias !852
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %25 unwind label %23

21:                                               ; preds = %3, %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !855
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5), !noalias !855
  %22 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !855
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

.body13:                                          ; preds = %23, %51, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #25
          to label %72 unwind label %70

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

25:                                               ; preds = %18
  %26 = extractvalue { ptr, ptr } %20, 0
  %27 = extractvalue { ptr, ptr } %20, 1
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1160
  %30 = load i64, ptr %29, align 8, !alias.scope !858, !noalias !861, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !858, !noalias !861
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !864
  %32 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha3cbee5620181cf1E.llvm.307468510663036300"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %26)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  store ptr %32, ptr %4, align 8, !noalias !864
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  %34 = load i8, ptr %33, align 8, !range !32, !alias.scope !858, !noalias !861, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = load i64, ptr %29, align 8, !alias.scope !858, !noalias !861
  %37 = icmp ne i64 %36, 1
  %or.cond.not.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not.i, label %48, label %38

38:                                               ; preds = %.noexc
  store i8 1, ptr %33, align 8, !alias.scope !858, !noalias !861
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %26)
          to label %43 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %32, null
  br i1 %41, label %.body, label %42

42:                                               ; preds = %39
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %44

43:                                               ; preds = %38
  store i8 0, ptr %33, align 8, !alias.scope !858, !noalias !861
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !858, !noalias !861
  br label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %40, %42 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #25
          to label %.body13 unwind label %70

48:                                               ; preds = %43, %.noexc
  %49 = phi i64 [ %.pre.i, %43 ], [ %36, %.noexc ]
  %50 = add i64 %49, -1
  store i64 %50, ptr %29, align 8, !alias.scope !858, !noalias !861
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %53 = load ptr, ptr %28, align 8, !alias.scope !874, !nonnull !4, !align !14, !noundef !4
  %54 = load i64, ptr %53, align 8, !noalias !877, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !noalias !877
  br label %.body13

56:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %57 = load ptr, ptr %28, align 8, !alias.scope !887, !nonnull !4, !align !14, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !888, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !noalias !888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %60 = load i64, ptr %9, align 8, !noalias !889, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %9, align 8, !noalias !889
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %64), !noalias !889
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !889, !noundef !4
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !noalias !889
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

69:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 1200, i64 noundef 8) #23, !noalias !889
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %69, %63, %56, %21
  %.sroa.0.0 = phi ptr [ %22, %21 ], [ %32, %56 ], [ %32, %63 ], [ %32, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %.sroa.0.0

70:                                               ; preds = %.body, %.body13
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

72:                                               ; preds = %.body13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h16b154c40290d0f7E.llvm.13587586024201314616"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %10 = load ptr, ptr %1, align 8, !alias.scope !894, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %10, align 8, !noalias !894, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  store i64 %16, ptr %10, align 8, !noalias !897
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %15
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %27 unwind label %25

22:                                               ; preds = %4, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !900
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6), !noalias !900
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !900
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 2, ptr %0, align 8
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

.body12:                                          ; preds = %25, %50, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %71 unwind label %69

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

27:                                               ; preds = %19
  %28 = extractvalue { ptr, ptr } %21, 0
  %29 = extractvalue { ptr, ptr } %21, 1
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !903, !noalias !906, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !903, !noalias !906
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !910
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h425ebf81889442b2E.llvm.307468510663036300"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1168
  %35 = load i8, ptr %34, align 8, !range !32, !alias.scope !903, !noalias !906, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = load i64, ptr %31, align 8, !alias.scope !903, !noalias !906
  %38 = icmp ne i64 %37, 1
  %or.cond.not.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not.i, label %47, label %39

39:                                               ; preds = %.noexc
  store i8 1, ptr %34, align 8, !alias.scope !903, !noalias !906
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %42 unwind label %40, !noalias !911

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$C$anyhow..Error$GT$$GT$17h1d0d72b1518b43c5E.llvm.307468510663036300"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body unwind label %43, !noalias !911

42:                                               ; preds = %39
  store i8 0, ptr %34, align 8, !alias.scope !903, !noalias !906
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !903, !noalias !906
  br label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !911
  unreachable

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %.body12 unwind label %69

47:                                               ; preds = %42, %.noexc
  %48 = phi i64 [ %.pre.i, %42 ], [ %37, %.noexc ]
  %49 = add i64 %48, -1
  store i64 %49, ptr %31, align 8, !alias.scope !903, !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %52 = load ptr, ptr %30, align 8, !alias.scope !922, !nonnull !4, !align !14, !noundef !4
  %53 = load i64, ptr %52, align 8, !noalias !925, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !noalias !925
  br label %.body12

55:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %56 = load ptr, ptr %30, align 8, !alias.scope !935, !nonnull !4, !align !14, !noundef !4
  %57 = load i64, ptr %56, align 8, !noalias !936, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !noalias !936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %59 = load i64, ptr %10, align 8, !noalias !937, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %10, align 8, !noalias !937
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %63), !noalias !937
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !937, !noundef !4
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !noalias !937
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

68:                                               ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1200, i64 noundef 8) #23, !noalias !937
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %68, %62, %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

69:                                               ; preds = %.body, %.body12
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

71:                                               ; preds = %.body12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !942, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !942
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !942
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !942
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h0e0592579ca483caE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !945
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !176, !alias.scope !952, !noalias !945, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !945
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17habe9067a552b983aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h16b154c40290d0f7E.llvm.13587586024201314616"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hcb8d99b7fc5624b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h04e66c2b4d060963E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %8

8:                                                ; preds = %12, %2
  %.sroa.03.0 = phi i64 [ %6, %2 ], [ %16, %12 ]
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = sub i64 9223372036854775807, %9
  %11 = icmp eq i64 %.sroa.03.0, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = add i64 %.sroa.03.0, 1
  %14 = cmpxchg ptr %5, i64 %.sroa.03.0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  br i1 %15, label %18, label %8

17:                                               ; preds = %8
  tail call void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  store ptr %4, ptr %3, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !955
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !955
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %25
  unreachable

.body:                                            ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !958
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE.exit"

29:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

30:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE.exit" unwind label %34

31:                                               ; preds = %21
  store i64 1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %.sroa.726.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE.exit": ; preds = %.body, %30
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17h53916868e6f34609E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(520) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.693.i.i = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %.sroa.8129.i = alloca [56 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [16 x i8], align 8
  %27 = alloca [448 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [520 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not.not.not = icmp eq i64 %59, 5
  br i1 %.not.not.not, label %61, label %73

"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit": ; preds = %.noexc
  br i1 %.sroa.022.3, label %1145, label %1144

.thread649:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1145

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.127, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.129)
          to label %67 unwind label %.thread649

67:                                               ; preds = %61
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %66, ptr %71, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %72 unwind label %.thread649

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  br label %73

73:                                               ; preds = %2, %72
  %74 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %75 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %81 unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163": ; preds = %.thread, %1138, %79
  %.sroa.022.3 = phi i1 [ %.sroa.022.2, %79 ], [ %.sroa.022.5207, %1138 ], [ %.sroa.022.5207, %.thread ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn56.pn.pn.pn208, %1138 ], [ %.pn56.pn.pn.pn208, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %954

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" unwind label %954

79:                                               ; preds = %950, %73
  %.sroa.022.2 = phi i1 [ true, %73 ], [ false, %950 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163"

81:                                               ; preds = %73
  %82 = extractvalue { ptr, ptr } %75, 0
  %83 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %82, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %83, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc90 unwind label %1139

.noexc90:                                         ; preds = %87
  unreachable

88:                                               ; preds = %946
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %81
  store i64 1, ptr %85, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.5190.0..sroa_idx, align 8
  store ptr %85, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %85, ptr %96, align 8
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !963
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #23, !noalias !963
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc91 unwind label %101

.noexc91:                                         ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr289drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf1979a384cce5eb9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #25
          to label %.body unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

105:                                              ; preds = %90
  call void @llvm.trap()
  unreachable

.body:                                            ; preds = %.body104, %110, %101
  %.pn56.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %102, %101 ], [ %.pn56.pn, %.body104 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %106 = load ptr, ptr %54, align 8, !alias.scope !972, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !972
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %954

110:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.113, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store ptr %53, ptr %52, align 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %51, ptr noundef nonnull align 8 dereferenceable(520) %1, i64 520, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 514
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 513
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 442
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 208
  %.phi.trans.insert341.i = getelementptr inbounds nuw i8, ptr %51, i64 136
  %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 152
  %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 160
  %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 168
  %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 176
  %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 184
  %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 192
  %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 441
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 443
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.8198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.9199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 193
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.01.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 201
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.sroa.042.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.042.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.042.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.4.0..sroa_idx.i22.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i24.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.752.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.853.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.954.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 49
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.574.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 416
  %.sroa.675.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 424
  %.sroa.570.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.671.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.772.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.6.0..sroa_idx89.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.8129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.6155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.8156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %112
  %.sroa.01.i.sroa.0.0 = phi ptr [ undef, %112 ], [ %.sroa.01.i.sroa.0.8219, %.backedge.backedge ]
  %.sroa.01.i.sroa.4.0 = phi ptr [ undef, %112 ], [ %.sroa.01.i.sroa.4.8220, %.backedge.backedge ]
  %242 = load i8, ptr %117, align 2, !range !176, !noalias !973, !noundef !4
  switch i8 %242, label %default.unreachable [
    i8 0, label %243
    i8 1, label %403
    i8 2, label %404
    i8 3, label %318
  ]

default.unreachable:                              ; preds = %494, %405, %.backedge
  unreachable

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %119, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  store ptr %244, ptr %118, align 8, !noalias !973
  %245 = load ptr, ptr %120, align 8, !noalias !973, !nonnull !4, !align !15, !noundef !4
  %246 = load i64, ptr %121, align 8, !noalias !973, !noundef !4
  %247 = load ptr, ptr %123, align 8, !noalias !973, !nonnull !4, !noundef !4
  %248 = load ptr, ptr %124, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  store ptr %247, ptr %122, align 8, !noalias !973
  store ptr %248, ptr %125, align 8, !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %249 = getelementptr inbounds i8, ptr %245, i64 %246
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %.loopexit198.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
  %251 = phi i64 [ %294, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ 0, %243 ]
  %252 = phi ptr [ %290, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ %245, %243 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %252, align 1, !alias.scope !983, !noalias !984, !noundef !4
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %257 = and i8 %255, 31
  %258 = zext nneg i8 %257 to i32
  %259 = icmp ne ptr %254, %249
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %261 = load i8, ptr %254, align 1, !alias.scope !983, !noalias !984, !noundef !4
  %262 = shl nuw nsw i32 %258, 6
  %263 = and i8 %261, 63
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %262, %264
  %266 = icmp samesign ugt i8 %255, -33
  br i1 %266, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i", label %289

267:                                              ; preds = %.lr.ph.i.i.i.i.i
  %268 = zext nneg i8 %255 to i32
  br label %289

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"
  %269 = icmp ne ptr %260, %249
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %271 = load i8, ptr %260, align 1, !alias.scope !983, !noalias !984, !noundef !4
  %272 = shl nuw nsw i32 %264, 6
  %273 = and i8 %271, 63
  %274 = zext nneg i8 %273 to i32
  %275 = or disjoint i32 %272, %274
  %276 = shl nuw nsw i32 %258, 12
  %277 = or disjoint i32 %275, %276
  %278 = icmp samesign ugt i8 %255, -17
  br i1 %278, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i", label %289

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i"
  %279 = icmp ne ptr %270, %249
  call void @llvm.assume(i1 %279)
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %281 = load i8, ptr %270, align 1, !alias.scope !983, !noalias !984, !noundef !4
  %282 = shl nuw nsw i32 %258, 18
  %283 = and i32 %282, 1835008
  %284 = shl nuw nsw i32 %275, 6
  %285 = and i8 %281, 63
  %286 = zext nneg i8 %285 to i32
  %287 = or disjoint i32 %284, %286
  %288 = or disjoint i32 %287, %283
  br label %289

289:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i", %267, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"
  %290 = phi ptr [ %260, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i" ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i" ], [ %280, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i" ], [ %254, %267 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi i32 [ %265, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i" ], [ %277, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i" ], [ %288, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i" ], [ %268, %267 ]
  %291 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %291)
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %251, %253
  %294 = add i64 %293, %292
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, label %295 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
  ]

295:                                              ; preds = %289
  %296 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 127
  br i1 %296, label %297, label %.loopexit199.i

297:                                              ; preds = %295
  %298 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 8
  switch i32 %298, label %.loopexit199.i [
    i32 0, label %305
    i32 22, label %299
    i32 32, label %310
    i32 48, label %302
  ]

299:                                              ; preds = %297
  %300 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 5760
  %301 = zext i1 %300 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

302:                                              ; preds = %297
  %303 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 12288
  %304 = zext i1 %303 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

305:                                              ; preds = %297
  %306 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 255
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !noalias !998, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

310:                                              ; preds = %297
  %311 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !noalias !998, !noundef !4
  %315 = lshr i8 %314, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i": ; preds = %310, %305, %302, %299
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %309, %305 ], [ %301, %299 ], [ %315, %310 ], [ %304, %302 ]
  %316 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %316, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", label %.loopexit199.i

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %289, %289, %289, %289, %289, %289
  %317 = icmp eq ptr %290, %249
  br i1 %317, label %.loopexit199.i, label %.lr.ph.i.i.i.i.i

318:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !973
  br label %405

319:                                              ; preds = %900, %339, %324
  %.pn49.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.i, %900 ], [ %340, %339 ], [ %325, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %320 = load ptr, ptr %122, align 8, !alias.scope !1008, !noalias !973, !nonnull !4, !noundef !4
  %321 = atomicrmw sub ptr %320, i64 1 release, align 8, !noalias !1009
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" unwind label %871, !noalias !1010

324:                                              ; preds = %329
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit199.i:                                   ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %297, %295
  %switch.i.i.i = phi i64 [ %251, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i" ], [ %251, %297 ], [ %251, %295 ], [ %246, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ]
  %326 = sub nuw i64 %246, %switch.i.i.i
  %327 = getelementptr inbounds i8, ptr %245, i64 %switch.i.i.i
  %328 = icmp ult i64 %326, 16
  br i1 %328, label %.preheader.i.i.i.i, label %329

.preheader.i.i.i.i:                               ; preds = %.loopexit199.i
  %.not.i.i.i.i = icmp eq i64 %246, %switch.i.i.i
  br i1 %.not.i.i.i.i, label %.loopexit198.i.thread, label %.lr.ph.i.i.i.i

.loopexit198.i.thread:                            ; preds = %.preheader.i.i.i.i
  store i8 0, ptr %126, align 8, !noalias !973
  br label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i

329:                                              ; preds = %.loopexit199.i
  %330 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %326)
          to label %.noexc80.i unwind label %324, !noalias !1010

.noexc80.i:                                       ; preds = %329
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = icmp eq i64 %331, 1
  %333 = zext i1 %332 to i8
  br label %.loopexit198.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %337
  %.sroa.01.05.i.i.i.i = phi i64 [ %338, %337 ], [ 0, %.preheader.i.i.i.i ]
  %334 = getelementptr inbounds nuw [0 x i8], ptr %327, i64 0, i64 %.sroa.01.05.i.i.i.i
  %335 = load i8, ptr %334, align 1, !alias.scope !1011, !noalias !1010, !noundef !4
  %336 = icmp eq i8 %335, 32
  br i1 %336, label %.loopexit198.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %338, %326
  br i1 %exitcond.not.i.i.i.i, label %.loopexit198.i, label %.lr.ph.i.i.i.i

339:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit198.i:                                   ; preds = %337, %.lr.ph.i.i.i.i, %243, %.noexc80.i
  %341 = phi ptr [ %327, %.noexc80.i ], [ %245, %243 ], [ %327, %.lr.ph.i.i.i.i ], [ %327, %337 ]
  %342 = phi i64 [ %326, %.noexc80.i ], [ 0, %243 ], [ %326, %.lr.ph.i.i.i.i ], [ %326, %337 ]
  %switch.i.i355.i = phi i64 [ %switch.i.i.i, %.noexc80.i ], [ 0, %243 ], [ %switch.i.i.i, %.lr.ph.i.i.i.i ], [ %switch.i.i.i, %337 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ %333, %.noexc80.i ], [ 0, %243 ], [ 0, %337 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %126, align 8, !noalias !973
  %343 = icmp eq i64 %switch.i.i355.i, %246
  br i1 %343, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit198.i, %.critedge.backedge.i.i.i
  %344 = phi ptr [ %380, %.critedge.backedge.i.i.i ], [ %341, %.loopexit198.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %344, align 1, !noalias !1018, !noundef !4
  %347 = icmp sgt i8 %346, -1
  br i1 %347, label %358, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %348 = and i8 %346, 31
  %349 = zext nneg i8 %348 to i32
  %350 = icmp ne ptr %345, %249
  call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %352 = load i8, ptr %345, align 1, !noalias !1018, !noundef !4
  %353 = shl nuw nsw i32 %349, 6
  %354 = and i8 %352, 63
  %355 = zext nneg i8 %354 to i32
  %356 = or disjoint i32 %353, %355
  %357 = icmp samesign ugt i8 %346, -33
  br i1 %357, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

358:                                              ; preds = %.lr.ph.i.i.i
  %359 = zext nneg i8 %346 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"
  %360 = icmp ne ptr %351, %249
  call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %362 = load i8, ptr %351, align 1, !noalias !1018, !noundef !4
  %363 = shl nuw nsw i32 %355, 6
  %364 = and i8 %362, 63
  %365 = zext nneg i8 %364 to i32
  %366 = or disjoint i32 %363, %365
  %367 = shl nuw nsw i32 %349, 12
  %368 = or disjoint i32 %366, %367
  %369 = icmp samesign ugt i8 %346, -17
  br i1 %369, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i"
  %370 = icmp ne ptr %361, %249
  call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %372 = load i8, ptr %361, align 1, !noalias !1018, !noundef !4
  %373 = shl nuw nsw i32 %349, 18
  %374 = and i32 %373, 1835008
  %375 = shl nuw nsw i32 %366, 6
  %376 = and i8 %372, 63
  %377 = zext nneg i8 %376 to i32
  %378 = or disjoint i32 %375, %377
  %379 = or disjoint i32 %378, %374
  %.not.i.i.i = icmp eq i32 %379, 1114112
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i", %358, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"
  %380 = phi ptr [ %371, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %345, %358 ], [ %361, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i" ], [ %351, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i" ]
  %381 = phi i32 [ %379, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %359, %358 ], [ %368, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i" ], [ %356, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i" ]
  %382 = add nsw i32 %381, -65
  %or.cond.i.i.i.i.i = icmp ult i32 %382, 26
  br i1 %or.cond.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %383

383:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"
  %384 = icmp samesign ugt i32 %381, 127
  br i1 %384, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i": ; preds = %383
  %385 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h3730f78382640962E(i32 noundef range(i32 1114113, 1114112) %381)
          to label %.noexc81.i unwind label %339, !noalias !1010

.noexc81.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  br i1 %385, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %.noexc81.i, %383
  %386 = icmp eq ptr %380, %249
  br i1 %386, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i: ; preds = %.critedge.backedge.i.i.i, %.noexc81.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i"
  %.ph.i = phi i1 [ true, %.noexc81.i ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ false, %.critedge.backedge.i.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ]
  %.pre.i = load i8, ptr %126, align 8, !range !32, !noalias !973
  br label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i: ; preds = %.loopexit198.i.thread, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, %.loopexit198.i
  %387 = phi i64 [ %342, %.loopexit198.i ], [ %342, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ 0, %.loopexit198.i.thread ]
  %388 = phi ptr [ %341, %.loopexit198.i ], [ %341, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ %327, %.loopexit198.i.thread ]
  %389 = phi i8 [ %.sroa.0.0.i.i.i.i, %.loopexit198.i ], [ %.pre.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ 0, %.loopexit198.i.thread ]
  %390 = phi i1 [ false, %.loopexit198.i ], [ %.ph.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ false, %.loopexit198.i.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !973
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %27), !noalias !973
  %391 = trunc nuw i8 %389 to i1
  %392 = load ptr, ptr %118, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  %..i = select i1 %391, i64 56, i64 32
  %.417.i = select i1 %391, i64 64, i64 40
  %393 = getelementptr i8, ptr %392, i64 %..i
  %394 = getelementptr i8, ptr %392, i64 %.417.i
  %.val65.pn.i = load i64, ptr %394, align 8, !noalias !1010, !noundef !4
  %.val64.pn.i = load ptr, ptr %393, align 8, !noalias !1010, !nonnull !4, !noundef !4
  store i8 0, ptr %127, align 1, !noalias !973
  %.val66.i = load ptr, ptr %122, align 8, !noalias !973, !nonnull !4, !noundef !4
  %.val67.i = load ptr, ptr %125, align 8, !noalias !973
  %395 = atomicrmw add ptr %.val66.i, i64 1 monotonic, align 8, !noalias !1010
  %396 = icmp slt i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i
  call void @llvm.trap()
  unreachable

398:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i
  %399 = icmp ne ptr %.val67.i, null
  call void @llvm.assume(i1 %399)
  invoke void @_ZN5fuzzy7strings13match_strings17h2099ff6b9e9dcc87E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %27, ptr noalias noundef nonnull readonly align 8 %.val64.pn.i, i64 noundef %.val65.pn.i, ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %387, i1 noundef zeroext %390, i64 noundef 100, ptr noundef nonnull align 1 %127, ptr noundef nonnull %.val66.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val67.i)
          to label %402 unwind label %400, !noalias !1010

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %27), !noalias !973
  br label %900

402:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %51, ptr noundef nonnull readonly align 8 dereferenceable(448) %27, i64 448, i1 false), !noalias !973
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %27), !noalias !973
  br label %405

403:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc94 unwind label %.loopexit.split-lp248

.noexc94:                                         ; preds = %403
  unreachable

404:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc95 unwind label %.loopexit.split-lp248

.noexc95:                                         ; preds = %404
  unreachable

405:                                              ; preds = %402, %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !973
  %406 = load i8, ptr %128, align 2, !range !176, !noalias !1027, !noundef !4
  switch i8 %406, label %default.unreachable [
    i8 0, label %407
    i8 1, label %492
    i8 2, label %493
    i8 3, label %494
  ]

407:                                              ; preds = %405
  store i8 0, ptr %129, align 1, !noalias !1027
  %408 = load ptr, ptr %131, align 8, !noalias !1027, !nonnull !4, !align !14, !noundef !4
  %409 = load i64, ptr %132, align 8, !noalias !1027, !noundef !4
  store ptr %408, ptr %130, align 8, !noalias !1027
  store i64 %409, ptr %133, align 8, !noalias !1027
  %410 = load ptr, ptr %134, align 8, !noalias !1027, !nonnull !4, !align !15, !noundef !4
  %411 = load i64, ptr %135, align 8, !noalias !1027, !noundef !4
  %412 = load i8, ptr %137, align 1, !range !32, !noalias !1027, !noundef !4
  store i8 %412, ptr %136, align 8, !noalias !1027
  %413 = load i64, ptr %139, align 8, !noalias !1027, !noundef !4
  store i64 %413, ptr %138, align 8, !noalias !1027
  %414 = load ptr, ptr %141, align 8, !noalias !1027, !nonnull !4, !align !15, !noundef !4
  store ptr %414, ptr %140, align 8, !noalias !1027
  %415 = load ptr, ptr %143, align 8, !noalias !1027, !nonnull !4, !noundef !4
  %416 = load ptr, ptr %144, align 8, !noalias !1027, !nonnull !4, !align !14, !noundef !4
  store ptr %415, ptr %142, align 8, !noalias !1027
  store ptr %416, ptr %145, align 8, !noalias !1027
  %417 = icmp eq i64 %409, 0
  %418 = icmp eq i64 %413, 0
  %or.cond.i.i = or i1 %417, %418
  br i1 %or.cond.i.i, label %419, label %420

419:                                              ; preds = %407
  store i64 0, ptr %17, align 8, !alias.scope !1031, !noalias !1027
  store ptr inttoptr (i64 8 to ptr), ptr %177, align 8, !alias.scope !1031, !noalias !1027
  store i64 0, ptr %178, align 8, !alias.scope !1031, !noalias !1027
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

420:                                              ; preds = %407
  %421 = icmp eq i64 %411, 0
  br i1 %421, label %483, label %422

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1027
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h29d2099271a39b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %410, i64 noundef %411)
          to label %427 unwind label %423, !noalias !1034

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %478

425:                                              ; preds = %427
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %478 unwind label %476, !noalias !1034

427:                                              ; preds = %422
  %.val.i.i = load ptr, ptr %146, align 8, !noalias !1027, !nonnull !4, !noundef !4
  %.val29.i.i = load i64, ptr %147, align 8, !noalias !1027, !noundef !4
  %428 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val29.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %148, ptr noundef nonnull %.val.i.i, ptr noundef nonnull %428)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i unwind label %425, !noalias !1034

_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i: ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1035
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i unwind label %436, !noalias !1034

.noexc.i.i:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %429 = load i64, ptr %149, align 8, !range !418, !noalias !1035, !noundef !4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %.noexc.i.i
  %432 = load i64, ptr %150, align 8, !noalias !1035, !noundef !4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %16, align 8, !noalias !1035, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %429) #23, !noalias !1034
  br label %440

436:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1027
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

440:                                              ; preds = %434, %431, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1027
  %441 = getelementptr inbounds i8, ptr %410, i64 %411
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %151, ptr noundef nonnull %410, ptr noundef nonnull %441)
          to label %450 unwind label %438, !noalias !1034

442:                                              ; preds = %470, %460, %454, %448
  %.pn22.i.i = phi { ptr, i32 } [ %461, %460 ], [ %.pn16.pn.pn.pn.pn.i.i, %470 ], [ %455, %454 ], [ %449, %448 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %443 = load i64, ptr %151, align 8, !alias.scope !1053, !noalias !1056, !noundef !4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i", label %445

445:                                              ; preds = %442
  %446 = shl nuw i64 %443, 2
  %447 = load ptr, ptr %176, align 8, !alias.scope !1053, !noalias !1056, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %446, i64 noundef 4) #23, !noalias !1058
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

448:                                              ; preds = %450
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %442

450:                                              ; preds = %440
  store ptr %148, ptr %152, align 8, !noalias !1027
  store ptr %151, ptr %153, align 8, !noalias !1027
  %.val30.i.i = load ptr, ptr %154, align 8, !noalias !1027, !nonnull !4, !noundef !4
  %.val31.i.i = load i64, ptr %155, align 8, !noalias !1027, !noundef !4
  %451 = invoke noundef i64 @"_ZN90_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h73d3775b33d8ca0bE"(ptr noalias noundef nonnull readonly align 4 %.val30.i.i, i64 noundef %.val31.i.i)
          to label %452 unwind label %448, !noalias !1034

452:                                              ; preds = %450
  store i64 %451, ptr %156, align 8, !noalias !1027
  %453 = invoke noundef i64 @_ZN4gpui8executor18BackgroundExecutor8num_cpus17h5108b24072ef10e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %456 unwind label %454, !noalias !1034

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %442

456:                                              ; preds = %452
  %457 = load i64, ptr %133, align 8, !noalias !1027, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %453, i64 %457)
  %458 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.116) #24
          to label %462 unwind label %460, !noalias !1034

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %442

462:                                              ; preds = %459
  unreachable

463:                                              ; preds = %456
  %464 = add i64 %457, -1
  %465 = add i64 %464, %.sroa.0.0.sroa.speculated.i.i.i.i
  %466 = udiv i64 %465, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %466, ptr %157, align 8, !noalias !1027
  %467 = load ptr, ptr %130, align 8, !noalias !1027, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !1059
  store ptr %138, ptr %15, align 8, !alias.scope !1066, !noalias !1070
  store ptr %467, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1070
  store i64 %457, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1070
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1070
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1070
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d7762faf3b91032E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %.thread.i.i unwind label %468, !noalias !1034

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %470

.thread.i.i:                                      ; preds = %463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !1059
  store i8 1, ptr %129, align 1, !noalias !1027
  store ptr %158, ptr %.phi.trans.insert341.i, align 8, !noalias !1027
  store ptr %140, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %157, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %130, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %153, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %152, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %156, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %136, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %138, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1027
  store ptr %142, ptr %.phi.trans.insert.i, align 8, !noalias !1027
  store i8 0, ptr %.phi.trans.insert.i.i, align 1, !noalias !1027
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1027
  br label %495

470:                                              ; preds = %677, %674, %468
  %.pn16.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i.i, %677 ], [ %.pn16.pn.pn.pn.i.i, %674 ], [ %469, %468 ]
  store i8 0, ptr %129, align 1, !noalias !1027
  br label %442

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i": ; preds = %445, %442, %438, %436
  %.pn22.pn.i.i = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %.pn22.i.i, %442 ], [ %.pn22.i.i, %445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %471 = load i64, ptr %148, align 8, !alias.scope !1080, !noalias !1083, !noundef !4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i", label %473

473:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %474 = shl nuw i64 %471, 2
  %475 = load ptr, ptr %154, align 8, !alias.scope !1080, !noalias !1083, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %474, i64 noundef 4) #23, !noalias !1085
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

476:                                              ; preds = %677, %.body.i.i, %.thread84.i.i, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i", %482, %425
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1034
  unreachable

478:                                              ; preds = %425, %423
  %.pn.pn.i.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1027
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i": ; preds = %485, %478, %473, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %.pn25.i.i = phi { ptr, i32 } [ %486, %485 ], [ %.pn.pn.i.i, %478 ], [ %.pn22.pn.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i" ], [ %.pn22.pn.i.i, %473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %479 = load ptr, ptr %142, align 8, !alias.scope !1095, !noalias !1027, !nonnull !4, !noundef !4
  %480 = atomicrmw sub ptr %479, i64 1 release, align 8, !noalias !1096
  %481 = icmp eq i64 %480, 1
  br i1 %481, label %482, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

482:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" unwind label %476, !noalias !1034

483:                                              ; preds = %420
  %484 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %408, i64 %409
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd73c7f8a48da987aE.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %408, ptr noundef nonnull %484)
          to label %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i unwind label %485, !noalias !1034

._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i: ; preds = %483
  %.pre95.i.i = load ptr, ptr %142, align 8, !alias.scope !1097, !noalias !1027
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i: ; preds = %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i, %419
  %487 = phi ptr [ %.pre95.i.i, %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i ], [ %415, %419 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1107
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %.invoke.i.i, label %680

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i": ; preds = %490, %482, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  %.pn27.i.i = phi { ptr, i32 } [ %491, %490 ], [ %.pn25.i.i, %482 ], [ %.pn25.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i" ]
  store i8 2, ptr %128, align 2, !noalias !1027
  br label %.body.i

490:                                              ; preds = %.invoke.i.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

492:                                              ; preds = %405
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc83.i unwind label %678, !noalias !1010

.noexc83.i:                                       ; preds = %492
  unreachable

493:                                              ; preds = %405
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc84.i unwind label %678, !noalias !1010

.noexc84.i:                                       ; preds = %493
  unreachable

494:                                              ; preds = %405
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !176, !noalias !1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1027
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge339.i
    i8 1, label %600
    i8 2, label %601
    i8 3, label %602
  ]

._crit_edge339.i:                                 ; preds = %494
  %.pre340.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.035.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert341.i, align 8, !noalias !1108
  %.sroa.736.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.837.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.938.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.1039.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.1140.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.1241.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.13.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  %.sroa.14.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1108
  br label %495

495:                                              ; preds = %._crit_edge339.i, %.thread.i.i
  %.sroa.14.0.copyload.i.i.i = phi ptr [ %138, %.thread.i.i ], [ %.sroa.14.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.13.0.copyload.i.i.i = phi ptr [ %136, %.thread.i.i ], [ %.sroa.13.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1241.0.copyload.i.i.i = phi ptr [ %156, %.thread.i.i ], [ %.sroa.1241.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1140.0.copyload.i.i.i = phi ptr [ %152, %.thread.i.i ], [ %.sroa.1140.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1039.0.copyload.i.i.i = phi ptr [ %153, %.thread.i.i ], [ %.sroa.1039.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.938.0.copyload.i.i.i = phi ptr [ %130, %.thread.i.i ], [ %.sroa.938.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.837.0.copyload.i.i.i = phi ptr [ %157, %.thread.i.i ], [ %.sroa.837.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.736.0.copyload.i.i.i = phi ptr [ %140, %.thread.i.i ], [ %.sroa.736.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.035.0.copyload.i.i.i = phi ptr [ %158, %.thread.i.i ], [ %.sroa.035.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %496 = phi ptr [ %142, %.thread.i.i ], [ %.pre340.i, %._crit_edge339.i ]
  store i8 1, ptr %159, align 8, !noalias !1108
  %.val.i.i.i = load ptr, ptr %496, align 8, !noalias !1034, !nonnull !4, !noundef !4
  %497 = getelementptr i8, ptr %496, i64 8
  %.val19.i.i.i = load ptr, ptr %497, align 8, !noalias !1034
  %498 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1034
  %499 = icmp slt i64 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  call void @llvm.trap()
  unreachable

501:                                              ; preds = %503
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %631

503:                                              ; preds = %495
  %504 = icmp ne ptr %.val19.i.i.i, null
  call void @llvm.assume(i1 %504)
  invoke void @_ZN4gpui8executor5Scope3new17h5eb05c8155836a79E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %160, ptr noundef nonnull %.val.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val19.i.i.i)
          to label %505 unwind label %501, !noalias !1034

505:                                              ; preds = %503
  store i8 0, ptr %159, align 8, !noalias !1108
  %506 = icmp ne ptr %.sroa.035.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !noalias !1111, !nonnull !4, !noundef !4
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 16
  %510 = load i64, ptr %509, align 8, !noalias !1111, !noundef !4
  %.idx.i.i.i.i = mul nsw i64 %510, 24
  %511 = getelementptr inbounds i8, ptr %508, i64 %.idx.i.i.i.i
  %512 = icmp eq i64 %510, 0
  br i1 %512, label %..loopexit.i.i.i_crit_edge, label %.lr.ph.i.i.i82.i

..loopexit.i.i.i_crit_edge:                       ; preds = %505
  %.sroa.650.0.copyload.i.i.i.pre = load i64, ptr %167, align 8, !alias.scope !1115, !noalias !1108
  br label %.loopexit.i.i.i

.lr.ph.i.i.i82.i:                                 ; preds = %505
  %513 = icmp ne ptr %.sroa.736.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %513)
  %514 = icmp ne ptr %.sroa.837.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %514)
  %515 = icmp ne ptr %.sroa.938.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %515)
  %516 = icmp ne ptr %.sroa.1039.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %516)
  %517 = icmp ne ptr %.sroa.1140.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %517)
  %518 = icmp ne ptr %.sroa.1241.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %518)
  %519 = icmp ne ptr %.sroa.13.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %519)
  %520 = icmp ne ptr %.sroa.14.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %520)
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.938.0.copyload.i.i.i, i64 8
  br label %522

522:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i82.i
  %.sroa.01.i.sroa.0.6 = phi ptr [ %.sroa.01.i.sroa.0.0, %.lr.ph.i.i.i82.i ], [ %.sroa.01.i.sroa.0.9, %.noexc.i.i.i ]
  %.sroa.01.i.sroa.4.6 = phi ptr [ %.sroa.01.i.sroa.4.0, %.lr.ph.i.i.i82.i ], [ %.sroa.01.i.sroa.4.9, %.noexc.i.i.i ]
  %.sroa.0.08.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i82.i ], [ %585, %.noexc.i.i.i ]
  %.sroa.7.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i82.i ], [ %584, %.noexc.i.i.i ]
  %523 = load i64, ptr %.sroa.837.0.copyload.i.i.i, align 8, !noalias !1119, !noundef !4
  %524 = load ptr, ptr %.sroa.938.0.copyload.i.i.i, align 8, !noalias !1119, !nonnull !4, !align !14, !noundef !4
  %525 = load i64, ptr %521, align 8, !noalias !1119, !noundef !4
  %526 = load ptr, ptr %.sroa.1039.0.copyload.i.i.i, align 8, !noalias !1119, !nonnull !4, !align !14, !noundef !4
  %527 = load ptr, ptr %.sroa.1140.0.copyload.i.i.i, align 8, !noalias !1119, !nonnull !4, !align !14, !noundef !4
  %528 = load i64, ptr %.sroa.1241.0.copyload.i.i.i, align 8, !noalias !1119, !noundef !4
  %529 = load i8, ptr %.sroa.13.0.copyload.i.i.i, align 1, !range !32, !noalias !1119, !noundef !4
  %530 = load i64, ptr %.sroa.14.0.copyload.i.i.i, align 8, !noalias !1119, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %531 = load i8, ptr %161, align 8, !range !176, !alias.scope !1120, !noalias !1123, !noundef !4
  switch i8 %531, label %533 [
    i8 3, label %532
    i8 2, label %563
  ]

532:                                              ; preds = %522
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.33.llvm.12718283123501650770) #24
          to label %.noexc167 unwind label %587

.noexc167:                                        ; preds = %532
  unreachable

533:                                              ; preds = %522
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %534 = load ptr, ptr %162, align 8, !alias.scope !1125, !noalias !1128, !nonnull !4, !noundef !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %536 = load atomic i64, ptr %535 seq_cst, align 8, !noalias !1130
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 48
  br label %538

538:                                              ; preds = %542, %533
  %.sroa.03.0.i = phi i64 [ %536, %533 ], [ %546, %542 ]
  %539 = load i64, ptr %537, align 8, !noalias !1130, !noundef !4
  %540 = sub i64 9223372036854775807, %539
  %541 = icmp eq i64 %.sroa.03.0.i, %540
  br i1 %541, label %547, label %542

542:                                              ; preds = %538
  %543 = add i64 %.sroa.03.0.i, 1
  %544 = cmpxchg ptr %535, i64 %.sroa.03.0.i, i64 %543 seq_cst seq_cst, align 8, !noalias !1130
  %545 = extractvalue { i64, i1 } %544, 1
  %546 = extractvalue { i64, i1 } %544, 0
  br i1 %545, label %548, label %538

547:                                              ; preds = %538
  invoke void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
          to label %.noexc176 unwind label %587

.noexc176:                                        ; preds = %547
  unreachable

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1130
  %549 = atomicrmw add ptr %534, i64 1 monotonic, align 8, !noalias !1130
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %559, label %551

551:                                              ; preds = %548
  store ptr %534, ptr %4, align 8, !noalias !1130
  %552 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1131
  %553 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !1131
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %.noexc168

555:                                              ; preds = %551
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i175 unwind label %.body.i174, !noalias !1130

.noexc.i175:                                      ; preds = %555
  unreachable

.body.i174:                                       ; preds = %555
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = atomicrmw sub ptr %534, i64 1 release, align 8, !noalias !1134
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %560, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

559:                                              ; preds = %548
  call void @llvm.trap()
  unreachable

560:                                              ; preds = %.body.i174
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %561, !noalias !1130

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1130
  unreachable

.noexc168:                                        ; preds = %551
  store i64 1, ptr %553, align 8, !noalias !1130
  %.sroa.4.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i171, align 8, !noalias !1130
  %.sroa.5.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i172, align 8, !noalias !1130
  %.sroa.6.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx.i173, align 4, !noalias !1130
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr null, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !1130
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1130
  br label %563

563:                                              ; preds = %.noexc168, %522
  %.sroa.01.i.sroa.0.9 = phi ptr [ %534, %.noexc168 ], [ %.sroa.01.i.sroa.0.6, %522 ]
  %.sroa.01.i.sroa.4.9 = phi ptr [ %553, %.noexc168 ], [ %.sroa.01.i.sroa.4.6, %522 ]
  %.sroa.4.0.i = phi i8 [ 0, %.noexc168 ], [ %531, %522 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6), !noalias !1139
  store ptr %524, ptr %163, align 8, !noalias !1140
  store i64 %525, ptr %.sroa.4195.0..sroa_idx, align 8, !noalias !1140
  store i64 %.sroa.7.07.i.i.i.i, ptr %.sroa.5196.0..sroa_idx, align 8, !noalias !1140
  store i64 %523, ptr %.sroa.6197.0..sroa_idx, align 8, !noalias !1140
  store i64 %528, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1140
  store i64 %530, ptr %.sroa.8198.0..sroa_idx, align 8, !noalias !1140
  store ptr %526, ptr %.sroa.9199.0..sroa_idx, align 8, !noalias !1140
  store ptr %527, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1140
  store ptr %.sroa.0.08.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1140
  store ptr %.sroa.736.0.copyload.i.i.i, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !1140
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1140
  store i8 %529, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !1140
  store ptr %.sroa.01.i.sroa.0.9, ptr %164, align 8, !noalias !1139
  store ptr %.sroa.01.i.sroa.4.9, ptr %.sroa.01.i.sroa.4.0..sroa_idx, align 8, !noalias !1139
  store i8 %.sroa.4.0.i, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1139
  store i8 0, ptr %165, align 1, !noalias !1139
  %564 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i166 unwind label %.loopexit237, !noalias !1139

.noexc.i166:                                      ; preds = %563
  %565 = extractvalue { ptr, i64 } %564, 0
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %.noexc.i166
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #24
          to label %.noexc16.i unwind label %.loopexit.split-lp238, !noalias !1139

.noexc16.i:                                       ; preds = %567
  unreachable

.loopexit237:                                     ; preds = %563
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp238:                            ; preds = %567
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %.loopexit.split-lp238, %.loopexit237
  %lpad.phi241 = phi { ptr, i32 } [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had6c41c38da73ff7E.llvm.12718283123501650770"(ptr noundef nonnull align 8 dereferenceable(208) %6) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %569, !noalias !1139

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1139
  unreachable

571:                                              ; preds = %.noexc.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %565, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6), !noalias !1139
  call void @llvm.experimental.noalias.scope.decl(metadata !1141), !noalias !1034
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1139
  store ptr %565, ptr %5, align 8, !noalias !1144
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %166, align 8, !noalias !1144
  %572 = load i64, ptr %167, align 8, !alias.scope !1146, !noalias !1147, !noundef !4
  %573 = load i64, ptr %160, align 8, !alias.scope !1146, !noalias !1147, !noundef !4
  %574 = icmp eq i64 %572, %573
  br i1 %574, label %575, label %.noexc.i.i.i

575:                                              ; preds = %571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff5ce38aa0aaf1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %.noexc.i.i.i unwind label %576, !noalias !1123

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %578, !noalias !1123

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1123
  unreachable

.noexc.i.i.i:                                     ; preds = %575, %571
  %580 = load ptr, ptr %168, align 8, !alias.scope !1146, !noalias !1147, !nonnull !4, !noundef !4
  %581 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %580, i64 %572
  store ptr %565, ptr %581, align 8, !noalias !1123
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %582, align 8, !noalias !1123
  %583 = add i64 %572, 1
  store i64 %583, ptr %167, align 8, !alias.scope !1146, !noalias !1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1139
  %584 = add nuw nsw i64 %.sroa.7.07.i.i.i.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %586 = icmp eq ptr %585, %511
  br i1 %586, label %.loopexit.i.i.i, label %522

587:                                              ; preds = %547, %532
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i, %..loopexit.i.i.i_crit_edge
  %.sroa.650.0.copyload.i.i.i = phi i64 [ %.sroa.650.0.copyload.i.i.i.pre, %..loopexit.i.i.i_crit_edge ], [ %583, %.noexc.i.i.i ]
  %.sroa.01.i.sroa.0.7 = phi ptr [ %.sroa.01.i.sroa.0.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.01.i.sroa.0.9, %.noexc.i.i.i ]
  %.sroa.01.i.sroa.4.7 = phi ptr [ %.sroa.01.i.sroa.4.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.01.i.sroa.4.9, %.noexc.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %.sroa.048.0.copyload.i.i.i = load i64, ptr %160, align 8, !alias.scope !1115, !noalias !1108
  %.sroa.549.0.copyload.i.i.i = load ptr, ptr %168, align 8, !alias.scope !1115, !noalias !1108, !nonnull !4, !noundef !4
  store i64 0, ptr %160, align 8, !alias.scope !1149, !noalias !1150
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !1149, !noalias !1150
  store i64 0, ptr %167, align 8, !alias.scope !1149, !noalias !1150
  %589 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.549.0.copyload.i.i.i, i64 %.sroa.650.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !1151
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %13, align 8, !alias.scope !1158, !noalias !1162
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1158, !noalias !1162
  store i64 %.sroa.048.0.copyload.i.i.i, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1158, !noalias !1162
  store ptr %589, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1158, !noalias !1162
  store ptr %496, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !alias.scope !1158, !noalias !1162
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h46a9a9752cd71c65E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %594 unwind label %590, !noalias !1034

590:                                              ; preds = %.loopexit.i.i.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

592:                                              ; preds = %625
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

594:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !1151
  %.sroa.0.0.copyload.i21.i.i.i = load i64, ptr %14, align 8, !alias.scope !1163, !noalias !1166
  %.sroa.4.0.copyload.i23.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i22.i.i.i, align 8, !alias.scope !1163, !noalias !1166, !nonnull !4, !noundef !4
  %.sroa.5.0.copyload.i25.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i24.i.i.i, align 8, !alias.scope !1163, !noalias !1166
  %595 = getelementptr inbounds { i8, [15 x i8] }, ptr %.sroa.4.0.copyload.i23.i.i.i, i64 %.sroa.5.0.copyload.i25.i.i.i
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %51, align 8, !noalias !1108
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !noalias !1108
  store i64 %.sroa.0.0.copyload.i21.i.i.i, ptr %.sroa.853.0..sroa_idx.i.i.i, align 8, !noalias !1108
  store ptr %595, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !noalias !1108
  br label %596

596:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", %594
  %.sroa.01.i.sroa.0.2 = phi ptr [ %.sroa.01.i.sroa.0.7, %594 ], [ %.sroa.01.i.sroa.0.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %.sroa.01.i.sroa.4.2 = phi ptr [ %.sroa.01.i.sroa.4.7, %594 ], [ %.sroa.01.i.sroa.4.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %597 = phi ptr [ %.sroa.4.0.copyload.i23.i.i.i, %594 ], [ %.pre58.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %598 = phi ptr [ %595, %594 ], [ %.pre.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i": ; preds = %596
  store i8 2, ptr %169, align 8, !alias.scope !1168, !noalias !1173
  br label %625

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i": ; preds = %576, %568, %.body.i174, %560, %587, %620, %592, %590
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ], [ %.pn11.i.i.i, %620 ], [ %588, %587 ], [ %556, %560 ], [ %556, %.body.i174 ], [ %lpad.phi241, %568 ], [ %577, %576 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160) #25
          to label %631 unwind label %629, !noalias !1034

600:                                              ; preds = %494
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc41.i.i unwind label %632, !noalias !1034

.noexc41.i.i:                                     ; preds = %600
  unreachable

601:                                              ; preds = %494
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc42.i.i unwind label %632, !noalias !1034

.noexc42.i.i:                                     ; preds = %601
  unreachable

602:                                              ; preds = %628, %494
  %.sroa.01.i.sroa.0.1 = phi ptr [ %.sroa.01.i.sroa.0.2, %628 ], [ %.sroa.01.i.sroa.0.0, %494 ]
  %.sroa.01.i.sroa.4.1 = phi ptr [ %.sroa.01.i.sroa.4.2, %628 ], [ %.sroa.01.i.sroa.4.0, %494 ]
  %603 = load i8, ptr %170, align 8, !range !32, !alias.scope !1174, !noalias !1177, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %603 to i1
  br i1 %trunc.i.i.i.i, label %606, label %604

604:                                              ; preds = %602
  %605 = load i8, ptr %171, align 1, !range !32, !alias.scope !1174, !noalias !1177, !noundef !4
  store i8 0, ptr %171, align 1, !alias.scope !1174, !noalias !1177
  %trunc3.i.i.i.i = trunc nuw i8 %605 to i1
  br i1 %trunc3.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %611

606:                                              ; preds = %602
  %607 = invoke noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h72a9018c0d28a4feE.llvm.1953522245310718965"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc26.i.i.i unwind label %.loopexit242, !noalias !1034

.noexc26.i.i.i:                                   ; preds = %606
  %608 = icmp eq i8 %607, 2
  %trunc.i.i.i.i.i = trunc i8 %607 to i1
  %609 = xor i1 %608, %trunc.i.i.i.i.i
  br i1 %609, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i", label %610

610:                                              ; preds = %.noexc26.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2284d7d7e677e31aee59b87cf1358649.81.llvm.1953522245310718965, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2284d7d7e677e31aee59b87cf1358649.83.llvm.1953522245310718965) #24
          to label %.noexc27.i.i.i unwind label %.loopexit.split-lp243, !noalias !1034

.noexc27.i.i.i:                                   ; preds = %610
  unreachable

611:                                              ; preds = %604
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.71.llvm.12718283123501650770) #24
          to label %.noexc28.i.i.i unwind label %.loopexit.split-lp243, !noalias !1034

.noexc28.i.i.i:                                   ; preds = %611
  unreachable

.loopexit242:                                     ; preds = %606
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp243:                            ; preds = %610, %611
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp243, %.loopexit242
  %lpad.phi246 = phi { ptr, i32 } [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef align 8 dereferenceable(16) %170) #25
          to label %620 unwind label %629, !noalias !1034

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i": ; preds = %.noexc26.i.i.i
  br i1 %608, label %.thread.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  %.pre59.i.i.i = load i8, ptr %170, align 8, !range !32, !alias.scope !1179, !noalias !1108
  %613 = icmp eq i8 %.pre59.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  br i1 %613, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %614

614:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc29.i.i.i unwind label %621, !noalias !1034

.noexc29.i.i.i:                                   ; preds = %614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1182
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc30.i.i.i unwind label %621, !noalias !1034

.noexc30.i.i.i:                                   ; preds = %.noexc29.i.i.i
  %615 = load i64, ptr %12, align 8, !range !232, !alias.scope !1187, !noalias !1182, !noundef !4
  %616 = icmp eq i64 %615, 0
  %617 = load ptr, ptr %173, align 8
  %618 = icmp eq ptr %617, null
  %or.cond550 = select i1 %616, i1 true, i1 %618
  br i1 %or.cond550, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", label %619

619:                                              ; preds = %.noexc30.i.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %173)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i" unwind label %621, !noalias !1034

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i": ; preds = %619, %.noexc30.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1182
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i"

620:                                              ; preds = %621, %612
  %.pn11.i.i.i = phi { ptr, i32 } [ %622, %621 ], [ %lpad.phi246, %612 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %629, !noalias !1034

621:                                              ; preds = %619, %.noexc29.i.i.i, %614
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %620

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i", %604
  %.pre.i.i.i = load ptr, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !alias.scope !1171, !noalias !1190
  %.pre58.i.i.i = load ptr, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1171, !noalias !1190
  br label %596

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i": ; preds = %596
  %623 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %623, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1171, !noalias !1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %597, i64 16, i1 false), !noalias !1191
  %.pr.i.i.i = load i8, ptr %169, align 8, !noalias !1108
  %624 = icmp eq i8 %.pr.i.i.i, 2
  br i1 %624, label %625, label %628

625:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i" unwind label %592, !noalias !1034

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i": ; preds = %625
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %634 unwind label %626, !noalias !1034

626:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %631

628:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %597, i64 16, i1 false), !noalias !1034
  br label %602

629:                                              ; preds = %620, %612, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"
  %630 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1034
  unreachable

631:                                              ; preds = %626, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i", %501
  %.pn17.i.i.i = phi { ptr, i32 } [ %627, %626 ], [ %.pn14.pn.i.i.i, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" ], [ %502, %501 ]
  store i8 0, ptr %159, align 8, !noalias !1108
  store i8 2, ptr %.phi.trans.insert.i.i, align 1, !noalias !1108
  br label %.body.i.i

632:                                              ; preds = %601, %600
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

634:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  store i8 0, ptr %159, align 8, !noalias !1108
  store i8 1, ptr %.phi.trans.insert.i.i, align 1, !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1027
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51)
          to label %638 unwind label %635, !noalias !1034

.thread.i:                                        ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  store i8 3, ptr %.phi.trans.insert.i.i, align 1, !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1027
  store i8 3, ptr %128, align 2, !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !973
  br label %.thread212

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %674

637:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1027
  br label %674

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1027
  store i64 0, ptr %20, align 8, !alias.scope !1192, !noalias !1027
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1192, !noalias !1027
  store i64 0, ptr %175, align 8, !alias.scope !1192, !noalias !1027
  store i8 0, ptr %129, align 1, !noalias !1027
  %.sroa.073.0.copyload.i.i = load i64, ptr %158, align 8, !noalias !1027
  %.sroa.574.0.copyload.i.i = load ptr, ptr %.sroa.574.0..sroa_idx.i.i, align 8, !noalias !1027, !nonnull !4, !noundef !4
  %.sroa.675.0.copyload.i.i = load i64, ptr %.sroa.675.0..sroa_idx.i.i, align 8, !noalias !1027
  %.idx.i.i = mul nsw i64 %.sroa.675.0.copyload.i.i, 24
  %639 = getelementptr inbounds i8, ptr %.sroa.574.0.copyload.i.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1027
  store ptr %.sroa.574.0.copyload.i.i, ptr %19, align 8, !noalias !1027
  store ptr %.sroa.574.0.copyload.i.i, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !noalias !1027
  store i64 %.sroa.073.0.copyload.i.i, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1027
  store ptr %639, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !noalias !1027
  %640 = icmp eq i64 %.sroa.675.0.copyload.i.i, 0
  br i1 %640, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i": ; preds = %638, %670
  %641 = phi ptr [ %672, %670 ], [ %.sroa.574.0.copyload.i.i, %638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  store ptr %642, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1195, !noalias !1198
  %.sroa.076.0.copyload77.i.i = load i64, ptr %641, align 8, !noalias !1200
  %.sroa.878.0..sroa_idx79.i.i = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = icmp eq i64 %.sroa.076.0.copyload77.i.i, -9223372036854775808
  br i1 %643, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %659

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i": ; preds = %670, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i", %638
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i" unwind label %644, !noalias !1034

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i": ; preds = %.thread84.i.i, %644
  %.pn16.i.i = phi { ptr, i32 } [ %645, %644 ], [ %668, %.thread84.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1027
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %637 unwind label %476, !noalias !1034

644:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1027
  store i8 0, ptr %129, align 1, !noalias !1027
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %646 = load i64, ptr %151, align 8, !alias.scope !1210, !noalias !1213, !noundef !4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i", label %648

648:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  %649 = shl nuw i64 %646, 2
  %650 = load ptr, ptr %176, align 8, !alias.scope !1210, !noalias !1213, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %650, i64 noundef %649, i64 noundef 4) #23, !noalias !1215
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i": ; preds = %648, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %651 = load i64, ptr %148, align 8, !alias.scope !1225, !noalias !1228, !noundef !4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", label %653

653:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  %654 = shl nuw i64 %651, 2
  %655 = load ptr, ptr %154, align 8, !alias.scope !1225, !noalias !1228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %655, i64 noundef %654, i64 noundef 4) #23, !noalias !1230
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i": ; preds = %653, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %656 = load ptr, ptr %142, align 8, !alias.scope !1240, !noalias !1027, !nonnull !4, !noundef !4
  %657 = atomicrmw sub ptr %656, i64 1 release, align 8, !noalias !1241
  %658 = icmp eq i64 %657, 1
  br i1 %658, label %.invoke.i.i, label %680

.invoke.i.i:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.01.i.sroa.0.5 = phi ptr [ %.sroa.01.i.sroa.0.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.01.i.sroa.0.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.01.i.sroa.4.5 = phi ptr [ %.sroa.01.i.sroa.4.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.01.i.sroa.4.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %680 unwind label %490, !noalias !1034

659:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"
  %.val32.i.i = load i64, ptr %175, align 8, !noalias !1027, !noundef !4
  %660 = icmp eq i64 %.val32.i.i, 0
  br i1 %660, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i", label %661

661:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1027
  store i64 %.sroa.076.0.copyload77.i.i, ptr %18, align 8, !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx89.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1034
  %662 = load i64, ptr %138, align 8, !noalias !1027, !noundef !4
  invoke void @_ZN4util13extend_sorted17h94d3e94453d36016E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, i64 noundef %662)
          to label %669 unwind label %.thread84.i.i, !noalias !1034

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i": ; preds = %659
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.693.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.693.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1034
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %663 = load ptr, ptr %174, align 8, !alias.scope !1245, !noalias !1027, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %664 = load i64, ptr %20, align 8, !alias.scope !1254, !noalias !1257, !noundef !4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", label %666

666:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  %667 = shl nuw i64 %664, 6
  call void @__rust_dealloc(ptr noundef nonnull %663, i64 noundef %667, i64 noundef 8) #23, !noalias !1259
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i"

.thread84.i.i:                                    ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1027
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i" unwind label %476, !noalias !1034

669:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1027
  br label %670

670:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", %669
  %671 = load ptr, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !alias.scope !1260, !noalias !1198, !nonnull !4, !noundef !4
  %672 = load ptr, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1260, !noalias !1198, !nonnull !4, !noundef !4
  %673 = icmp eq ptr %672, %671
  br i1 %673, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i": ; preds = %666, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  store i64 %.sroa.076.0.copyload77.i.i, ptr %20, align 8, !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.693.i.i, i64 16, i1 false), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.693.i.i)
  br label %670

674:                                              ; preds = %.body.i.i, %637, %635
  %.pn16.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %637 ], [ %636, %635 ], [ %.pn9.i.i, %.body.i.i ]
  %675 = load i8, ptr %129, align 1, !range !32, !noalias !1027, !noundef !4
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %470

.body.i.i:                                        ; preds = %632, %631
  %.pn9.i.i = phi { ptr, i32 } [ %633, %632 ], [ %.pn17.i.i.i, %631 ]
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51) #25
          to label %674 unwind label %476, !noalias !1034

677:                                              ; preds = %674
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #25
          to label %470 unwind label %476, !noalias !1034

678:                                              ; preds = %493, %492
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

680:                                              ; preds = %.invoke.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.01.i.sroa.0.3 = phi ptr [ %.sroa.01.i.sroa.0.5, %.invoke.i.i ], [ %.sroa.01.i.sroa.0.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.01.i.sroa.0.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.01.i.sroa.4.3 = phi ptr [ %.sroa.01.i.sroa.4.5, %.invoke.i.i ], [ %.sroa.01.i.sroa.4.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.01.i.sroa.4.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.0119.0.copyload120.i = load i64, ptr %17, align 8, !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !noalias !1262
  store i8 1, ptr %128, align 2, !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !973
  %681 = icmp eq i64 %.sroa.0119.0.copyload120.i, -9223372036854775808
  br i1 %681, label %.thread212, label %682

682:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !973
  store i64 %.sroa.0119.0.copyload120.i, ptr %28, align 8, !noalias !973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %685 unwind label %683, !noalias !1010

.thread212:                                       ; preds = %.thread.i, %680
  %.sroa.01.i.sroa.0.4 = phi ptr [ %.sroa.01.i.sroa.0.3, %680 ], [ %.sroa.01.i.sroa.0.1, %.thread.i ]
  %.sroa.01.i.sroa.4.4 = phi ptr [ %.sroa.01.i.sroa.4.3, %680 ], [ %.sroa.01.i.sroa.4.1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !973
  store i8 3, ptr %117, align 2, !noalias !973
  br label %956

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %900

685:                                              ; preds = %682
  %.val68.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !973, !nonnull !4, !noundef !4
  %.val69.i = load i64, ptr %179, align 8, !noalias !973, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !973
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1263
  store ptr %3, ptr %11, align 8, !noalias !1263
  %686 = icmp ult i64 %.val69.i, 2
  br i1 %686, label %.loopexit197.i, label %687

687:                                              ; preds = %685
  %688 = icmp ult i64 %.val69.i, 21
  br i1 %688, label %.lr.ph.preheader.i.i.i, label %689

689:                                              ; preds = %687
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %.val68.i, i64 noundef %.val69.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.loopexit197.i unwind label %.thread182.loopexit.split-lp.i, !noalias !1010

.lr.ph.preheader.i.i.i:                           ; preds = %687
  %690 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.val68.i, i64 %.val69.i
  %691 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 64
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.noexc88.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %692, %.noexc88.i ], [ %691, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef nonnull align 8 %.val68.i, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc88.i unwind label %.thread182.loopexit.i, !noalias !1010

.noexc88.i:                                       ; preds = %.lr.ph.i.i85.i
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 64
  %.not.i.i86.i = icmp eq ptr %692, %690
  br i1 %.not.i.i86.i, label %.loopexit197.i, label %.lr.ph.i.i85.i

.thread182.loopexit.i:                            ; preds = %.lr.ph.i.i85.i
  %lpad.loopexit194.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.loopexit.split-lp.i:                   ; preds = %689
  %lpad.loopexit.split-lp195.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.i:                                     ; preds = %.thread182.loopexit.split-lp.i, %.thread182.loopexit.i
  %lpad.phi196.i = phi { ptr, i32 } [ %lpad.loopexit194.i, %.thread182.loopexit.i ], [ %lpad.loopexit.split-lp195.i, %.thread182.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %900 unwind label %871, !noalias !1010

.loopexit197.i:                                   ; preds = %.noexc88.i, %689, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1263
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !973
  store i64 0, ptr %26, align 8, !alias.scope !1266, !noalias !973
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8, !alias.scope !1266, !noalias !973
  store i64 0, ptr %181, align 8, !alias.scope !1266, !noalias !973
  %.idx280.i = shl nsw i64 %.val69.i, 6
  %693 = getelementptr inbounds i8, ptr %.val68.i, i64 %.idx280.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !973
  store ptr %.val68.i, ptr %25, align 8, !noalias !973
  store ptr %.val68.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !973
  store i64 %.sroa.0119.0.copyload120.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !973
  store ptr %693, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !973
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8129.i)
  %694 = icmp eq i64 %.val69.i, 0
  br i1 %694, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i": ; preds = %.loopexit197.i, %835
  %695 = phi ptr [ %841, %835 ], [ %.val68.i, %.loopexit197.i ]
  %.sroa.01.0279.i = phi i64 [ %839, %835 ], [ 0, %.loopexit197.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 64
  store ptr %696, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1269, !noalias !1272
  %.sroa.0127.0.copyload128.i = load i64, ptr %695, align 8, !noalias !1274
  %.sroa.8129.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %695, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx130.i, i64 56, i1 false), !noalias !1274
  %697 = icmp eq i64 %.sroa.0127.0.copyload128.i, -9223372036854775808
  br i1 %697, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %698

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i": ; preds = %835, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i", %.loopexit197.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i" unwind label %706, !noalias !1010

698:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !973
  store i64 %.sroa.0127.0.copyload128.i, ptr %24, align 8, !noalias !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, i64 56, i1 false), !noalias !973
  %699 = load ptr, ptr %118, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  %700 = load i64, ptr %182, align 8, !noalias !973, !noundef !4
  %701 = getelementptr i8, ptr %699, i64 16
  %.val71.i = load i64, ptr %701, align 8, !noalias !1010, !noundef !4
  %702 = icmp ult i64 %700, %.val71.i
  br i1 %702, label %716, label %703

703:                                              ; preds = %698
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %700, i64 noundef %.val71.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.156) #24
          to label %.noexc91.i unwind label %714, !noalias !1010

.noexc91.i:                                       ; preds = %703
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i": ; preds = %874, %706
  %.pn49.i = phi { ptr, i32 } [ %707, %706 ], [ %.pn45.pn179.i, %874 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %704 = load ptr, ptr %180, align 8, !alias.scope !1278, !noalias !973, !nonnull !4, !noundef !4
  %705 = load i64, ptr %181, align 8, !alias.scope !1278, !noalias !973, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h16608965a5ccbb62E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %704, i64 noundef %705)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i" unwind label %890, !noalias !1281

706:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !973
  %.sroa.0191.0.copyload = load i64, ptr %26, align 8, !noalias !973
  %.sroa.4192.0.copyload = load ptr, ptr %180, align 8, !noalias !973
  %.sroa.5193.0.copyload = load i64, ptr %181, align 8, !noalias !973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %708 = load ptr, ptr %122, align 8, !alias.scope !1291, !noalias !973, !nonnull !4, !noundef !4
  %709 = atomicrmw sub ptr %708, i64 1 release, align 8, !noalias !1292
  %710 = icmp eq i64 %709, 1
  br i1 %710, label %711, label %901

711:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %901 unwind label %712, !noalias !1010

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i": ; preds = %712, %323, %319
  %.pn56.i = phi { ptr, i32 } [ %713, %712 ], [ %.pn49.pn.pn.pn.pn.pn.i, %323 ], [ %.pn49.pn.pn.pn.pn.pn.i, %319 ]
  store i8 2, ptr %117, align 2, !noalias !973
  br label %.body96

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

714:                                              ; preds = %703
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %875

716:                                              ; preds = %698
  %717 = getelementptr i8, ptr %699, i64 8
  %.val70.i = load ptr, ptr %717, align 8, !noalias !1010, !nonnull !4, !noundef !4
  %718 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }], ptr %.val70.i, i64 0, i64 %700
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %718)
          to label %721 unwind label %719, !noalias !1010

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %875

721:                                              ; preds = %716
  %722 = load i8, ptr %126, align 8, !range !32, !noalias !973, !noundef !4
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %730

724:                                              ; preds = %721
  %725 = load ptr, ptr %118, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  %726 = load i64, ptr %182, align 8, !noalias !973, !noundef !4
  %727 = getelementptr i8, ptr %725, i64 88
  %.val75.i = load i64, ptr %727, align 8, !noalias !1010, !noundef !4
  %728 = icmp ult i64 %726, %.val75.i
  br i1 %728, label %761, label %729

729:                                              ; preds = %724
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %726, i64 noundef %.val75.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.159) #24
          to label %.noexc94.i unwind label %759, !noalias !1010

.noexc94.i:                                       ; preds = %729
  unreachable

730:                                              ; preds = %721
  %731 = getelementptr i8, ptr %718, i64 56
  %.val72.i = load ptr, ptr %731, align 8, !noalias !1010, !nonnull !4, !noundef !4
  %732 = getelementptr i8, ptr %718, i64 64
  %.val73.i = load i64, ptr %732, align 8, !noalias !1010, !noundef !4
  %.idx.i = shl nsw i64 %.val73.i, 4
  %733 = getelementptr inbounds i8, ptr %.val72.i, i64 %.idx.i
  %734 = icmp eq i64 %.val73.i, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %730
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.157) #24
          to label %.noexc58.i unwind label %736, !noalias !1010

.noexc58.i:                                       ; preds = %735
  unreachable

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %875

738:                                              ; preds = %730
  %739 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1293, !noalias !973, !nonnull !4, !noundef !4
  %740 = load i64, ptr %184, align 8, !alias.scope !1293, !noalias !973, !noundef !4
  %.idx281.i = shl nsw i64 %740, 3
  %741 = getelementptr inbounds i8, ptr %739, i64 %.idx281.i
  %742 = icmp eq i64 %740, 0
  br i1 %742, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i": ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i": ; preds = %._crit_edge.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"
  %.sroa.05.0270.i = phi i64 [ %.sroa.05.1.lcssa.i, %._crit_edge.i ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.010.0269.i = phi ptr [ %.sroa.010.1.lcssa.i, %._crit_edge.i ], [ %.val72.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0140.0268.i = phi ptr [ %744, %._crit_edge.i ], [ %739, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0136.0267.i = phi ptr [ %.sroa.0136.1.lcssa.i, %._crit_edge.i ], [ %743, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0268.i, i64 8
  %745 = load i64, ptr %.sroa.0140.0268.i, align 8, !noalias !1010, !noundef !4
  %.sroa.010.1.val61258.i = load i64, ptr %.sroa.010.0269.i, align 8, !alias.scope !1296, !noalias !1299, !noundef !4
  %746 = getelementptr i8, ptr %.sroa.010.0269.i, i64 8
  %.sroa.010.1.val62259.i = load i64, ptr %746, align 8, !alias.scope !1301, !noalias !1302, !noundef !4
  %spec.select.i.i260.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62259.i, i64 %.sroa.010.1.val61258.i)
  %747 = add i64 %spec.select.i.i260.i, %.sroa.05.0270.i
  %.not261.i = icmp ult i64 %745, %747
  br i1 %.not261.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"
  %.sroa.0136.1.lcssa.i = phi ptr [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %754, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.lcssa.i = phi ptr [ %.sroa.010.0269.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.0136.1262.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.05.1.lcssa.i = phi i64 [ %.sroa.05.0270.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %751, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.val61.lcssa.i = phi i64 [ %.sroa.010.1.val61258.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.010.1.val61.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %748 = sub i64 %745, %.sroa.05.1.lcssa.i
  %749 = add i64 %748, %.sroa.010.1.val61.lcssa.i
  store i64 %749, ptr %.sroa.0140.0268.i, align 8, !noalias !1010
  %750 = icmp eq ptr %744, %741
  br i1 %750, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

.lr.ph.i:                                         ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"
  %751 = phi i64 [ %756, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %747, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %.sroa.0136.1262.i = phi ptr [ %754, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %752 = icmp eq ptr %.sroa.0136.1262.i, %733
  br i1 %752, label %753, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"

753:                                              ; preds = %.lr.ph.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.158) #24
          to label %.noexc.i unwind label %757, !noalias !1010

.noexc.i:                                         ; preds = %753
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i": ; preds = %.lr.ph.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1262.i, i64 16
  %.sroa.010.1.val61.i = load i64, ptr %.sroa.0136.1262.i, align 8, !alias.scope !1296, !noalias !1299, !noundef !4
  %755 = getelementptr i8, ptr %.sroa.0136.1262.i, i64 8
  %.sroa.010.1.val62.i = load i64, ptr %755, align 8, !alias.scope !1301, !noalias !1302, !noundef !4
  %spec.select.i.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62.i, i64 %.sroa.010.1.val61.i)
  %756 = add i64 %spec.select.i.i.i, %751
  %.not.i = icmp ult i64 %745, %756
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %875

759:                                              ; preds = %729
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %875

761:                                              ; preds = %724
  %762 = getelementptr i8, ptr %725, i64 80
  %.val74.i = load ptr, ptr %762, align 8, !noalias !1010, !nonnull !4, !noundef !4
  %763 = getelementptr inbounds [0 x i64], ptr %.val74.i, i64 0, i64 %726
  %764 = load i64, ptr %763, align 8, !noalias !1010, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %765 = load i64, ptr %184, align 8, !alias.scope !1309, !noalias !1310, !noundef !4
  store i64 0, ptr %184, align 8, !alias.scope !1309, !noalias !1310
  %.not5.i.i.i.i = icmp eq i64 %765, 0
  br i1 %.not5.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %761
  %766 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1309, !noalias !1313, !nonnull !4, !noundef !4
  %767 = load i64, ptr %766, align 8, !alias.scope !1317, !noalias !1322, !noundef !4
  %.not1.i11.i.i.i = icmp ult i64 %767, %764
  br i1 %.not1.i11.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i100.i

768:                                              ; preds = %.lr.ph.i.i100.i
  %769 = getelementptr inbounds i64, ptr %766, i64 %773
  %770 = load i64, ptr %769, align 8, !alias.scope !1325, !noalias !1328, !noundef !4
  %.not1.i.i.i.i = icmp ult i64 %770, %764
  br i1 %.not1.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i100.i

._crit_edge.loopexit.i.i.i:                       ; preds = %768
  %771 = add i64 %772, 2
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph.i.i.i99.i, %768
  %772 = phi i64 [ %773, %768 ], [ 0, %.lr.ph.i.i.i99.i ]
  %773 = add nuw i64 %772, 1
  %.not.i.i.i101.i = icmp eq i64 %773, %765
  br i1 %.not.i.i.i101.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %768

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i.i99.i, %761
  %.sroa.4.0.i.i.i = phi i64 [ 0, %761 ], [ 1, %.lr.ph.i.i.i99.i ], [ %771, %._crit_edge.loopexit.i.i.i ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %761 ], [ 1, %.lr.ph.i.i.i99.i ], [ 1, %._crit_edge.loopexit.i.i.i ]
  %.not2.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %765
  br i1 %.not2.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.pre.i.i102.i = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1309, !noalias !1330
  br label %774

774:                                              ; preds = %.backedge.i.i.i.i, %.lr.ph.i3.i.i.i
  %775 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %782, %.backedge.i.i.i.i ]
  %776 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %783, %.backedge.i.i.i.i ]
  %777 = phi i64 [ %.sroa.4.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %.sink.i.i.i.i, %.backedge.i.i.i.i ]
  %778 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %777
  %779 = load i64, ptr %778, align 8, !alias.scope !1334, !noalias !1339, !noundef !4
  %.not1.i4.i.i.i = icmp ult i64 %779, %764
  br i1 %.not1.i4.i.i.i, label %780, label %784

780:                                              ; preds = %774
  %781 = add i64 %776, 1
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %784, %780
  %782 = phi i64 [ %781, %780 ], [ %775, %784 ]
  %783 = phi i64 [ %781, %780 ], [ %776, %784 ]
  %.sink.i.i.i.i = add i64 %777, 1
  %.not.i5.i.i.i = icmp eq i64 %.sink.i.i.i.i, %765
  br i1 %.not.i5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %774

784:                                              ; preds = %774
  %785 = sub i64 %777, %776
  %786 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %785
  store i64 %779, ptr %786, align 8, !noalias !1342
  br label %.backedge.i.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i": ; preds = %.lr.ph.i.i100.i, %.backedge.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.sroa.9.1.i.i.i = phi i64 [ %.sroa.9.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i" ], [ %782, %.backedge.i.i.i.i ], [ 0, %.lr.ph.i.i100.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1343
  store ptr %24, ptr %10, align 8, !noalias !1343
  store i64 %765, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1343
  store i64 %.sroa.9.1.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1343
  store i64 %765, ptr %.sroa.13.0..sroa_idx.i.i103.i, align 8, !noalias !1343
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64117a57b26f0ce2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %789 unwind label %787, !noalias !1010

787:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %875

789:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1343
  %790 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1344, !noalias !973, !nonnull !4, !noundef !4
  %791 = load i64, ptr %184, align 8, !alias.scope !1344, !noalias !973, !noundef !4
  %.idx282.i = shl nsw i64 %791, 3
  %792 = getelementptr inbounds i8, ptr %790, i64 %.idx282.i
  %793 = icmp eq i64 %791, 0
  br i1 %793, label %.loopexit191.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %789, %.lr.ph273.i
  %.sroa.0134.0271.i = phi ptr [ %794, %.lr.ph273.i ], [ %790, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0271.i, i64 8
  %795 = load i64, ptr %.sroa.0134.0271.i, align 8, !noalias !1010, !noundef !4
  %796 = sub i64 %795, %764
  store i64 %796, ptr %.sroa.0134.0271.i, align 8, !noalias !1010
  %797 = icmp eq ptr %794, %792
  br i1 %797, label %.loopexit191.i, label %.lr.ph273.i

.loopexit191.i:                                   ; preds = %._crit_edge.i, %.lr.ph273.i, %789, %738
  %.val76.i = load i64, ptr %181, align 8, !noalias !973, !noundef !4
  %798 = getelementptr inbounds nuw i8, ptr %718, i64 360
  %799 = load i64, ptr %798, align 8, !noalias !1010, !noundef !4
  %800 = load ptr, ptr %118, align 8, !noalias !973, !nonnull !4, !align !14, !noundef !4
  %801 = load i64, ptr %182, align 8, !noalias !973, !noundef !4
  %802 = getelementptr i8, ptr %800, i64 8
  %.val77.i = load ptr, ptr %802, align 8, !noalias !1010, !nonnull !4, !noundef !4
  %803 = icmp ult i64 %801, %.sroa.01.0279.i
  br i1 %803, label %807, label %804

804:                                              ; preds = %.loopexit191.i
  %805 = getelementptr i8, ptr %800, i64 16
  %.val78.i = load i64, ptr %805, align 8, !noalias !1010, !noundef !4
  %806 = icmp ugt i64 %801, %.val78.i
  br i1 %806, label %808, label %811

807:                                              ; preds = %.loopexit191.i
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.01.0279.i, i64 noundef %801, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc107.i unwind label %809, !noalias !1010

.noexc107.i:                                      ; preds = %807
  unreachable

808:                                              ; preds = %804
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %801, i64 noundef %.val78.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc108.i unwind label %809, !noalias !1010

.noexc108.i:                                      ; preds = %808
  unreachable

809:                                              ; preds = %808, %807
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %875

811:                                              ; preds = %804
  %812 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %.sroa.01.0279.i
  %813 = icmp eq i64 %.sroa.01.0279.i, %801
  br i1 %813, label %.thread171.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %811
  %814 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %801
  %815 = ptrtoint ptr %812 to i64
  br label %816

816:                                              ; preds = %843, %.lr.ph277.i
  %817 = phi i64 [ %.val76.i, %.lr.ph277.i ], [ %844, %843 ]
  %.sroa.013.0275.i = phi i64 [ %799, %.lr.ph277.i ], [ %.sroa.013.1.i, %843 ]
  %.sroa.5152.0274.i = phi ptr [ %814, %.lr.ph277.i ], [ %818, %843 ]
  %818 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -368
  %819 = icmp eq i64 %.sroa.013.0275.i, 0
  br i1 %819, label %.thread171.loopexit.i, label %830

.thread171.loopexit.i:                            ; preds = %843, %816
  %820 = phi i64 [ %844, %843 ], [ %817, %816 ]
  %.pre351.i = load i64, ptr %182, align 8, !noalias !973
  br label %.thread171.i

.thread171.i:                                     ; preds = %.thread171.loopexit.i, %811
  %821 = phi i64 [ %820, %.thread171.loopexit.i ], [ %.val76.i, %811 ]
  %822 = phi i64 [ %.pre351.i, %.thread171.loopexit.i ], [ %.sroa.01.0279.i, %811 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !noalias !973
  %823 = load i64, ptr %26, align 8, !alias.scope !1347, !noalias !1350, !noundef !4
  %824 = icmp eq i64 %821, %823
  br i1 %824, label %825, label %835

825:                                              ; preds = %.thread171.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %835 unwind label %826, !noalias !1352

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #25
          to label %873 unwind label %828, !noalias !1010

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1010
  unreachable

830:                                              ; preds = %816
  %831 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -8
  %832 = load i64, ptr %831, align 8, !noalias !1010, !noundef !4
  %833 = add i64 %.sroa.013.0275.i, -1
  %834 = icmp eq i64 %832, %833
  br i1 %834, label %846, label %843

835:                                              ; preds = %825, %.thread171.i
  %836 = load ptr, ptr %180, align 8, !alias.scope !1347, !noalias !1350, !nonnull !4, !noundef !4
  %837 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %836, i64 %821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %837, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1010
  %838 = add i64 %821, 1
  store i64 %838, ptr %181, align 8, !alias.scope !1347, !noalias !1350
  %839 = add i64 %822, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !973
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !973
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8129.i)
  %840 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1353, !noalias !1272, !nonnull !4, !noundef !4
  %841 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1353, !noalias !1272, !nonnull !4, !noundef !4
  %842 = icmp eq ptr %841, %840
  br i1 %842, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

843:                                              ; preds = %869, %830
  %844 = phi i64 [ %870, %869 ], [ %817, %830 ]
  %.sroa.013.1.i = phi i64 [ %832, %869 ], [ %.sroa.013.0275.i, %830 ]
  %845 = icmp eq ptr %812, %818
  br i1 %845, label %.thread171.loopexit.i, label %816

846:                                              ; preds = %830
  %847 = ptrtoint ptr %818 to i64
  %848 = sub nuw i64 %847, %815
  %849 = udiv exact i64 %848, 368
  %850 = add i64 %849, %.sroa.01.0279.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !973
  store i64 %850, ptr %185, align 8, !noalias !973
  store double 0.000000e+00, ptr %186, align 8, !noalias !973
  store i64 0, ptr %23, align 8, !noalias !973
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6155.0..sroa_idx.i, align 8, !noalias !973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8156.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !973
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5158.0..sroa_idx.i, align 8, !noalias !973
  store i64 0, ptr %.sroa.6159.0..sroa_idx.i, align 8, !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %851 = icmp ugt i64 %.val76.i, %817
  br i1 %851, label %855, label %852

852:                                              ; preds = %846
  %853 = load i64, ptr %26, align 8, !alias.scope !1355, !noalias !1358, !noundef !4
  %854 = icmp eq i64 %817, %853
  br i1 %854, label %856, label %857

855:                                              ; preds = %846
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.val76.i, i64 noundef %817, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.42.llvm.12718283123501650770) #24
          to label %866 unwind label %.loopexit.split-lp.i, !noalias !1360

856:                                              ; preds = %852
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %857 unwind label %.loopexit.i, !noalias !1361

857:                                              ; preds = %856, %852
  %858 = load ptr, ptr %180, align 8, !alias.scope !1355, !noalias !1358, !nonnull !4, !noundef !4
  %859 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %858, i64 %.val76.i
  %860 = icmp ult i64 %.val76.i, %817
  br i1 %860, label %862, label %869

.loopexit.i:                                      ; preds = %856
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit.split-lp.i:                             ; preds = %855
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #25
          to label %.body113.i unwind label %867, !noalias !1010

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 64
  %864 = sub nuw i64 %817, %.val76.i
  %865 = shl i64 %864, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %863, ptr nonnull align 8 %859, i64 %865, i1 false), !noalias !1361
  br label %869

866:                                              ; preds = %855
  unreachable

867:                                              ; preds = %861
  %868 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1010
  unreachable

.body113.i:                                       ; preds = %861
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !973
  br label %875

869:                                              ; preds = %862, %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %859, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1010
  %870 = add i64 %817, 1
  store i64 %870, ptr %181, align 8, !alias.scope !1355, !noalias !1358
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !973
  br label %843

871:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", %.body.i, %874, %.thread182.i, %323
  %872 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body117.i

.body117.i:                                       ; preds = %894, %890, %871
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1010
  unreachable

873:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !973
  br label %874

874:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", %873
  %.pn45.pn179.i = phi { ptr, i32 } [ %.pn45.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit" ], [ %827, %873 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !973
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i" unwind label %871, !noalias !1010

875:                                              ; preds = %.body113.i, %809, %787, %759, %757, %736, %719, %714
  %.pn45.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %.body113.i ], [ %810, %809 ], [ %758, %757 ], [ %737, %736 ], [ %715, %714 ], [ %720, %719 ], [ %760, %759 ], [ %788, %787 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1368), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1371), !noalias !1010
  %876 = load i64, ptr %24, align 8, !alias.scope !1374, !noalias !1377, !noundef !4
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", label %878

878:                                              ; preds = %875
  %879 = shl nuw i64 %876, 3
  %880 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1374, !noalias !1377, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %880, i64 noundef %879, i64 noundef 8) #23, !noalias !1379
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i": ; preds = %878, %875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc165 unwind label %871

.noexc165:                                        ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"
  %881 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %882 = load i64, ptr %881, align 8, !range !418, !noalias !1380, !noundef !4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %884

884:                                              ; preds = %.noexc165
  %885 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %886 = load i64, ptr %885, align 8, !noalias !1380, !noundef !4
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %888

888:                                              ; preds = %884
  %889 = load ptr, ptr %7, align 8, !noalias !1380, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %889, i64 noundef %886, i64 noundef %882) #23, !noalias !1010
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit": ; preds = %.noexc165, %884, %888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1380
  br label %874

890:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  %891 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %892 = load i64, ptr %26, align 8, !alias.scope !1395, !noalias !1398, !noundef !4
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %.body117.i, label %894

894:                                              ; preds = %890
  %895 = shl nuw i64 %892, 6
  call void @__rust_dealloc(ptr noundef nonnull %704, i64 noundef %895, i64 noundef 8) #23, !noalias !1400
  br label %.body117.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %896 = load i64, ptr %26, align 8, !alias.scope !1407, !noalias !1410, !noundef !4
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %.thread187.i, label %898

898:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  %899 = shl nuw i64 %896, 6
  call void @__rust_dealloc(ptr noundef nonnull %704, i64 noundef %899, i64 noundef 8) #23, !noalias !1412
  br label %.thread187.i

.thread187.i:                                     ; preds = %898, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !973
  br label %900

900:                                              ; preds = %400, %683, %.body.i, %.thread187.i, %.thread182.i
  %.pn49.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi196.i, %.thread182.i ], [ %.pn49.i, %.thread187.i ], [ %684, %683 ], [ %.pn27.i, %.body.i ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !973
  br label %319

.body.i:                                          ; preds = %678, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"
  %.pn27.i = phi { ptr, i32 } [ %679, %678 ], [ %.pn27.i.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51) #25
          to label %900 unwind label %871, !noalias !1010

.body96:                                          ; preds = %.loopexit247, %.loopexit.split-lp248, %.loopexit.split-lp, %1077, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i", %1104, %1086, %1072, %903
  %.pn56 = phi { ptr, i32 } [ %.pn54, %1104 ], [ %1073, %1086 ], [ %1073, %1072 ], [ %904, %903 ], [ %.pn56.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" ], [ %.pn657, %1077 ], [ %.pn, %.loopexit.split-lp ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %51) #25
          to label %.body104 unwind label %954

.loopexit247:                                     ; preds = %956, %959, %961, %1090, %1092, %1094, %1096, %1125, %1129, %1134
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp248:                            ; preds = %403, %404
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

901:                                              ; preds = %711, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  store i8 1, ptr %117, align 2, !noalias !973
  %902 = icmp eq i64 %.sroa.0191.0.copyload, -9223372036854775808
  br i1 %902, label %956, label %905

903:                                              ; preds = %914, %908
  %904 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.body96 unwind label %954

905:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 %.sroa.0191.0.copyload, ptr %50, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4192.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.5193.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %906 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %907 = icmp ult i64 %906, 6
  call void @llvm.assume(i1 %907)
  %.not42.not.not = icmp eq i64 %906, 5
  br i1 %.not42.not.not, label %908, label %.thread654

.thread654:                                       ; preds = %905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

908:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.132, ptr %49, align 8
  %909 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %912, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  %913 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.133)
          to label %914 unwind label %903

914:                                              ; preds = %908
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %48, align 8
  %915 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %913, ptr %918, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %919 unwind label %903

919:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  %.pre = load i8, ptr %117, align 2, !range !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  switch i8 %.pre, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" [
    i8 0, label %920
    i8 3, label %924
  ]

common.ret.sink.split.i:                          ; preds = %931, %920
  %.sink.i = phi ptr [ %123, %920 ], [ %122, %931 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" unwind label %939

920:                                              ; preds = %919
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %921 = load ptr, ptr %123, align 8, !alias.scope !1422, !nonnull !4, !noundef !4
  %922 = atomicrmw sub ptr %921, i64 1 release, align 8, !noalias !1422
  %923 = icmp eq i64 %922, 1
  br i1 %923, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

924:                                              ; preds = %919
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %931 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %927 = load ptr, ptr %122, align 8, !alias.scope !1432, !nonnull !4, !noundef !4
  %928 = atomicrmw sub ptr %927, i64 1 release, align 8, !noalias !1432
  %929 = icmp eq i64 %928, 1
  br i1 %929, label %930, label %.body104

930:                                              ; preds = %925
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %.body104 unwind label %935

931:                                              ; preds = %924
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %932 = load ptr, ptr %122, align 8, !alias.scope !1442, !nonnull !4, !noundef !4
  %933 = atomicrmw sub ptr %932, i64 1 release, align 8, !noalias !1442
  %934 = icmp eq i64 %933, 1
  br i1 %934, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

935:                                              ; preds = %930
  %936 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.body104:                                         ; preds = %939, %930, %925, %.body96
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body96 ], [ %940, %939 ], [ %926, %930 ], [ %926, %925 ]
  %.val85 = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val86 = load ptr, ptr %114, align 8, !noundef !4
  %937 = getelementptr inbounds nuw i8, ptr %.val85, i64 24
  %938 = load ptr, ptr %937, align 8, !nonnull !4, !noundef !4
  invoke void %938(ptr noundef %.val86)
          to label %.body unwind label %954

939:                                              ; preds = %common.ret.sink.split.i
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit": ; preds = %.thread654, %931, %920, %919, %common.ret.sink.split.i
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val84 = load ptr, ptr %114, align 8, !noundef !4
  %941 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %942 = load ptr, ptr %941, align 8, !nonnull !4, !noundef !4
  invoke void %942(ptr noundef %.val84)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit108" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit108": ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %943 = load ptr, ptr %54, align 8, !alias.scope !1449, !nonnull !4, !noundef !4
  %944 = atomicrmw sub ptr %943, i64 1 release, align 8, !noalias !1449
  %945 = icmp eq i64 %944, 1
  br i1 %945, label %946, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit110"

946:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit108"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit110" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit110": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit108", %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %947 = load ptr, ptr %56, align 8, !alias.scope !1462, !nonnull !4, !noundef !4
  %948 = atomicrmw sub ptr %947, i64 1 release, align 8, !noalias !1462
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %950, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit"

950:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit110"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit110", %950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %951 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %952 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %953 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %952)
  ret void

954:                                              ; preds = %1143, %1138, %.body104, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163", %1145, %1111, %1104, %1086, %1077, %980, %903, %.body96
  %955 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

956:                                              ; preds = %.thread212, %901
  %.sroa.01.i.sroa.4.8220 = phi ptr [ %.sroa.01.i.sroa.4.4, %.thread212 ], [ %.sroa.01.i.sroa.4.3, %901 ]
  %.sroa.01.i.sroa.0.8219 = phi ptr [ %.sroa.01.i.sroa.0.4, %.thread212 ], [ %.sroa.01.i.sroa.0.3, %901 ]
  %957 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %958 unwind label %.loopexit247

958:                                              ; preds = %956
  br i1 %957, label %1087, label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %960 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %961 unwind label %.loopexit247

961:                                              ; preds = %959
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %960)
          to label %962 unwind label %.loopexit247

962:                                              ; preds = %961
  %963 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %964 = icmp eq i8 %963, 2
  br i1 %964, label %1078, label %965

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %966 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %968 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %980
  %.sroa.017.1 = phi i8 [ %.sroa.017.2, %980 ], [ %.sroa.017.0.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.017.0.ph.ph252, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %980 ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp.loopexit.split-lp ]
  %967 = trunc nuw i8 %.sroa.017.1 to i1
  br i1 %967, label %1077, label %.body96

.loopexit.split-lp.thread:                        ; preds = %1005, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1077

.loopexit.split-lp.loopexit:                      ; preds = %1034, %965
  %.sroa.017.0.ph.ph = phi i8 [ 1, %965 ], [ %.sroa.017.3, %1034 ]
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %1036
  %.sroa.017.0.ph.ph252 = phi i8 [ %.sroa.017.3, %1036 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

968:                                              ; preds = %965
  %969 = extractvalue { i64, i32 } %966, 0
  %970 = extractvalue { i64, i32 } %966, 1
  store i64 %969, ptr %41, align 8
  store i32 %970, ptr %188, align 8
  br label %971

971:                                              ; preds = %1037, %968
  %972 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1463, !noundef !4
  %trunc.i.i.i.i115 = trunc nuw i8 %972 to i1
  br i1 %trunc.i.i.i.i115, label %976, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i: ; preds = %971
  %973 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc116 unwind label %.loopexit.split-lp.thread

.noexc116:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %976

975:                                              ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %.invoke

976:                                              ; preds = %.noexc116, %971
  %.sroa.0.0.i.i.i2.i = phi ptr [ %973, %.noexc116 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %971 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %977 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store atomic i8 1, ptr %978 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %979 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %981 unwind label %.loopexit232

.loopexit232:                                     ; preds = %976, %985, %987, %989, %993, %999, %995, %997
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %980

.loopexit.split-lp233:                            ; preds = %1013, %1015, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit", %1031, %1033, %1043, %1045, %1048, %1050, %1020, %1024, %1029
  %.sroa.017.2.ph = phi i8 [ 0, %1029 ], [ 0, %1024 ], [ 0, %1020 ], [ 1, %1013 ], [ 1, %1015 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" ], [ 0, %1031 ], [ 0, %1033 ], [ 1, %1043 ], [ 1, %1045 ], [ 1, %1048 ], [ 1, %1050 ]
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %.sroa.017.2 = phi i8 [ 1, %.loopexit232 ], [ %.sroa.017.2.ph, %.loopexit.split-lp233 ]
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #25
          to label %.loopexit.split-lp unwind label %954

981:                                              ; preds = %976
  %982 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %983 = icmp ult i64 %982, 6
  call void @llvm.assume(i1 %983)
  %.not48.not.not = icmp eq i64 %982, 5
  br i1 %979, label %1047, label %984

984:                                              ; preds = %981
  br i1 %.not48.not.not, label %985, label %989

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.139, ptr %37, align 8
  store i64 1, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %986 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.140)
          to label %987 unwind label %.loopexit232

987:                                              ; preds = %985
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %36, align 8
  store i64 16, ptr %193, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %194, align 8
  store i64 16, ptr %195, align 8
  store ptr %986, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %988 unwind label %.loopexit232

988:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %989

989:                                              ; preds = %984, %988
  %990 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %991 unwind label %.loopexit232

991:                                              ; preds = %989
  %992 = icmp eq ptr %990, null
  br i1 %992, label %993, label %995

993:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", %991
  %994 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %998 unwind label %.loopexit232

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1470
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %990)
          to label %.noexc118 unwind label %.loopexit232

.noexc118:                                        ; preds = %995
  %996 = load i8, ptr %9, align 8, !range !176, !alias.scope !1477, !noalias !1470, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %996, 3
  br i1 %switch.not.i.i.i.i.i, label %997, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

997:                                              ; preds = %.noexc118
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit" unwind label %.loopexit232

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %.noexc118, %997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1470
  br label %993

998:                                              ; preds = %993
  br i1 %994, label %1040, label %999

999:                                              ; preds = %998
  %1000 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %1001 unwind label %.loopexit232

1001:                                             ; preds = %999
  %1002 = extractvalue { i64, i32 } %1000, 0
  %.not44.not = icmp ne i64 %1002, 0
  %1003 = extractvalue { i64, i32 } %1000, 1
  %1004 = icmp ugt i32 %1003, 500000
  %.sroa.033.0 = select i1 %.not44.not, i1 true, i1 %1004
  br i1 %.sroa.033.0, label %1010, label %1005

1005:                                             ; preds = %1001
  %1006 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc120 unwind label %.loopexit.split-lp.thread

.noexc120:                                        ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1480
  br i1 %1006, label %.invoke, label %1037

.invoke:                                          ; preds = %.noexc120, %975
  %1007 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc120 ]
  %1008 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc120 ]
  %1009 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc120 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1007, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1008, ptr noalias noundef readonly align 8 dereferenceable(24) %1009) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1010:                                             ; preds = %1001
  %1011 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1012 = icmp ult i64 %1011, 6
  call void @llvm.assume(i1 %1012)
  %.not46.not.not = icmp eq i64 %1011, 5
  br i1 %.not46.not.not, label %1013, label %1017

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.143, ptr %33, align 8
  store i64 1, ptr %198, align 8
  store ptr null, ptr %199, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  store i64 0, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %1014 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.144)
          to label %1015 unwind label %.loopexit.split-lp233

1015:                                             ; preds = %1013
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %32, align 8
  store i64 16, ptr %202, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %203, align 8
  store i64 16, ptr %204, align 8
  store ptr %1014, ptr %205, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1016 unwind label %.loopexit.split-lp233

1016:                                             ; preds = %1015
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %1017

1017:                                             ; preds = %1010, %1016
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %1019 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %1019, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1020

1020:                                             ; preds = %1017
  %1021 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc122 unwind label %.loopexit.split-lp233

.noexc122:                                        ; preds = %1020
  %1022 = and i64 %1021, 9223372036854775807
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1024

1024:                                             ; preds = %.noexc122
  %1025 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc123 unwind label %.loopexit.split-lp233

.noexc123:                                        ; preds = %1024
  br i1 %1025, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1026

1026:                                             ; preds = %.noexc123
  store atomic i8 1, ptr %1018 monotonic, align 1, !noalias !1487
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i: ; preds = %1026, %.noexc123, %.noexc122, %1017
  %1027 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !1496
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"

1029:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" unwind label %.loopexit.split-lp233

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, %1029
  %1030 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %1031 unwind label %.loopexit.split-lp233

1031:                                             ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"
  %1032 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1030)
          to label %1033 unwind label %.loopexit.split-lp233

1033:                                             ; preds = %1031
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %1034 unwind label %.loopexit.split-lp233

1034:                                             ; preds = %1047, %1040, %1051, %1046, %1033
  %.sroa.017.3 = phi i8 [ 1, %1051 ], [ 1, %1047 ], [ 1, %1046 ], [ 1, %1040 ], [ 0, %1033 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %1035 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1506
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %.noexc125
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030) #24
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %1036
  unreachable

1037:                                             ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1480
  %1038 = load ptr, ptr %54, align 8, !noalias !1480, !nonnull !4, !noundef !4
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store atomic i8 0, ptr %1039 seq_cst, align 1, !noalias !1480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %971

1040:                                             ; preds = %998
  %1041 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1042 = icmp ult i64 %1041, 6
  call void @llvm.assume(i1 %1042)
  %.not47.not.not = icmp eq i64 %1041, 5
  br i1 %.not47.not.not, label %1043, label %1034

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %35, align 8
  store i64 1, ptr %206, align 8
  store ptr null, ptr %207, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %208, align 8
  store i64 0, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %1044 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.147)
          to label %1045 unwind label %.loopexit.split-lp233

1045:                                             ; preds = %1043
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %34, align 8
  store i64 16, ptr %210, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %211, align 8
  store i64 16, ptr %212, align 8
  store ptr %1044, ptr %213, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1046 unwind label %.loopexit.split-lp233

1046:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %1034

1047:                                             ; preds = %981
  br i1 %.not48.not.not, label %1048, label %1034

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %39, align 8
  store i64 1, ptr %214, align 8
  store ptr null, ptr %215, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %1049 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.148)
          to label %1050 unwind label %.loopexit.split-lp233

1050:                                             ; preds = %1048
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %38, align 8
  store i64 16, ptr %218, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %219, align 8
  store i64 16, ptr %220, align 8
  store ptr %1049, ptr %221, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1051 unwind label %.loopexit.split-lp233

1051:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %1034

1052:                                             ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1506
  %1053 = load ptr, ptr %40, align 8, !alias.scope !1506, !nonnull !4, !align !14, !noundef !4
  %1054 = load ptr, ptr %1053, align 8, !noalias !1506, !nonnull !4, !noundef !4
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store atomic i8 0, ptr %1055 seq_cst, align 1, !noalias !1506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %1056 = trunc nuw i8 %.sroa.017.3 to i1
  br i1 %1056, label %1057, label %1076

1057:                                             ; preds = %1052
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %1058 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1516, !nonnull !4, !align !14, !noundef !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %1060 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !32, !alias.scope !1520, !noundef !4
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128, label %1062

1062:                                             ; preds = %1057
  %1063 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc129 unwind label %1072

.noexc129:                                        ; preds = %1062
  %1064 = and i64 %1063, 9223372036854775807
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128, label %1066

1066:                                             ; preds = %.noexc129
  %1067 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc130 unwind label %1072

.noexc130:                                        ; preds = %1066
  br i1 %1067, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128, label %1068

1068:                                             ; preds = %.noexc130
  store atomic i8 1, ptr %1059 monotonic, align 4, !noalias !1520
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128: ; preds = %1068, %.noexc130, %.noexc129, %1057
  %1069 = atomicrmw xchg ptr %1058, i32 0 release, align 4, !noalias !1516
  %1070 = icmp eq i32 %1069, 2
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1058)
          to label %1076 unwind label %1072

1072:                                             ; preds = %1081, %1083, %1085, %1062, %1066, %1071
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %1075 = icmp ne i8 %1074, 2
  %or.cond3 = and i1 %964, %1075
  br i1 %or.cond3, label %1086, label %.body96

1076:                                             ; preds = %1052, %1071, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit137"

1077:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn657 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #25
          to label %.body96 unwind label %954

1078:                                             ; preds = %962
  %1079 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1080 = icmp ult i64 %1079, 6
  call void @llvm.assume(i1 %1080)
  %.not50.not.not = icmp eq i64 %1079, 5
  br i1 %.not50.not.not, label %1081, label %1085

1081:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.150, ptr %31, align 8
  store i64 1, ptr %222, align 8
  store ptr null, ptr %223, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1082 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.151)
          to label %1083 unwind label %1072

1083:                                             ; preds = %1081
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %30, align 8
  store i64 16, ptr %226, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %227, align 8
  store i64 16, ptr %228, align 8
  store ptr %1082, ptr %229, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1084 unwind label %1072

1084:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %1085

1085:                                             ; preds = %1078, %1084
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit137" unwind label %1072

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit137": ; preds = %1076, %1085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit137", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit161"
  br label %.backedge

1086:                                             ; preds = %1072
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %.body96 unwind label %954

1087:                                             ; preds = %958
  %1088 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1089 = icmp ult i64 %1088, 6
  call void @llvm.assume(i1 %1089)
  %.not53.not.not = icmp eq i64 %1088, 5
  br i1 %.not53.not.not, label %1090, label %1094

1090:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %47, align 8
  store i64 1, ptr %230, align 8
  store ptr null, ptr %231, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %1091 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.152)
          to label %1092 unwind label %.loopexit247

1092:                                             ; preds = %1090
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %46, align 8
  store i64 16, ptr %234, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %235, align 8
  store i64 16, ptr %236, align 8
  store ptr %1091, ptr %237, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1093 unwind label %.loopexit247

1093:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  br label %1094

1094:                                             ; preds = %1087, %1093
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %1095 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %1096 unwind label %.loopexit247

1096:                                             ; preds = %1094
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %1095)
          to label %1097 unwind label %.loopexit247

1097:                                             ; preds = %1096
  %1098 = load i8, ptr %238, align 8, !range !420, !noundef !4
  %1099 = icmp eq i8 %1098, 2
  br i1 %1099, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit161", label %1100

1100:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1101 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1521, !noundef !4
  %trunc.i.i.i.i138 = trunc nuw i8 %1101 to i1
  br i1 %trunc.i.i.i.i138, label %1109, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i139

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i139: ; preds = %1100
  %1102 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc142 unwind label %.loopexit256

.noexc142:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i139
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1105, label %1109

1104:                                             ; preds = %.loopexit256, %.loopexit.split-lp257, %1111
  %.pn54 = phi { ptr, i32 } [ %1112, %1111 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp257 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #25
          to label %.body96 unwind label %954

.loopexit256:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i139, %1115
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %1104

.loopexit.split-lp257:                            ; preds = %.invoke736
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1104

1105:                                             ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %.invoke736

.invoke736:                                       ; preds = %.noexc145, %1105
  %1106 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %1105 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc145 ]
  %1107 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %1105 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc145 ]
  %1108 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %1105 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc145 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1106, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1107, ptr noalias noundef readonly align 8 dereferenceable(24) %1108) #24
          to label %.cont737 unwind label %.loopexit.split-lp257

.cont737:                                         ; preds = %.invoke736
  unreachable

1109:                                             ; preds = %1100, %.noexc142
  %.sroa.0.0.i.i.i2.i141 = phi ptr [ %1102, %.noexc142 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %1100 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i141, align 1
  %1110 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %1113 unwind label %1111

1111:                                             ; preds = %1119, %1117, %1109
  %1112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE"(ptr noalias noundef nonnull align 1 %3) #25
          to label %1104 unwind label %954

1113:                                             ; preds = %1109
  %1114 = icmp eq ptr %1110, null
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit151", %1113
  %1116 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hba68263b30c2dda4E.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc145 unwind label %.loopexit256

.noexc145:                                        ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %1116, label %.invoke736, label %1120

1117:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1528
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %1110)
          to label %.noexc149 unwind label %1111

.noexc149:                                        ; preds = %1117
  %1118 = load i8, ptr %8, align 8, !range !176, !alias.scope !1535, !noalias !1528, !noundef !4
  %switch.not.i.i.i.i.i147 = icmp eq i8 %1118, 3
  br i1 %switch.not.i.i.i.i.i147, label %1119, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit151"

1119:                                             ; preds = %.noexc149
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %239)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit151" unwind label %1111

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit151": ; preds = %.noexc149, %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1528
  br label %1115

1120:                                             ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %1121 = load ptr, ptr %240, align 8, !alias.scope !1547, !nonnull !4, !align !14, !noundef !4
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %1123 = load i8, ptr %241, align 8, !range !32, !alias.scope !1551, !noundef !4
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152, label %1125

1125:                                             ; preds = %1120
  %1126 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc153 unwind label %.loopexit247

.noexc153:                                        ; preds = %1125
  %1127 = and i64 %1126, 9223372036854775807
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152, label %1129

1129:                                             ; preds = %.noexc153
  %1130 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc154 unwind label %.loopexit247

.noexc154:                                        ; preds = %1129
  br i1 %1130, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152, label %1131

1131:                                             ; preds = %.noexc154
  store atomic i8 1, ptr %1122 monotonic, align 4, !noalias !1551
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152: ; preds = %1131, %.noexc154, %.noexc153, %1120
  %1132 = atomicrmw xchg ptr %1121, i32 0 release, align 4, !noalias !1547
  %1133 = icmp eq i32 %1132, 2
  br i1 %1133, label %1134, label %.thread228

1134:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1121)
          to label %.thread228 unwind label %.loopexit247

.thread228:                                       ; preds = %1134, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit161"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit161": ; preds = %1097, %.thread228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %1139, %1143, %109, %.body, %88
  %.pn56.pn.pn.pn208 = phi { ptr, i32 } [ %89, %88 ], [ %.pn56.pn.pn, %.body ], [ %.pn56.pn.pn, %109 ], [ %1140, %1143 ], [ %1140, %1139 ]
  %.sroa.022.5207 = phi i1 [ false, %88 ], [ %99, %.body ], [ %99, %109 ], [ true, %1143 ], [ true, %1139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %1135 = load ptr, ptr %56, align 8, !alias.scope !1564, !nonnull !4, !noundef !4
  %1136 = atomicrmw sub ptr %1135, i64 1 release, align 8, !noalias !1564
  %1137 = icmp eq i64 %1136, 1
  br i1 %1137, label %1138, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163"

1138:                                             ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit163" unwind label %954

1139:                                             ; preds = %87
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1565
  %1142 = icmp eq i64 %1141, 1
  br i1 %1142, label %1143, label %.thread

1143:                                             ; preds = %1139
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %954

1144:                                             ; preds = %1145, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn647 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn648, %1145 ], [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn647

1145:                                             ; preds = %.thread649, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn648 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ], [ %lpad.thr_comm, %.thread649 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %1) #25
          to label %1144 unwind label %954
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h56337b3a854b5aa8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hda56df1ecbe05939E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3486628cc677a5a7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7625aa4fea528f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5style14HighlightStyle9highlight17h1cc9a839e4fef7abE(ptr noalias noundef align 4 dereferenceable(112), ptr noalias noundef align 4 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(152), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5style9TextStyle9highlight17h34121932cae3dcd8E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 4 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8executor5Scope3new17h5eb05c8155836a79E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc14cad78af8e183eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9dc812c1782078b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h01887fd63dcb5413E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h29d2099271a39b45E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN90_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h73d3775b33d8ca0bE"(ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui8executor18BackgroundExecutor8num_cpus17h5108b24072ef10e5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util13extend_sorted17h94d3e94453d36016E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59ff7556eeff5677E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h0e0592579ca483caE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5fuzzy7strings13match_strings17h2099ff6b9e9dcc87E(ptr dead_on_unwind noalias noundef writable sret([448 x i8]) align 8 captures(none) dereferenceable(448), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 1, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h3730f78382640962E(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h0ecc21bc62735cf4E.llvm.14404879058169857672"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hccd84f12d23046f6E.llvm.14404879058169857672"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25b52a176d7fd111E.llvm.14159560665286966565"() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h3797ba06f58f289aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hae56de0e681d8964E.llvm.737044763246377344(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha2498dfefdaa8f36E.llvm.1953522245310718965"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h72a9018c0d28a4feE.llvm.1953522245310718965"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$C$anyhow..Error$GT$$GT$17h1d0d72b1518b43c5E.llvm.307468510663036300"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h425ebf81889442b2E.llvm.307468510663036300"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha3cbee5620181cf1E.llvm.307468510663036300"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h791276576f689de5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.307468510663036300(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4ab0b7917b4b7e2E.llvm.9513582982114145354"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h28e85c57eef6ab57E.llvm.9513582982114145354"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3d6ab5533614b788E.llvm.9513582982114145354"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$u5d$$GT$17h239671f1397b714aE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h16608965a5ccbb62E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64117a57b26f0ce2E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9c3ba710abeb0f58E.llvm.7593862546455217030(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7689058554ca5d3E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hba68263b30c2dda4E.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr289drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf1979a384cce5eb9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce1acce2d4bca26cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17hbd7ba7d694639ab7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h5522b2a258c24187E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr596drop_in_place$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ca0005a6492bbebE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff5ce38aa0aaf1f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had6c41c38da73ff7E.llvm.12718283123501650770"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d7762faf3b91032E.llvm.12718283123501650770"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd73c7f8a48da987aE.llvm.12718283123501650770"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d4162d7c8b92136E: argument 1"}
!7 = distinct !{!7, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d4162d7c8b92136E"}
!8 = !{!9, !10, !11, !13}
!9 = distinct !{!9, !7, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d4162d7c8b92136E: argument 0"}
!10 = distinct !{!10, !7, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d4162d7c8b92136E: argument 2"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h947c21f8434b7402E: argument 1"}
!14 = !{i64 8}
!15 = !{i64 1}
!16 = !{!9, !6, !10, !11, !13}
!17 = !{!18, !9, !6, !10, !11, !13}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E"}
!20 = !{!9, !6, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h1b812656b1cd5d2aE: argument 1"}
!23 = distinct !{!23, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h1b812656b1cd5d2aE"}
!24 = !{!25, !26, !9, !6, !11}
!25 = distinct !{!25, !23, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h1b812656b1cd5d2aE: argument 0"}
!26 = distinct !{!26, !23, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h1b812656b1cd5d2aE: argument 2"}
!27 = !{!25, !22, !26, !9, !6, !11}
!28 = !{!25, !22, !26, !9, !6, !10, !11, !13}
!29 = !{!11}
!30 = !{!25, !22, !9, !6, !11}
!31 = !{!11, !13}
!32 = !{i8 0, i8 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616: argument 0"}
!35 = distinct !{!35, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!42 = !{!40, !37}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616"}
!46 = distinct !{!46, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 1"}
!47 = !{!44}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!50 = distinct !{!50, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!51 = distinct !{!51, !52, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!52 = distinct !{!52, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"}
!55 = !{!51, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030"}
!77 = !{!75, !72}
!78 = !{!79, !81, !75, !72}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616: argument 0"}
!92 = distinct !{!92, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!99 = !{!97, !94}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 0"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616"}
!103 = distinct !{!103, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 1"}
!104 = !{!101}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!108 = distinct !{!108, !109, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!109 = distinct !{!109, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"}
!112 = !{!108, !110}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030"}
!126 = !{!124, !121}
!127 = !{!128, !130, !124, !121}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!138 = !{!136, !133}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030: argument 0"}
!141 = distinct !{!141, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030: argument 0"}
!146 = distinct !{!146, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std4sync6poison10map_result17haeeba8a902366062E: argument 0"}
!151 = distinct !{!151, !"_ZN3std4sync6poison10map_result17haeeba8a902366062E"}
!152 = !{i64 1, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE: argument 1"}
!158 = distinct !{!158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E: argument 0"}
!166 = distinct !{!166, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E: argument 1"}
!169 = !{!170, !172, !174, !165, !168}
!170 = distinct !{!170, !171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!171 = distinct !{!171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!176 = !{i8 0, i8 4}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE: argument 1"}
!182 = distinct !{!182, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !182, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE: argument 0"}
!185 = !{!184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!198 = !{!196, !193, !190}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!208 = !{!206, !203, !200}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!218 = !{!216, !213, !210}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!227 = !{!228, !230, !225}
!228 = distinct !{!228, !229, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!232 = !{i64 0, i64 2}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!242 = !{i64 0, i64 -9223372036854775808}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!252 = !{!250}
!253 = !{!254, !247}
!254 = distinct !{!254, !255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!255 = distinct !{!255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E: argument 0"}
!258 = distinct !{!258, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E"}
!259 = !{!260, !262, !257}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E"}
!264 = !{!265, !267, !257}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!283 = !{!284, !286, !281}
!284 = distinct !{!284, !285, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!300 = !{!298, !295, !292}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030: argument 0"}
!306 = distinct !{!306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030"}
!313 = !{!314, !311, !308, !302}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 0"}
!318 = !{!311, !308, !302}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030"}
!325 = !{!326, !323, !320, !302}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 0"}
!330 = !{!323, !320, !302}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!340 = !{!341, !338, !335, !332}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!345 = !{!338, !335, !332}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!355 = !{!356, !353, !350, !347}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!360 = !{!353, !350, !347}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!370 = !{!371, !368, !365, !362}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!375 = !{!368, !365, !362}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!385 = !{!386, !383, !380, !377}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!390 = !{!383, !380, !377}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!400 = !{!398, !395, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!410 = !{!408, !405, !402}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!413 = distinct !{!413, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!416 = distinct !{!416, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!417 = !{!415, !412}
!418 = !{i64 0, i64 -9223372036854775807}
!419 = !{i32 0, i32 2}
!420 = !{i8 0, i8 3}
!421 = !{i32 0, i32 3}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E: argument 1"}
!424 = distinct !{!424, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E: argument 1"}
!427 = distinct !{!427, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E"}
!428 = !{!426, !423}
!429 = !{!430, !431}
!430 = distinct !{!430, !427, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E: argument 0"}
!431 = distinct !{!431, !424, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E: argument 0"}
!434 = distinct !{!434, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E: argument 1"}
!439 = distinct !{!439, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 1"}
!442 = distinct !{!442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE"}
!443 = !{!441, !438, !436, !426, !423}
!444 = !{!445, !446, !433, !430, !431}
!445 = distinct !{!445, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 0"}
!446 = distinct !{!446, !439, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E: argument 0"}
!447 = !{!433, !436, !430, !431}
!448 = !{!441, !438, !433, !436, !430, !431}
!449 = !{!436, !430, !431}
!450 = !{!433, !426, !423}
!451 = !{!430, !426, !431, !423}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E: argument 1"}
!454 = distinct !{!454, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E"}
!455 = !{!453, !426, !423}
!456 = !{!457, !430, !431}
!457 = distinct !{!457, !454, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E: argument 0"}
!458 = !{!459, !461, !457, !453, !430, !431}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.9513582982114145354: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.9513582982114145354"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h58d9f7cbf480e59cE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h58d9f7cbf480e59cE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E"}
!466 = !{!464, !430, !426, !431, !423}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300"}
!470 = !{!468, !471, !472, !464, !430, !426, !431, !423}
!471 = distinct !{!471, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 1"}
!472 = distinct !{!472, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 2"}
!473 = !{!474, !468, !464, !426, !423}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE"}
!476 = !{!477, !471, !472, !430, !431}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE: argument 1"}
!478 = !{!468, !464, !426, !423}
!479 = !{!471, !472, !430, !431}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h49a59a4f5dc87ec2E.llvm.307468510663036300: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h49a59a4f5dc87ec2E.llvm.307468510663036300"}
!483 = !{!481, !430, !431}
!484 = !{!481, !464, !426, !423}
!485 = !{!486, !426, !423}
!486 = distinct !{!486, !487, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 1"}
!487 = distinct !{!487, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE"}
!488 = !{!489, !430, !431}
!489 = distinct !{!489, !487, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 0"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1c1b4d29c4c3eE: argument 0"}
!492 = distinct !{!492, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1c1b4d29c4c3eE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!503 = distinct !{!503, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!506 = !{!507, !509, !502, !505}
!507 = distinct !{!507, !508, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 0"}
!508 = distinct !{!508, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE"}
!509 = distinct !{!509, !508, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 1"}
!510 = !{!502, !505}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!513 = distinct !{!513, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!516 = !{!517, !519, !512, !515}
!517 = distinct !{!517, !518, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 0"}
!518 = distinct !{!518, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE"}
!519 = distinct !{!519, !518, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 1"}
!520 = !{!512, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h3d82c5b7c14c6506E.llvm.7593862546455217030: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h3d82c5b7c14c6506E.llvm.7593862546455217030"}
!537 = !{!535, !532}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd57918d1e467b2a9E.llvm.7593862546455217030: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd57918d1e467b2a9E.llvm.7593862546455217030"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee1210c9b5d9b7eE.llvm.7593862546455217030: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee1210c9b5d9b7eE.llvm.7593862546455217030"}
!544 = !{!542, !539, !535, !532}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 0"}
!547 = distinct !{!547, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 1"}
!550 = !{!546, !551}
!551 = distinct !{!551, !552, !"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E: argument 0"}
!552 = distinct !{!552, !"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E"}
!553 = !{!549, !551}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 0"}
!556 = distinct !{!556, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 1"}
!559 = !{!555, !551}
!560 = !{!558, !551}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!568 = distinct !{!568, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!576 = !{!577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!578 = distinct !{!578, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!579 = distinct !{!579, !580, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!580 = distinct !{!580, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!581 = distinct !{!581, !582, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 1"}
!582 = distinct !{!582, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358"}
!583 = !{!584, !585, !587, !588, !590, !591, !593}
!584 = distinct !{!584, !582, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 0"}
!585 = distinct !{!585, !586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 0"}
!586 = distinct !{!586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E"}
!587 = distinct !{!587, !586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 0"}
!589 = distinct !{!589, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE"}
!590 = distinct !{!590, !589, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 0"}
!592 = distinct !{!592, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E"}
!593 = distinct !{!593, !592, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 1"}
!594 = !{!595, !579, !581}
!595 = distinct !{!595, !596, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!596 = distinct !{!596, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!597 = !{!598, !600, !581}
!598 = distinct !{!598, !599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!599 = distinct !{!599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!600 = distinct !{!600, !601, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!601 = distinct !{!601, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!602 = !{!603, !600, !581}
!603 = distinct !{!603, !604, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!604 = distinct !{!604, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!605 = !{!606, !608, !610}
!606 = distinct !{!606, !607, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!607 = distinct !{!607, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!608 = distinct !{!608, !609, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!609 = distinct !{!609, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!610 = distinct !{!610, !611, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 1"}
!611 = distinct !{!611, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358"}
!612 = !{!613, !614, !616, !617, !619, !620, !622}
!613 = distinct !{!613, !611, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 0"}
!614 = distinct !{!614, !615, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 0"}
!615 = distinct !{!615, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E"}
!616 = distinct !{!616, !615, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE"}
!619 = distinct !{!619, !618, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 0"}
!621 = distinct !{!621, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E"}
!622 = distinct !{!622, !621, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 1"}
!623 = !{!624, !608, !610}
!624 = distinct !{!624, !625, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!625 = distinct !{!625, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!626 = !{!627, !629, !610}
!627 = distinct !{!627, !628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!628 = distinct !{!628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!629 = distinct !{!629, !630, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!630 = distinct !{!630, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!631 = !{!632, !629, !610}
!632 = distinct !{!632, !633, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!633 = distinct !{!633, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!636 = distinct !{!636, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!639 = !{!640, !635}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!642 = !{!643, !638}
!643 = distinct !{!643, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!646 = distinct !{!646, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!647 = !{!648, !635, !638}
!648 = distinct !{!648, !646, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!649 = !{!650, !635}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!652 = !{!653, !638}
!653 = distinct !{!653, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!654 = !{!635, !638}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!657 = distinct !{!657, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!660 = !{!661, !656}
!661 = distinct !{!661, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!663 = !{!664, !659}
!664 = distinct !{!664, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!667 = distinct !{!667, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!668 = !{!669, !656, !659}
!669 = distinct !{!669, !667, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!670 = !{!671, !656}
!671 = distinct !{!671, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!673 = !{!674, !659}
!674 = distinct !{!674, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!675 = !{!656, !659}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!678 = distinct !{!678, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!681 = !{!682, !677}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!684 = !{!685, !680}
!685 = distinct !{!685, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!688 = distinct !{!688, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!689 = !{!690, !677, !680}
!690 = distinct !{!690, !688, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!691 = !{!692, !677}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!694 = !{!695, !680}
!695 = distinct !{!695, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!696 = !{!677, !680}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!699 = distinct !{!699, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!702 = !{!703, !698}
!703 = distinct !{!703, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!705 = !{!706, !701}
!706 = distinct !{!706, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!709 = distinct !{!709, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!710 = !{!711, !698, !701}
!711 = distinct !{!711, !709, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!712 = !{!713, !698}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!715 = !{!716, !701}
!716 = distinct !{!716, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!717 = !{!698, !701}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!720 = distinct !{!720, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!723 = !{!724, !719}
!724 = distinct !{!724, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!726 = !{!727, !722}
!727 = distinct !{!727, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!730 = distinct !{!730, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!731 = !{!732, !719, !722}
!732 = distinct !{!732, !730, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!733 = !{!734, !719}
!734 = distinct !{!734, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!736 = !{!737, !722}
!737 = distinct !{!737, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!738 = !{!719, !722}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!741 = distinct !{!741, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!744 = !{!745, !740}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!747 = !{!748, !743}
!748 = distinct !{!748, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!751 = distinct !{!751, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!752 = !{!753, !740, !743}
!753 = distinct !{!753, !751, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!754 = !{!755, !740}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!757 = !{!758, !743}
!758 = distinct !{!758, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!759 = !{!740, !743}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E"}
!769 = !{!770, !772, !773}
!770 = distinct !{!770, !771, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E"}
!772 = distinct !{!772, !771, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 1"}
!773 = distinct !{!773, !771, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 2"}
!774 = !{!772}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030"}
!790 = !{!788, !785, !782}
!791 = !{!788, !785, !782, !779}
!792 = !{!793, !788, !785, !782}
!793 = distinct !{!793, !794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!794 = distinct !{!794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!795 = !{!793}
!796 = !{!793, !788, !785, !782, !779}
!797 = !{!798, !788, !785, !782, !779}
!798 = distinct !{!798, !799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!799 = distinct !{!799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030: argument 0"}
!802 = distinct !{!802, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"}
!807 = !{!805}
!808 = !{!803}
!809 = !{!801}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!812 = distinct !{!812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!817 = distinct !{!817, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!818 = !{!819, !821, !823, !816}
!819 = distinct !{!819, !820, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!820 = distinct !{!820, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!821 = distinct !{!821, !822, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!822 = distinct !{!822, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!823 = distinct !{!823, !824, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!827 = distinct !{!827, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!828 = !{!829, !831, !833, !826}
!829 = distinct !{!829, !830, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!830 = distinct !{!830, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!831 = distinct !{!831, !832, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!832 = distinct !{!832, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!833 = distinct !{!833, !834, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!841 = !{!839, !836}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!848 = !{!846, !843}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!852 = !{!853, !850}
!853 = distinct !{!853, !854, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!857 = distinct !{!857, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 0"}
!860 = distinct !{!860, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE"}
!861 = !{!862, !863}
!862 = distinct !{!862, !860, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 1"}
!863 = distinct !{!863, !860, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 2"}
!864 = !{!859, !862, !863}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!873 = distinct !{!873, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!874 = !{!872, !869, !866, !875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!877 = !{!872, !869, !866}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!886 = distinct !{!886, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!887 = !{!885, !882, !879, !875}
!888 = !{!885, !882, !879}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!891 = distinct !{!891, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!897 = !{!898, !895}
!898 = distinct !{!898, !899, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!902 = distinct !{!902, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 1"}
!905 = distinct !{!905, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E"}
!906 = !{!907, !908, !909}
!907 = distinct !{!907, !905, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 0"}
!908 = distinct !{!908, !905, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 2"}
!909 = distinct !{!909, !905, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 3"}
!910 = !{!907, !904, !908, !909}
!911 = !{!907}
!912 = !{!904, !908, !909}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!921 = distinct !{!921, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!922 = !{!920, !917, !914, !923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!925 = !{!920, !917, !914}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!934 = distinct !{!934, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!935 = !{!933, !930, !927, !923}
!936 = !{!933, !930, !927}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!939 = distinct !{!939, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!944 = distinct !{!944, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!945 = !{!946, !948, !950}
!946 = distinct !{!946, !947, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!947 = distinct !{!947, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!960 = distinct !{!960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!971 = distinct !{!971, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!972 = !{!970, !967}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 0"}
!975 = distinct !{!975, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E"}
!976 = distinct !{!976, !975, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E"}
!983 = !{!981, !978}
!984 = !{!985, !987, !989, !991, !992, !994, !995, !997, !974}
!985 = distinct !{!985, !986, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!987 = distinct !{!987, !988, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!988 = distinct !{!988, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!989 = distinct !{!989, !990, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 0"}
!990 = distinct !{!990, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E"}
!991 = distinct !{!991, !990, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 1"}
!992 = distinct !{!992, !993, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE"}
!994 = distinct !{!994, !993, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 1"}
!995 = distinct !{!995, !996, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 0"}
!996 = distinct !{!996, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E"}
!997 = distinct !{!997, !996, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 1"}
!998 = !{!989, !991, !992, !994, !995, !997, !981, !978, !974, !976}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1007 = distinct !{!1007, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1008 = !{!1006, !1003, !1000}
!1009 = !{!1006, !1003, !1000, !974}
!1010 = !{!974}
!1011 = !{!1012, !1014, !1016}
!1012 = distinct !{!1012, !1013, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1014 = distinct !{!1014, !1015, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1015 = distinct !{!1015, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E"}
!1018 = !{!1019, !1021, !1023, !1025, !974}
!1019 = distinct !{!1019, !1020, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!1021 = distinct !{!1021, !1022, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!1022 = distinct !{!1022, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E"}
!1025 = distinct !{!1025, !1026, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE"}
!1027 = !{!1028, !1030, !974, !976}
!1028 = distinct !{!1028, !1029, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE"}
!1030 = distinct !{!1030, !1029, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE: argument 0"}
!1033 = distinct !{!1033, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE"}
!1034 = !{!1028, !974}
!1035 = !{!1036, !1038, !1040, !1042, !1028, !1030, !974, !976}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1053 = !{!1054, !1051, !1048, !1045}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1056 = !{!1057, !1028, !1030, !974, !976}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1058 = !{!1051, !1048, !1045, !1028, !974}
!1059 = !{!1060, !1062, !1063, !1065, !1028, !1030, !974, !976}
!1060 = distinct !{!1060, !1061, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 0"}
!1061 = distinct !{!1061, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E"}
!1062 = distinct !{!1062, !1061, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE"}
!1065 = distinct !{!1065, !1064, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 1"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 0"}
!1068 = distinct !{!1068, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE"}
!1069 = distinct !{!1069, !1068, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 1"}
!1070 = !{!1060, !1063, !1028, !1030, !974, !976}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1079 = distinct !{!1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1080 = !{!1081, !1078, !1075, !1072}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1082 = distinct !{!1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1083 = !{!1084, !1028, !1030, !974, !976}
!1084 = distinct !{!1084, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1085 = !{!1078, !1075, !1072, !1028, !974}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1094 = distinct !{!1094, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1095 = !{!1093, !1090, !1087}
!1096 = !{!1093, !1090, !1087, !1028, !974}
!1097 = !{!1098, !1100, !1102}
!1098 = distinct !{!1098, !1099, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1099 = distinct !{!1099, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1104 = !{!1102}
!1105 = !{!1100}
!1106 = !{!1098}
!1107 = !{!1098, !1100, !1102, !1028, !974}
!1108 = !{!1109, !1028, !1030, !974, !976}
!1109 = distinct !{!1109, !1110, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE"}
!1111 = !{!1112, !1114, !1028, !974}
!1112 = distinct !{!1112, !1113, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 0"}
!1113 = distinct !{!1113, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E"}
!1114 = distinct !{!1114, !1113, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 1"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3mem4take17hcd2045bf47c3df08E"}
!1118 = distinct !{!1118, !1117, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 1"}
!1119 = !{!1112, !1028, !974}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E"}
!1123 = !{!1124, !1028, !974}
!1124 = distinct !{!1124, !1122, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 1"}
!1127 = distinct !{!1127, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 0"}
!1130 = !{!1129, !1126}
!1131 = !{!1132, !1129, !1126}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!1134 = !{!1135, !1137, !1129, !1126}
!1135 = distinct !{!1135, !1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!1136 = distinct !{!1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!1139 = !{!1121, !1124, !1028, !974}
!1140 = !{!1121, !1028, !974}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770"}
!1144 = !{!1142, !1145, !1121, !1124, !1028, !974}
!1145 = distinct !{!1145, !1143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 1"}
!1146 = !{!1142, !1121}
!1147 = !{!1145, !1124, !1028, !974}
!1148 = !{!1116}
!1149 = !{!1118}
!1150 = !{!1116, !1109, !1028, !1030, !974, !976}
!1151 = !{!1152, !1154, !1155, !1157, !1109, !1028, !1030, !974, !976}
!1152 = distinct !{!1152, !1153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 0"}
!1153 = distinct !{!1153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE"}
!1154 = distinct !{!1154, !1153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 1"}
!1155 = distinct !{!1155, !1156, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E"}
!1157 = distinct !{!1157, !1156, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 1"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 0"}
!1160 = distinct !{!1160, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE"}
!1161 = distinct !{!1161, !1160, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 1"}
!1162 = !{!1152, !1155, !1109, !1028, !1030, !974, !976}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 1"}
!1165 = distinct !{!1165, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E"}
!1166 = !{!1167, !1109, !1028, !1030, !974, !976}
!1167 = distinct !{!1167, !1165, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 0"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 0"}
!1170 = distinct !{!1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 1"}
!1173 = !{!1172, !1109, !1028, !1030, !974, !976}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 0"}
!1176 = distinct !{!1176, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E"}
!1177 = !{!1178, !1109, !1028, !1030, !974, !976}
!1178 = distinct !{!1178, !1176, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!1182 = !{!1183, !1185, !1180, !1109, !1028, !1030, !974, !976}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!1184 = distinct !{!1184, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!1190 = !{!1169, !1109, !1028, !1030, !974, !976}
!1191 = !{!1172, !1028, !974}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1"}
!1197 = distinct !{!1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E"}
!1198 = !{!1199, !1028, !1030, !974, !976}
!1199 = distinct !{!1199, !1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 0"}
!1200 = !{!1196, !1028, !974}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1210 = !{!1211, !1208, !1205, !1202}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1212 = distinct !{!1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1213 = !{!1214, !1028, !1030, !974, !976}
!1214 = distinct !{!1214, !1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1215 = !{!1208, !1205, !1202, !1028, !974}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1224 = distinct !{!1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1225 = !{!1226, !1223, !1220, !1217}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1227 = distinct !{!1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1228 = !{!1229, !1028, !1030, !974, !976}
!1229 = distinct !{!1229, !1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1230 = !{!1223, !1220, !1217, !1028, !974}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1239 = distinct !{!1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1240 = !{!1238, !1235, !1232}
!1241 = !{!1238, !1235, !1232, !1028, !974}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1245 = !{!1246, !1243}
!1246 = distinct !{!1246, !1247, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1247 = distinct !{!1247, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1254 = !{!1255, !1252, !1249, !1243}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1256 = distinct !{!1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1257 = !{!1258, !1028, !1030, !974, !976}
!1258 = distinct !{!1258, !1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1259 = !{!1252, !1249, !1243, !1028, !974}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1:h.rot"}
!1262 = !{!1030, !974, !976}
!1263 = !{!1264, !974, !976}
!1264 = distinct !{!1264, !1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1268 = distinct !{!1268, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1"}
!1271 = distinct !{!1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E"}
!1272 = !{!1273, !974, !976}
!1273 = distinct !{!1273, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 0"}
!1274 = !{!1270, !974}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1278 = !{!1279, !1276}
!1279 = distinct !{!1279, !1280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1280 = distinct !{!1280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1281 = !{!1276, !974}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1290 = distinct !{!1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1291 = !{!1289, !1286, !1283}
!1292 = !{!1289, !1286, !1283, !974}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1295 = distinct !{!1295, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1299 = !{!1300, !974}
!1300 = distinct !{!1300, !1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1301 = !{!1300}
!1302 = !{!1297, !974}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770"}
!1309 = !{!1307, !1304}
!1310 = !{!1311, !1312, !974, !976}
!1311 = distinct !{!1311, !1308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 1"}
!1312 = distinct !{!1312, !1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 1"}
!1313 = !{!1314, !1316, !1311, !1312, !974, !976}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770"}
!1316 = distinct !{!1316, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 1"}
!1317 = !{!1318, !1320}
!1318 = distinct !{!1318, !1319, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:pre.rot"}
!1319 = distinct !{!1319, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:pre.rot"}
!1321 = distinct !{!1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1322 = !{!1323, !1324, !1314, !1316, !1307, !1311, !1304, !1312, !974}
!1323 = distinct !{!1323, !1319, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:pre.rot"}
!1324 = distinct !{!1324, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1325 = !{!1326, !1327}
!1326 = distinct !{!1326, !1319, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:h.rot"}
!1327 = distinct !{!1327, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:h.rot"}
!1328 = !{!1329, !1324, !1314, !1316, !1307, !1311, !1304, !1312, !974}
!1329 = distinct !{!1329, !1319, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:h.rot"}
!1330 = !{!1331, !1333, !1311, !1312, !974, !976}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770"}
!1333 = distinct !{!1333, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 1"}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1"}
!1336 = distinct !{!1336, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1"}
!1338 = distinct !{!1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1339 = !{!1340, !1341, !1331, !1333, !1307, !1311, !1304, !1312, !974}
!1340 = distinct !{!1340, !1336, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0"}
!1341 = distinct !{!1341, !1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1342 = !{!1331, !1333, !1307, !1311, !1304, !1312, !974}
!1343 = !{!1307, !1311, !1304, !1312, !974, !976}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1346 = distinct !{!1346, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E"}
!1350 = !{!1351, !974, !976}
!1351 = distinct !{!1351, !1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 1"}
!1352 = !{!1351, !974}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1:h.rot"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE"}
!1358 = !{!1359, !974, !976}
!1359 = distinct !{!1359, !1357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 1"}
!1360 = !{!1356, !1359, !974}
!1361 = !{!1359, !974}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030"}
!1374 = !{!1375, !1372, !1369, !1366, !1363}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E"}
!1377 = !{!1378, !974}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 0"}
!1379 = !{!1372, !1369, !1366, !1363, !974}
!1380 = !{!1381, !1383, !1385, !1387, !1363, !974}
!1381 = distinct !{!1381, !1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1382 = distinct !{!1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1394 = distinct !{!1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1395 = !{!1396, !1393, !1390, !1276}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1398 = !{!1399, !974, !976}
!1399 = distinct !{!1399, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1400 = !{!1393, !1390, !1276, !974}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1406 = distinct !{!1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1407 = !{!1408, !1405, !1402, !1276}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1409 = distinct !{!1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1410 = !{!1411, !974, !976}
!1411 = distinct !{!1411, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1412 = !{!1405, !1402, !1276, !974}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1422 = !{!1420, !1417, !1414}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1431 = distinct !{!1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1432 = !{!1430, !1427, !1424}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1441 = distinct !{!1441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1442 = !{!1440, !1437, !1434}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!1448 = distinct !{!1448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!1449 = !{!1447, !1444}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1461 = distinct !{!1461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1462 = !{!1460, !1457, !1454, !1451}
!1463 = !{!1464, !1466, !1468}
!1464 = distinct !{!1464, !1465, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1465 = distinct !{!1465, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1466 = distinct !{!1466, !1467, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1467 = distinct !{!1467, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1470 = !{!1471, !1473, !1475}
!1471 = distinct !{!1471, !1472, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1472 = distinct !{!1472, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1480 = !{!1481, !1483, !1485}
!1481 = distinct !{!1481, !1482, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1482 = distinct !{!1482, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1483 = distinct !{!1483, !1484, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1484 = distinct !{!1484, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1487 = !{!1488, !1490, !1492, !1494}
!1488 = distinct !{!1488, !1489, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1489 = distinct !{!1489, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1490 = distinct !{!1490, !1491, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1491 = distinct !{!1491, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1496 = !{!1490, !1492, !1494}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1502 = distinct !{!1502, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1505 = distinct !{!1505, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1506 = !{!1504, !1501, !1498}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1515 = distinct !{!1515, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1516 = !{!1514, !1511, !1508}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1519 = distinct !{!1519, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1520 = !{!1518, !1514, !1511, !1508}
!1521 = !{!1522, !1524, !1526}
!1522 = distinct !{!1522, !1523, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1523 = distinct !{!1523, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1524 = distinct !{!1524, !1525, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1525 = distinct !{!1525, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1530 = distinct !{!1530, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1546 = distinct !{!1546, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1547 = !{!1545, !1542, !1539}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1550 = distinct !{!1550, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1551 = !{!1549, !1545, !1542, !1539}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1564 = !{!1562, !1559, !1556, !1553}
!1565 = !{!1566, !1568, !1570}
!1566 = distinct !{!1566, !1567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1567 = distinct !{!1567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
