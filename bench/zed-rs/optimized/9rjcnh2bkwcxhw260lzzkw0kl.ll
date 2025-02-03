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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa6.i, i64 8
  %20 = load i8, ptr %19, align 8, !range !32, !noundef !4
  %trunc4.i.i = trunc nuw i8 %20 to i1
  br i1 %trunc4.i.i, label %28, label %21

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
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
  br i1 %or.cond, label %92, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

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
          to label %.noexc3.i unwind label %53

.noexc3.i:                                        ; preds = %45
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
          to label %common.resume unwind label %89

53:                                               ; preds = %84, %79, %45, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %.noexc3.i, %.noexc.i
  %.sroa.01.0.i.i.i = phi i8 [ %48, %.noexc3.i ], [ 0, %.noexc.i ]
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %57 = load atomic i8, ptr %56 monotonic, align 1, !noalias !33
  %.not.i9 = icmp eq i8 %57, 0
  br i1 %.not.i9, label %65, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !43
  store ptr %39, ptr %2, align 8, !noalias !43
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %59, align 8, !noalias !43
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.7) #24
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
          to label %.body.i unwind label %89

70:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %71 = load ptr, ptr %3, align 8, !alias.scope !54, !nonnull !4, !align !14, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %73 = load i8, ptr %66, align 8, !range !32, !alias.scope !58, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %75

75:                                               ; preds = %70
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !58
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %79

79:                                               ; preds = %75
  %80 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc5.i unwind label %53

.noexc5.i:                                        ; preds = %79
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %81

81:                                               ; preds = %.noexc5.i
  store atomic i8 1, ptr %72 monotonic, align 4, !noalias !58
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i: ; preds = %81, %.noexc5.i, %75, %70
  %82 = atomicrmw xchg ptr %71, i32 0 release, align 4, !noalias !54
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"

84:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %71)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i" unwind label %53

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i": ; preds = %84, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %85 = load ptr, ptr %4, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !65
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

88:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

89:                                               ; preds = %68, %52
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %.body.i, %52, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %.pn.i, %52 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i", %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.pre = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %.pr.pre, null
  br i1 %91, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18"

92:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %93 = load ptr, ptr %0, align 8, !alias.scope !66, !noundef !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit", label %95

95:                                               ; preds = %92
  %96 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !69
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit"

98:                                               ; preds = %95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit" unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit": ; preds = %95, %92, %98
  store ptr null, ptr %0, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread18": ; preds = %32, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"
  %.pr20 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ %.val, %32 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pr20, i64 56
  %102 = atomicrmw sub ptr %101, i64 1 seq_cst, align 8
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
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
  unreachable

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %33 = load ptr, ptr %23, align 8, !alias.scope !80, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !81
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
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %40 = load ptr, ptr %2, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !92
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
  %53 = cmpxchg ptr %52, i32 0, i32 1 acquire monotonic, align 4, !noalias !93
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %53, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %54

54:                                               ; preds = %50
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %52)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %54, %50
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !93
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

.body:                                            ; preds = %74, %66, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %67, %66 ], [ %75, %74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %62 = load ptr, ptr %5, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !102
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %common.resume

65:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %100

66:                                               ; preds = %95, %90, %58, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc2, %.noexc
  %69 = phi i8 [ %61, %.noexc2 ], [ 0, %.noexc ]
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %71 = load atomic i8, ptr %70 monotonic, align 1, !noalias !93
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %79, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !103
  store ptr %52, ptr %3, align 8, !noalias !103
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %69, ptr %73, align 8, !noalias !103
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.8.llvm.13587586024201314616) #24
          to label %76 unwind label %74, !noalias !107

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %.body unwind label %77, !noalias !107

76:                                               ; preds = %72
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !107
  unreachable

79:                                               ; preds = %68
  store ptr %52, ptr %4, align 8
  store i8 %69, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %83 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %.body unwind label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %85 = trunc nuw i8 %69 to i1
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %86

86:                                               ; preds = %83
  %87 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !108
  %88 = and i64 %87, 9223372036854775807
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %90

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4 unwind label %66

.noexc4:                                          ; preds = %90
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, label %92

92:                                               ; preds = %.noexc4
  store atomic i8 1, ptr %84 monotonic, align 1, !noalias !108
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i: ; preds = %92, %.noexc4, %86, %83
  %93 = atomicrmw xchg ptr %52, i32 0 release, align 4, !noalias !115
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit"

95:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %52)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit" unwind label %66

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %96 = load ptr, ptr %5, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !122
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6"

99:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616.exit6": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit", %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %16

100:                                              ; preds = %65, %81
  %101 = landingpad { ptr, i32 }
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.11) #24
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.13, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.14) #24
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %24 = load ptr, ptr %11, align 8, !alias.scope !129, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !130
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %31 = load ptr, ptr %2, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !141
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
  %.not26 = icmp eq i8 %15, 0
  br i1 %.not26, label %16, label %29

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
  store atomic i8 0, ptr %27 seq_cst, align 8, !noalias !142
  resume { ptr, i32 } %26

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17haf3ce71e3bbfc223E.exit": ; preds = %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !147
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
  store ptr %1, ptr %16, align 8, !alias.scope !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !152
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !152
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
  %.val = load i64, ptr %4, align 8, !range !155, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !156
  store i64 %.val, ptr %3, align 8, !noalias !156
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !159, !noalias !162, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !156
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !164
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !164
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !164
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !164
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !164
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !164
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %53 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !align !15, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h0e0592579ca483caE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !167
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !172
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !167

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !179, !alias.scope !180, !noalias !172, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i" unwind label %63, !noalias !167

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !172
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !167, !noalias !170
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !167, !noalias !170
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h673b0468a9f5feafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !188
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b6e026d48deed3197e4dc7319515d5df.118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !186
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !189
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
  %3 = load i8, ptr %2, align 2, !range !179, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = load ptr, ptr %5, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !201
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %13 = load ptr, ptr %12, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !211
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.noexc

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %19 = load ptr, ptr %18, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !221
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !222
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
  %4 = load i8, ptr %3, align 1, !range !179, !noundef !4
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %28
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %7 = load i8, ptr %6, align 8, !range !32, !alias.scope !227, !noundef !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !230
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %11 = load i64, ptr %2, align 8, !range !235, !alias.scope !236, !noalias !230, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %13

13:                                               ; preds = %.noexc4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !239, !noalias !230, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i" unwind label %18

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i": ; preds = %17, %13, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !230
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
  %.pre = load ptr, ptr %0, align 8, !alias.scope !242
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !245, !invariant.load !4, !noalias !242
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !155, !invariant.load !4, !noalias !242
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #23, !noalias !242
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !245, !invariant.load !4, !noalias !246
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !155, !invariant.load !4, !noalias !246
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #23, !noalias !246
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$editor..EditorActionId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17hff8ce2ee70c11d2fE.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !249, !nonnull !4, !align !14, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !249
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !252
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !249

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !245, !invariant.load !4, !noalias !252
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !155, !invariant.load !4, !noalias !252
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #23, !noalias !252
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !245, !invariant.load !4, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !155, !invariant.load !4, !noalias !256
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #23, !noalias !256
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13587586024201314616.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !259, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !259, !noundef !4
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h8ec478d1e449a726E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %6)
          to label %12 unwind label %7, !noalias !259

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E.exit.i", label %10

10:                                               ; preds = %7
  %11 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #23, !noalias !262
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E.exit.i"

12:                                               ; preds = %1
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E.exit", label %14

14:                                               ; preds = %12
  %15 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %15, i64 noundef 8) #23, !noalias !267
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %2, align 8, !range !235, !alias.scope !277, !noalias !272, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !280, !noalias !272, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
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
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %9 = load i8, ptr %7, align 8, !range !32, !alias.scope !283, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !286
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc
  %13 = load i64, ptr %3, align 8, !range !235, !alias.scope !291, !noalias !286, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i", label %17

17:                                               ; preds = %.noexc7
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i" unwind label %21

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i": ; preds = %17, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !286
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
  %3 = load i8, ptr %2, align 2, !range !179, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %6 = load ptr, ptr %5, align 8, !alias.scope !303, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !303
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i64, ptr %17, align 8, !alias.scope !307, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$u5d$$GT$17h239671f1397b714aE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i" unwind label %19, !noalias !304

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %21 = load i64, ptr %14, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.body, label %23

23:                                               ; preds = %19
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %24, i64 noundef 8) #23, !noalias !321
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %25 = load i64, ptr %14, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i"
  %28 = mul nuw i64 %25, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %28, i64 noundef 8) #23, !noalias !333
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"

.body:                                            ; preds = %23, %19, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %20, %23 ], [ %20, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %31 = load i64, ptr %30, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit", label %33

33:                                               ; preds = %.body
  %34 = shl nuw i64 %31, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 4) #23, !noalias !348
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit": ; preds = %27, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %39 = load i64, ptr %38, align 8, !alias.scope !358, !noalias !361, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8", label %41

41:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"
  %42 = shl nuw i64 %39, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8, !alias.scope !358, !noalias !361, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 4) #23, !noalias !363
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit": ; preds = %33, %.body
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %46 = load i64, ptr %45, align 8, !alias.scope !373, !noalias !376, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9", label %48

48:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"
  %49 = shl nuw i64 %46, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !alias.scope !373, !noalias !376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %49, i64 noundef 4) #23, !noalias !378
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8": ; preds = %41, %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %53 = load i64, ptr %52, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"
  %56 = shl nuw i64 %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %56, i64 noundef 4) #23, !noalias !393
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9": ; preds = %48, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %60 = load ptr, ptr %59, align 8, !alias.scope !403, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !403
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit9"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc unwind label %68

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit10": ; preds = %55, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit8"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %65 = load ptr, ptr %64, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !413
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %2 = load ptr, ptr %0, align 8, !alias.scope !414, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !420, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !420
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !420
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !420
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !414
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !414
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !421, !noundef !4
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.46) #24
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.49) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.46) #24
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.49) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.52) #24
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.55) #24
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.58) #24
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.61) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !235, !noundef !4
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #24
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
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
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
  %42 = load i64, ptr %2, align 8, !range !235
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
  %53 = load i32, ptr %52, align 8, !range !422
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 149
  %60 = load i8, ptr %59, align 1, !range !423
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load i32, ptr %61, align 8, !range !422
  %trunc.i = trunc nuw i32 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %65 = load i32, ptr %64, align 4, !range !424
  %66 = icmp eq i32 %65, 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i32, ptr %67, align 8, !range !424
  %69 = icmp eq i32 %68, 2
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %72 = load i8, ptr %71, align 4, !range !32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %74 = load i8, ptr %73, align 2, !range !423
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
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %.pre.i.i = load i8, ptr %24, align 8, !range !179, !alias.scope !431, !noalias !432
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", %105
  %106 = phi i8 [ %.pre.i.i, %105 ], [ 3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5.i.i.i)
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"

108:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %109 = load ptr, ptr %25, align 8, !alias.scope !446, !noalias !447, !nonnull !4, !noundef !4
  %110 = load ptr, ptr %26, align 8, !alias.scope !446, !noalias !447, !nonnull !4, !noundef !4
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %113, ptr %26, align 8, !alias.scope !446, !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !noalias !450
  %.sroa.4.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.4.0.copyload4.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx3.i.i.i, align 8, !noalias !451
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx5.i.i.i, i64 7, i1 false), !noalias !450
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i": ; preds = %112, %108
  %.sroa.4.0.i.i.i = phi i8 [ %.sroa.4.0.copyload4.i.i.i, %112 ], [ 2, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !noalias !452
  store i8 %.sroa.4.0.i.i.i, ptr %24, align 8, !alias.scope !453, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, i64 7, i1 false), !noalias !452
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
  %119 = load i64, ptr %23, align 8, !alias.scope !431, !noalias !432, !noundef !4
  %120 = load i64, ptr %27, align 8, !alias.scope !431, !noalias !432, !noundef !4
  store i64 %119, ptr %27, align 8, !alias.scope !431, !noalias !432
  %121 = icmp ule i64 %119, %120
  %122 = load i64, ptr %29, align 8, !alias.scope !431, !noalias !432
  %123 = icmp eq i64 %122, 0
  %or.cond.i.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i.i, label %124, label %.lr.ph.i.i

124:                                              ; preds = %118
  %125 = trunc nuw i8 %115 to i1
  %126 = load i64, ptr %30, align 8, !alias.scope !431, !noalias !432, !noundef !4
  br i1 %125, label %140, label %136

.lr.ph.i.i:                                       ; preds = %118
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10), !noalias !454
  store i32 0, ptr %10, align 4, !noalias !454
  store i32 0, ptr %34, align 4, !noalias !454
  store i8 3, ptr %35, align 4, !noalias !454
  store i32 0, ptr %36, align 4, !noalias !454
  store i32 2, ptr %37, align 4, !noalias !454
  store i32 2, ptr %38, align 4, !noalias !454
  store i32 0, ptr %39, align 4, !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %127 = load ptr, ptr %28, align 8, !alias.scope !458, !noalias !459, !nonnull !4, !noundef !4
  %128 = load i64, ptr %33, align 8, !alias.scope !458, !noalias !459, !noundef !4
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load <16 x i8>, ptr %127, align 16, !noalias !461
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = xor i16 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !454
  store ptr %127, ptr %9, align 8, !noalias !454
  store ptr %135, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !454
  store ptr %130, ptr %.sroa.545.0..sroa_idx.i.i, align 8, !noalias !454
  store i16 %134, ptr %.sroa.646.0..sroa_idx.i.i, align 8, !noalias !454
  store i64 %122, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !noalias !454
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
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !454
  store i64 %126, ptr %7, align 8, !noalias !469
  %141 = mul i64 %126, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !469
  store ptr %7, ptr %6, align 8, !noalias !473
  %142 = load i64, ptr %31, align 8, !alias.scope !476, !noalias !479, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !473
  store ptr %6, ptr %5, align 8, !noalias !473
  store ptr %28, ptr %32, align 8, !noalias !473
  %148 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.307468510663036300(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, i64 noundef %141, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c300ec150c14f7c12c1b8afe5bf6291f.69.llvm.307468510663036300)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = load ptr, ptr %28, align 8, !alias.scope !481, !noalias !482, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !469
  %switch.i.i.i = icmp eq i64 %149, 0
  br i1 %switch.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", label %151

151:                                              ; preds = %.noexc17
  %152 = extractvalue { i64, i64 } %148, 1
  %153 = load i64, ptr %7, align 8, !noalias !469, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %154 = getelementptr inbounds i8, ptr %150, i64 %152
  %155 = load i8, ptr %154, align 1, !noalias !486, !noundef !4
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i64
  %158 = load i64, ptr %31, align 8, !alias.scope !487, !noalias !432, !noundef !4
  %159 = sub i64 %158, %157
  store i64 %159, ptr %31, align 8, !alias.scope !487, !noalias !432
  %160 = lshr i64 %141, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %152, -16
  %163 = load i64, ptr %33, align 8, !alias.scope !487, !noalias !432, !noundef !4
  %164 = and i64 %163, %162
  store i8 %161, ptr %154, align 1, !noalias !486
  %165 = getelementptr i8, ptr %150, i64 %164
  %166 = getelementptr i8, ptr %165, i64 16
  store i8 %161, ptr %166, align 1, !noalias !486
  %167 = load i64, ptr %29, align 8, !alias.scope !487, !noalias !432, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %29, align 8, !alias.scope !487, !noalias !432
  %169 = sub nsw i64 0, %152
  %170 = getelementptr inbounds i64, ptr %150, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  store i64 %153, ptr %171, align 8, !noalias !486
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i": ; preds = %151, %.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !454
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", %.noexc
  %.sroa.3.0.copyload.i.i = load i8, ptr %24, align 8, !alias.scope !431, !noalias !432
  store i8 3, ptr %24, align 8, !alias.scope !431, !noalias !432
  %172 = icmp eq i8 %.sroa.3.0.copyload.i.i, 3
  br i1 %172, label %173, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

173:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  %174 = load ptr, ptr %25, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %26, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %178, ptr %26, align 8, !alias.scope !488, !noalias !491
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge": ; preds = %177, %173, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

179:                                              ; preds = %.noexc19, %.lr.ph.i.i
  %180 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h791276576f689de5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %179
  %181 = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !454, !noundef !4
  %182 = add i64 %181, -1
  store i64 %182, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !454
  %183 = icmp eq ptr %180, null
  br i1 %183, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %184

184:                                              ; preds = %.noexc18
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !454
  %186 = load i64, ptr %185, align 8, !noalias !432, !noundef !4
  %187 = load i64, ptr %40, align 8, !alias.scope !431, !noalias !432, !noundef !4
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %41, align 8, !alias.scope !431, !noalias !432, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds [0 x { { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [6 x i32] }, { i32, [5 x i32] }, i8, [3 x i8] }], ptr %190, i64 0, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(112) %191, i64 112, i1 false), !noalias !432
  invoke void @_ZN4gpui5style14HighlightStyle9highlight17h1cc9a839e4fef7abE(ptr noalias noundef nonnull align 4 dereferenceable(112) %10, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %8)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %189
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !454
  %.pr.i.i = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !454
  %192 = icmp eq i64 %.pr.i.i, 0
  br i1 %192, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %179

193:                                              ; preds = %184
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %186, i64 noundef %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.72) #24
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
  %.pre58.i.i = load i64, ptr %27, align 8, !alias.scope !431, !noalias !432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !454
  %.sroa.7.16.copyload50 = load i32, ptr %10, align 4, !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11.16..sroa_idx51, i64 108, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10), !noalias !454
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
  %202 = load i64, ptr %201, align 8, !range !421, !alias.scope !496, !noundef !4
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit", label %204

204:                                              ; preds = %200
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %201)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit" unwind label %101

205:                                              ; preds = %198
  %206 = load i64, ptr %22, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %207 = load i64, ptr %20, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %214 unwind label %210, !noalias !502

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
  %215 = load ptr, ptr %21, align 8, !alias.scope !499, !noalias !502, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %215, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %216, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  %217 = add i64 %206, 1
  store i64 %217, ptr %22, align 8, !alias.scope !499, !noalias !502
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
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  br i1 %trunc.i.i, label %219, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

219:                                              ; preds = %218
  %220 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !509
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

222:                                              ; preds = %219
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i": ; preds = %219, %218
  %storemerge.i.i = phi i64 [ 1, %219 ], [ 0, %218 ]
  %223 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !513
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  br i1 %51, label %230, label %227

226:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  call void @llvm.trap()
  unreachable

227:                                              ; preds = %225
  %228 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !513
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  br i1 %trunc.i, label %232, label %233

231:                                              ; preds = %227
  call void @llvm.trap()
  unreachable

232:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !504
  br label %233

233:                                              ; preds = %232, %230
  %.sroa.03.0.i = phi i32 [ 1, %232 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i)
  br i1 %66, label %235, label %234

234:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !504
  br label %235

235:                                              ; preds = %234, %233
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i)
  br i1 %69, label %256, label %236

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !504
  br label %256

237:                                              ; preds = %195, %273
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  br i1 %trunc.i.i, label %238, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

238:                                              ; preds = %237
  %239 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !519
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

241:                                              ; preds = %238
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29": ; preds = %238, %237
  %storemerge.i.i30 = phi i64 [ 1, %238 ], [ 0, %237 ]
  %242 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !523
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  br i1 %51, label %249, label %246

245:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  call void @llvm.trap()
  unreachable

246:                                              ; preds = %244
  %247 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !523
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i27)
  br i1 %trunc.i, label %251, label %252

250:                                              ; preds = %246
  call void @llvm.trap()
  unreachable

251:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i27, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !514
  br label %252

252:                                              ; preds = %251, %249
  %.sroa.03.0.i33 = phi i32 [ 1, %251 ], [ 0, %249 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i26)
  br i1 %66, label %254, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i26, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !514
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i25)
  br i1 %69, label %274, label %255

255:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i25, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !514
  br label %274

256:                                              ; preds = %236, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !513
  store i64 %storemerge.i.i, ptr %16, align 8, !alias.scope !504, !noalias !507
  store ptr %44, ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !507
  store i64 %46, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !507
  store ptr %48, ptr %76, align 8, !alias.scope !504, !noalias !507
  store ptr %50, ptr %77, align 8, !alias.scope !504, !noalias !507
  store i32 %53, ptr %78, align 8, !alias.scope !504, !noalias !507
  store float %55, ptr %79, align 4, !alias.scope !504, !noalias !507
  store i64 %.sroa.01.0.copyload.i, ptr %80, align 8, !alias.scope !504, !noalias !507
  store float %58, ptr %81, align 8, !alias.scope !504, !noalias !507
  store i8 %60, ptr %82, align 1, !alias.scope !504, !noalias !507
  store i32 %.sroa.03.0.i, ptr %83, align 8, !alias.scope !504, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !507
  store i32 %65, ptr %84, align 4, !alias.scope !504, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, i64 24, i1 false), !noalias !507
  store i32 %68, ptr %85, align 8, !alias.scope !504, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, i64 20, i1 false), !noalias !507
  store i8 %72, ptr %86, align 4, !alias.scope !504, !noalias !507
  store i8 %74, ptr %87, align 2, !alias.scope !504, !noalias !507
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
  %261 = load i64, ptr %22, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %262 = load i64, ptr %20, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %269 unwind label %265, !noalias !527

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
  %270 = load ptr, ptr %21, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %270, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %271, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  %272 = add i64 %261, 1
  store i64 %272, ptr %22, align 8, !alias.scope !524, !noalias !527
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16)
  br label %237

274:                                              ; preds = %255, %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !523
  store i64 %storemerge.i.i30, ptr %13, align 8, !alias.scope !514, !noalias !517
  store ptr %44, ptr %.sroa.421.0..sroa_idx.i36, align 8, !alias.scope !514, !noalias !517
  store i64 %46, ptr %.sroa.522.0..sroa_idx.i37, align 8, !alias.scope !514, !noalias !517
  store ptr %48, ptr %89, align 8, !alias.scope !514, !noalias !517
  store ptr %50, ptr %90, align 8, !alias.scope !514, !noalias !517
  store i32 %53, ptr %91, align 8, !alias.scope !514, !noalias !517
  store float %55, ptr %92, align 4, !alias.scope !514, !noalias !517
  store i64 %.sroa.01.0.copyload.i, ptr %93, align 8, !alias.scope !514, !noalias !517
  store float %58, ptr %94, align 8, !alias.scope !514, !noalias !517
  store i8 %60, ptr %95, align 1, !alias.scope !514, !noalias !517
  store i32 %.sroa.03.0.i33, ptr %96, align 8, !alias.scope !514, !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i38, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i27, i64 16, i1 false), !noalias !517
  store i32 %65, ptr %97, align 4, !alias.scope !514, !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i26, i64 24, i1 false), !noalias !517
  store i32 %68, ptr %98, align 8, !alias.scope !514, !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i40, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i25, i64 20, i1 false), !noalias !517
  store i8 %72, ptr %99, align 4, !alias.scope !514, !noalias !517
  store i8 %74, ptr %100, align 2, !alias.scope !514, !noalias !517
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
  %279 = load i64, ptr %22, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %280 = load i64, ptr %20, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %287 unwind label %283, !noalias !532

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
  %288 = load ptr, ptr %21, align 8, !alias.scope !529, !noalias !532, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %288, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %289, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false)
  %290 = add i64 %279, 1
  store i64 %290, ptr %22, align 8, !alias.scope !529, !noalias !532
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
  %.sroa.7 = alloca [3036 x i8], align 4
  %.sroa.4 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 3036, ptr nonnull %.sroa.7)
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7, i64 3036, i1 false)
  call void @llvm.lifetime.end.p0(i64 3036, ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %8, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %13 = load i64, ptr %3, align 8, !range !235, !alias.scope !540, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %17 = load ptr, ptr %16, align 8, !alias.scope !547, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !547
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %4 = load i64, ptr %1, align 8, !alias.scope !553, !noalias !551, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !556, !noalias !548, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %9 = load i64, ptr %7, align 8, !alias.scope !562, !noalias !560, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !563, !noalias !557, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !564, !noalias !567, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !567
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !564, !noalias !567, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !564, !noalias !567
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !569, !noalias !572, !noundef !4
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !577
  %.pre = load ptr, ptr %21, align 8, !alias.scope !574, !noalias !577
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !574, !noalias !577
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

13:                                               ; preds = %206, %195, %179, %168, %152, %141, %125, %114, %96, %85, %70, %59
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17hbd7ba7d694639ab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %214 unwind label %212

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.6366.0 = phi i64 [ undef, %3 ], [ %.sroa.6366.0.be, %.backedge.backedge ]
  %.sroa.12369.0 = phi i64 [ undef, %3 ], [ %.sroa.12369.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.0.be, %.backedge.backedge ]
  %.sroa.21374.0 = phi i64 [ undef, %3 ], [ %.sroa.21374.0.be, %.backedge.backedge ]
  %.sroa.26.0 = phi ptr [ %.val, %3 ], [ %.sroa.26.1, %.backedge.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.0.be, %.backedge.backedge ]
  %.sroa.21.0 = phi i64 [ undef, %3 ], [ %.sroa.21.0.be, %.backedge.backedge ]
  %.sroa.24.0 = phi ptr [ %6, %3 ], [ %.sroa.24.1, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be444, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.24.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 32
  %22 = load i64, ptr %.sroa.24.0, align 8, !alias.scope !579, !noalias !586, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !597, !noalias !586, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !600, !noalias !586, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !605, !noalias !586, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit": ; preds = %18, %20, %.backedge
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %32 = icmp eq ptr %.sroa.26.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %35 = load i64, ptr %.sroa.26.0, align 8, !alias.scope !608, !noalias !615, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !626, !noalias !615, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !629, !noalias !615, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !634, !noalias !615, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %.sroa.6366.1 = phi i64 [ %.sroa.6366.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %35, %33 ]
  %.sroa.12369.1 = phi i64 [ %.sroa.12369.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.21374.1 = phi i64 [ %.sroa.21374.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ %12, %31 ], [ %34, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"
  %44 = icmp uge i64 %.sroa.21.1, %.sroa.6366.1
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %.thread

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.12369.1, %.sroa.17.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %.cont312.cont

.thread:                                          ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.cont312.cont:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %47 = icmp ult i64 %.sroa.17.1, %.sroa.6366.1
  br i1 %47, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54.cont", label %.cont381

.cont381:                                         ; preds = %.cont312.cont
  %48 = sub i64 %.sroa.16.1, %.sroa.0138.0
  %49 = add i64 %48, %.sroa.0.0
  %50 = sub nuw i64 %.sroa.17.1, %.sroa.6366.1
  %51 = add i64 %49, %50
  %52 = add i64 %.sroa.16.1, %50
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %52, i64 %.sroa.21374.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %53 = icmp eq i64 %.sroa.17.1, %.sroa.6366.1
  %54 = icmp eq i64 %.sroa.16.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i": ; preds = %.cont381
  %55 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %56, label %61

56:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %57 = load i64, ptr %4, align 8, !alias.scope !642, !noalias !645, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i"

59:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i": ; preds = %59, %56
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !642, !noalias !645, !nonnull !4, !noundef !4
  store i64 %49, ptr %60, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %51, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !642, !noalias !645
  br label %.cont.cont

61:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !637, !noalias !640, !nonnull !4, !noundef !4
  %63 = add i64 %55, -1
  %64 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %62, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !647, !noalias !650, !noundef !4
  %.not3.i = icmp ult i64 %66, %49
  br i1 %.not3.i, label %67, label %74

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8, !alias.scope !652, !noalias !655, !noundef !4
  %69 = icmp eq i64 %55, %68
  br i1 %69, label %70, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

70:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %70
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !652, !noalias !655
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i": ; preds = %.noexc52, %67
  %71 = phi ptr [ %62, %67 ], [ %.pre.i, %.noexc52 ]
  %72 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %71, i64 %55
  store i64 %49, ptr %72, align 8
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %51, ptr %.sroa.6214.0..sroa_idx, align 8
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8217.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx, align 8
  %73 = add i64 %55, 1
  store i64 %73, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !652, !noalias !655
  br label %.cont.cont

74:                                               ; preds = %61
  store i64 %51, ptr %65, align 8, !noalias !657
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %75, align 8, !noalias !657
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54.cont": ; preds = %.cont312.cont
  %76 = sub i64 %.sroa.6.1, %.sroa.0.0
  %77 = add i64 %76, %.sroa.0138.0
  %78 = sub nuw i64 %.sroa.6366.1, %.sroa.17.1
  %79 = add i64 %.sroa.6.1, %78
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %79, i64 %.sroa.12.1)
  %80 = add i64 %77, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %81 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !658, !noalias !661, !noundef !4
  %.not.i55 = icmp eq i64 %81, 0
  br i1 %.not.i55, label %82, label %87

82:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54.cont"
  %83 = load i64, ptr %4, align 8, !alias.scope !663, !noalias !666, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59"

85:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59": ; preds = %85, %82
  %86 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !663, !noalias !666, !nonnull !4, !noundef !4
  store i64 %.sroa.6.1, ptr %86, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %77, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %80, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !663, !noalias !666
  br label %.cont.cont

87:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i54.cont"
  %88 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !658, !noalias !661, !nonnull !4, !noundef !4
  %89 = add i64 %81, -1
  %90 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !668, !noalias !671, !noundef !4
  %.not3.i56 = icmp ult i64 %92, %.sroa.6.1
  br i1 %.not3.i56, label %93, label %100

93:                                               ; preds = %87
  %94 = load i64, ptr %4, align 8, !alias.scope !673, !noalias !676, !noundef !4
  %95 = icmp eq i64 %81, %94
  br i1 %95, label %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57"

96:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %96
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !673, !noalias !676
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57": ; preds = %.noexc62, %93
  %97 = phi ptr [ %88, %93 ], [ %.pre.i58, %.noexc62 ]
  %98 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %97, i64 %81
  store i64 %.sroa.6.1, ptr %98, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx, align 8
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %77, ptr %.sroa.8205.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %80, ptr %.sroa.10208.0..sroa_idx, align 8
  %99 = add i64 %81, 1
  store i64 %99, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !673, !noalias !676
  br label %.cont.cont

100:                                              ; preds = %87
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %91, align 8, !noalias !678
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %80, ptr %101, align 8, !noalias !678
  br label %.cont.cont

.cont.cont:                                       ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59", %.cont381, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i", %74
  %.sroa.6366.2 = phi i64 [ %.sroa.17.1, %74 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.17.1, %.cont381 ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.6366.1, %100 ]
  %.sroa.16.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %74 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont381 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.16.1, %100 ]
  %.sroa.6.2 = phi i64 [ %.sroa.6.1, %74 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.6.1, %.cont381 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %100 ]
  %storemerge32 = phi i64 [ %51, %74 ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %51, %.cont381 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %100 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %74 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont381 ], [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i59" ], [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i57" ], [ %80, %100 ]
  %102 = icmp ugt i64 %.sroa.21.1, %.sroa.12369.1
  %103 = sub i64 %.sroa.12.1, %.sroa.6.2
  br i1 %102, label %.cont322.cont.cont.cont, label %.cont308.cont.cont

.cont308.cont.cont:                               ; preds = %.cont.cont
  %104 = add i64 %103, %storemerge32
  %105 = sub i64 %.sroa.21.1, %.sroa.6366.2
  %106 = sub i64 %.sroa.21374.1, %.sroa.16.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %105, i64 %106)
  %107 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %108 = icmp eq i64 %.sroa.12.1, %.sroa.6.2
  %109 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %108, %109
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65": ; preds = %.cont308.cont.cont
  %110 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %.not.i66 = icmp eq i64 %110, 0
  br i1 %.not.i66, label %111, label %116

111:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"
  %112 = load i64, ptr %4, align 8, !alias.scope !684, !noalias !687, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70"

114:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70": ; preds = %114, %111
  %115 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %115, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %104, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %107, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !684, !noalias !687
  br label %.backedge.backedge

116:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i65"
  %117 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !noundef !4
  %118 = add i64 %110, -1
  %119 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %117, i64 0, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %.not3.i67 = icmp ult i64 %121, %storemerge32
  br i1 %.not3.i67, label %122, label %129

122:                                              ; preds = %116
  %123 = load i64, ptr %4, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %124 = icmp eq i64 %110, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68"

125:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %125
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !694, !noalias !697
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68": ; preds = %.noexc73, %122
  %126 = phi ptr [ %117, %122 ], [ %.pre.i69, %.noexc73 ]
  %127 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %126, i64 %110
  store i64 %storemerge32, ptr %127, align 8
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %104, ptr %.sroa.6243.0..sroa_idx, align 8
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx, align 8
  %.sroa.10249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %107, ptr %.sroa.10249.0..sroa_idx, align 8
  %128 = add i64 %110, 1
  store i64 %128, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !694, !noalias !697
  br label %.backedge.backedge

129:                                              ; preds = %116
  store i64 %104, ptr %120, align 8, !noalias !699
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %107, ptr %130, align 8, !noalias !699
  br label %.backedge.backedge

.cont322.cont.cont.cont:                          ; preds = %.cont.cont
  %131 = sub i64 %.sroa.12369.1, %.sroa.6366.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %103, i64 %131)
  %132 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %133 = sub i64 %.sroa.21374.1, %.sroa.16.2
  %134 = add i64 %133, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %135 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %136 = icmp eq i64 %.sroa.21374.1, %.sroa.16.2
  %or.cond269 = and i1 %135, %136
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76": ; preds = %.cont322.cont.cont.cont
  %137 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %.not.i77 = icmp eq i64 %137, 0
  br i1 %.not.i77, label %138, label %143

138:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"
  %139 = load i64, ptr %4, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81"

141:                                              ; preds = %138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81": ; preds = %141, %138
  %142 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %142, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %132, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %134, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !705, !noalias !708
  br label %.backedge.backedge

143:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i76"
  %144 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  %145 = add i64 %137, -1
  %146 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %144, i64 0, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !710, !noalias !713, !noundef !4
  %.not3.i78 = icmp ult i64 %148, %storemerge32
  br i1 %.not3.i78, label %149, label %156

149:                                              ; preds = %143
  %150 = load i64, ptr %4, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %151 = icmp eq i64 %137, %150
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79"

152:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %152
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !715, !noalias !718
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79": ; preds = %.noexc84, %149
  %153 = phi ptr [ %144, %149 ], [ %.pre.i80, %.noexc84 ]
  %154 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %153, i64 %137
  store i64 %storemerge32, ptr %154, align 8
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %132, ptr %.sroa.6226.0..sroa_idx, align 8
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %134, ptr %.sroa.10232.0..sroa_idx, align 8
  %155 = add i64 %137, 1
  store i64 %155, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !715, !noalias !718
  br label %.backedge.backedge

156:                                              ; preds = %143
  store i64 %132, ptr %147, align 8, !noalias !720
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %134, ptr %157, align 8, !noalias !720
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %158 = sub i64 %.sroa.16.1, %.sroa.0138.0
  %159 = add i64 %158, %.sroa.0.0
  %160 = sub i64 %.sroa.12369.1, %.sroa.6366.1
  %161 = add i64 %160, %159
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %162 = icmp eq i64 %.sroa.12369.1, %.sroa.6366.1
  %163 = icmp eq i64 %.sroa.16.1, %.sroa.21374.1
  %or.cond270 = and i1 %162, %163
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread"
  %164 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !721, !noalias !724, !noundef !4
  %.not.i92 = icmp eq i64 %164, 0
  br i1 %.not.i92, label %165, label %170

165:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"
  %166 = load i64, ptr %4, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96"

168:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96": ; preds = %168, %165
  %169 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !726, !noalias !729, !nonnull !4, !noundef !4
  store i64 %159, ptr %169, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %161, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %.sroa.21374.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !726, !noalias !729
  br label %.backedge.backedge

170:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i91"
  %171 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !721, !noalias !724, !nonnull !4, !noundef !4
  %172 = add i64 %164, -1
  %173 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %171, i64 0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !731, !noalias !734, !noundef !4
  %.not3.i93 = icmp ult i64 %175, %159
  br i1 %.not3.i93, label %176, label %183

176:                                              ; preds = %170
  %177 = load i64, ptr %4, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %178 = icmp eq i64 %164, %177
  br i1 %178, label %179, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94"

179:                                              ; preds = %176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %179
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !736, !noalias !739
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94": ; preds = %.noexc99, %176
  %180 = phi ptr [ %171, %176 ], [ %.pre.i95, %.noexc99 ]
  %181 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %180, i64 %164
  store i64 %159, ptr %181, align 8
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %161, ptr %.sroa.6185.0..sroa_idx, align 8
  %.sroa.8188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8188.0..sroa_idx, align 8
  %.sroa.10191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %.sroa.21374.1, ptr %.sroa.10191.0..sroa_idx, align 8
  %182 = add i64 %164, 1
  store i64 %182, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !736, !noalias !739
  br label %.backedge.backedge

183:                                              ; preds = %170
  store i64 %161, ptr %174, align 8, !noalias !741
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %.sroa.21374.1, ptr %184, align 8, !noalias !741
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread": ; preds = %43
  %185 = sub i64 %.sroa.6.1, %.sroa.0.0
  %186 = add i64 %185, %.sroa.0138.0
  %187 = sub i64 %.sroa.21.1, %.sroa.17.1
  %188 = add i64 %187, %186
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %189 = icmp eq i64 %.sroa.6.1, %.sroa.12.1
  %190 = icmp eq i64 %.sroa.21.1, %.sroa.17.1
  %or.cond271 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"
  %191 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !742, !noalias !745, !noundef !4
  %.not.i107 = icmp eq i64 %191, 0
  br i1 %.not.i107, label %192, label %197

192:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"
  %193 = load i64, ptr %4, align 8, !alias.scope !747, !noalias !750, !noundef !4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111"

195:                                              ; preds = %192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111": ; preds = %195, %192
  %196 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !747, !noalias !750, !nonnull !4, !noundef !4
  store i64 %.sroa.6.1, ptr %196, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.12.1, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %186, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %188, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !747, !noalias !750
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109", %210, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94", %183, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", %.cont322.cont.cont.cont, %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81", %.cont308.cont.cont, %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70"
  %.sroa.6366.0.be = phi i64 [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.21.1, %129 ], [ %.sroa.21.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ undef, %156 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ undef, %183 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.6366.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.6366.1, %210 ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.12369.0.be = phi i64 [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.12369.1, %129 ], [ %.sroa.12369.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ undef, %156 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ undef, %183 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.12369.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12369.1, %210 ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.16.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %107, %129 ], [ %107, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ undef, %156 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ undef, %183 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.16.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.16.1, %210 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.21374.0.be = phi i64 [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %.sroa.21374.1, %129 ], [ %.sroa.21374.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ undef, %156 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ undef, %183 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.21374.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.21374.1, %210 ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.6.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ undef, %129 ], [ undef, %.cont308.cont.cont ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %132, %156 ], [ %132, %.cont322.cont.cont.cont ], [ %.sroa.6.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.6.1, %183 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ undef, %210 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.12.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ undef, %129 ], [ undef, %.cont308.cont.cont ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.12.1, %156 ], [ %.sroa.12.1, %.cont322.cont.cont.cont ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12.1, %183 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ undef, %210 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.17.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ undef, %129 ], [ undef, %.cont308.cont.cont ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.12369.1, %156 ], [ %.sroa.12369.1, %.cont322.cont.cont.cont ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.17.1, %183 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ undef, %210 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.21.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ undef, %129 ], [ undef, %.cont308.cont.cont ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %.sroa.21.1, %156 ], [ %.sroa.21.1, %.cont322.cont.cont.cont ], [ %.sroa.21.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.21.1, %183 ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ undef, %210 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ 1, %129 ], [ 1, %.cont308.cont.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ 2, %156 ], [ 2, %.cont322.cont.cont.cont ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ 2, %183 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %42, %210 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.be444 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ 2, %129 ], [ 2, %.cont308.cont.cont ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ 1, %156 ], [ 1, %.cont322.cont.cont.cont ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %29, %183 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ 2, %210 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %107, %129 ], [ %107, %.cont308.cont.cont ], [ %134, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %134, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %134, %156 ], [ %134, %.cont322.cont.cont.cont ], [ %.sroa.21374.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.21374.1, %183 ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %188, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %188, %210 ], [ %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i70" ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i68" ], [ %104, %129 ], [ %104, %.cont308.cont.cont ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i81" ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i79" ], [ %132, %156 ], [ %132, %.cont322.cont.cont.cont ], [ %161, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %161, %183 ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i94" ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i96" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12.1, %210 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i111" ]
  br label %.backedge

197:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i106"
  %198 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !742, !noalias !745, !nonnull !4, !noundef !4
  %199 = add i64 %191, -1
  %200 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %198, i64 0, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %.not3.i108 = icmp ult i64 %202, %.sroa.6.1
  br i1 %.not3.i108, label %203, label %210

203:                                              ; preds = %197
  %204 = load i64, ptr %4, align 8, !alias.scope !757, !noalias !760, !noundef !4
  %205 = icmp eq i64 %191, %204
  br i1 %205, label %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109"

206:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %206
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !757, !noalias !760
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i109": ; preds = %.noexc114, %203
  %207 = phi ptr [ %198, %203 ], [ %.pre.i110, %.noexc114 ]
  %208 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %207, i64 %191
  store i64 %.sroa.6.1, ptr %208, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %.sroa.12.1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %186, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %188, ptr %.sroa.10.0..sroa_idx, align 8
  %209 = add i64 %191, 1
  store i64 %209, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !757, !noalias !760
  br label %.backedge.backedge

210:                                              ; preds = %197
  store i64 %.sroa.12.1, ptr %201, align 8, !noalias !762
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %188, ptr %211, align 8, !noalias !762
  br label %.backedge.backedge

212:                                              ; preds = %13
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

214:                                              ; preds = %13
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
  %24 = load ptr, ptr %4, align 8, !alias.scope !763, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !763, !noundef !4
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
  %34 = load ptr, ptr %5, align 8, !alias.scope !766, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !766, !noundef !4
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
  %4 = load ptr, ptr %0, align 8, !alias.scope !769, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !769, !noundef !4
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
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !772
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !772
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !772
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h0ecc21bc62735cf4E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !777
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

10:                                               ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !772
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !772
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !772
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hccd84f12d23046f6E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !777
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.112.llvm.13587586024201314616) #24
          to label %29 unwind label %27

23:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !778, !noundef !4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.61d55d277f62e51c388961003c9dc450.14.llvm.14404879058169857672, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.61d55d277f62e51c388961003c9dc450.15.llvm.14404879058169857672) #24
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
  %32 = load ptr, ptr %31, align 8, !noalias !778, !nonnull !4, !noundef !4
  store ptr %32, ptr %12, align 8, !alias.scope !778
  %33 = add i64 %25, -1
  store i64 %33, ptr %24, align 8, !alias.scope !778
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr null, ptr %34, align 8, !noalias !778
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 376, i64 noundef 8) #23, !noalias !778
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !781, !nonnull !4, !noundef !4
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !781, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %5, align 8, !alias.scope !781
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !781
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !781
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !781
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %28 = icmp eq ptr %.val1.i, %23
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %30, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i" ], [ 0, %13 ]
  %29 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %23, i64 0, i64 %.sroa.0.08.i.i
  %30 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !793, !noalias !781, !nonnull !4, !align !14, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !794
  %.not.i.i.i.i = icmp eq ptr %33, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !795, !noalias !781
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i.i.i)
          to label %35 unwind label %42, !noalias !794

35:                                               ; preds = %34, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4, !noalias !799
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !155, !invariant.load !4, !noalias !799
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %37, i64 noundef %39) #23, !noalias !799
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !245, !invariant.load !4, !noalias !800
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !155, !invariant.load !4, !noalias !800
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i", %42
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %45, i64 noundef %47) #23, !noalias !800
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
          to label %.body.i.i unwind label %55, !noalias !781

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !781
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %10 unwind label %66

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.pre = load ptr, ptr %22, align 8, !alias.scope !803
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", %13
  %57 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %13 ]
  store i64 %6, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !803
  store ptr %1, ptr %3, align 8, !noalias !803
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !803
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
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !813
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %3 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit"

4:                                                ; preds = %1
  %5 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !821, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %4
  %6 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

8:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !818
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i, %4
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %4 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !818
  %9 = trunc nuw i8 %.val.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !818
  br i1 %9, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !818, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %1
  br i1 %5, label %6, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i"

6:                                                ; preds = %.noexc.i
  %7 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !831, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %6
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc1.i unwind label %20

.noexc1.i:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

10:                                               ; preds = %.noexc1.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !828
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
          to label %.noexc2.i unwind label %20

.noexc2.i:                                        ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %.noexc1.i, %6
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %8, %.noexc1.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %6 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !828
  %11 = trunc nuw i8 %.val.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !828
  br i1 %11, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i", label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !828, !nonnull !4, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %22 = load ptr, ptr %3, align 8, !alias.scope !844, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !844
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i"

25:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i" unwind label %30

"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i": ; preds = %.noexc3.i, %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %26 = load ptr, ptr %3, align 8, !alias.scope !851, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !851
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
  %6 = load i64, ptr %5, align 8, !range !245, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !155, !invariant.load !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %9 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !noalias !852, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  store i64 %15, ptr %9, align 8, !noalias !855
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %25 unwind label %23

21:                                               ; preds = %3, %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !858
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5), !noalias !858
  %22 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !858
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

.body13:                                          ; preds = %23, %51, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #25
          to label %73 unwind label %71

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1160
  %30 = load i64, ptr %29, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !861, !noalias !864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !867
  %32 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha3cbee5620181cf1E.llvm.307468510663036300"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %26)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  store ptr %32, ptr %4, align 8, !noalias !867
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  %34 = load i8, ptr %33, align 8, !range !32, !alias.scope !861, !noalias !864, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = load i64, ptr %29, align 8, !alias.scope !861, !noalias !864
  %37 = icmp ne i64 %36, 1
  %or.cond.not.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not.i, label %48, label %38

38:                                               ; preds = %.noexc
  store i8 1, ptr %33, align 8, !alias.scope !861, !noalias !864
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
  store i8 0, ptr %33, align 8, !alias.scope !861, !noalias !864
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !861, !noalias !864
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
          to label %.body13 unwind label %71

48:                                               ; preds = %43, %.noexc
  %49 = phi i64 [ %.pre.i, %43 ], [ %36, %.noexc ]
  %50 = add i64 %49, -1
  store i64 %50, ptr %29, align 8, !alias.scope !861, !noalias !864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %53 = load ptr, ptr %28, align 8, !alias.scope !877, !nonnull !4, !align !14, !noundef !4
  %54 = load i64, ptr %53, align 8, !noalias !880, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !noalias !880
  br label %.body13

56:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %57 = load ptr, ptr %28, align 8, !alias.scope !890, !nonnull !4, !align !14, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !891, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !noalias !891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %60 = load ptr, ptr %8, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %61 = load i64, ptr %60, align 8, !noalias !898, !noundef !4
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !noalias !898
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %65), !noalias !898
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !898, !noundef !4
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !noalias !898
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

70:                                               ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef 1200, i64 noundef 8) #23, !noalias !898
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %70, %64, %56, %21
  %.sroa.0.0 = phi ptr [ %22, %21 ], [ %32, %56 ], [ %32, %64 ], [ %32, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %.sroa.0.0

71:                                               ; preds = %.body, %.body13
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

73:                                               ; preds = %.body13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %10 = load ptr, ptr %1, align 8, !alias.scope !899, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %10, align 8, !noalias !899, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  store i64 %16, ptr %10, align 8, !noalias !902
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %15
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %27 unwind label %25

22:                                               ; preds = %4, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !905
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6), !noalias !905
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !905
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 2, ptr %0, align 8
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

.body12:                                          ; preds = %25, %50, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %72 unwind label %70

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !908, !noalias !911, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !908, !noalias !911
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !915
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h425ebf81889442b2E.llvm.307468510663036300"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1168
  %35 = load i8, ptr %34, align 8, !range !32, !alias.scope !908, !noalias !911, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = load i64, ptr %31, align 8, !alias.scope !908, !noalias !911
  %38 = icmp ne i64 %37, 1
  %or.cond.not.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not.i, label %47, label %39

39:                                               ; preds = %.noexc
  store i8 1, ptr %34, align 8, !alias.scope !908, !noalias !911
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %42 unwind label %40, !noalias !916

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$C$anyhow..Error$GT$$GT$17h1d0d72b1518b43c5E.llvm.307468510663036300"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body unwind label %43, !noalias !916

42:                                               ; preds = %39
  store i8 0, ptr %34, align 8, !alias.scope !908, !noalias !911
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !908, !noalias !911
  br label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !916
  unreachable

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %.body12 unwind label %70

47:                                               ; preds = %42, %.noexc
  %48 = phi i64 [ %.pre.i, %42 ], [ %37, %.noexc ]
  %49 = add i64 %48, -1
  store i64 %49, ptr %31, align 8, !alias.scope !908, !noalias !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %52 = load ptr, ptr %30, align 8, !alias.scope !927, !nonnull !4, !align !14, !noundef !4
  %53 = load i64, ptr %52, align 8, !noalias !930, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !noalias !930
  br label %.body12

55:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %56 = load ptr, ptr %30, align 8, !alias.scope !940, !nonnull !4, !align !14, !noundef !4
  %57 = load i64, ptr %56, align 8, !noalias !941, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !noalias !941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %59 = load ptr, ptr %9, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %60 = load i64, ptr %59, align 8, !noalias !948, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !noalias !948
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %64), !noalias !948
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !948, !noundef !4
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !noalias !948
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

69:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef 1200, i64 noundef 8) #23, !noalias !948
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %69, %63, %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

70:                                               ; preds = %.body, %.body12
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

72:                                               ; preds = %.body12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !949, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !949
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !949
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !949
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !952
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !179, !alias.scope !959, !noalias !952, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !952
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
  tail call void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  store ptr %4, ptr %3, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !962
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !962
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
  %27 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !965
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
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %.sroa.626.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
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
  %.sroa.7201 = alloca [7 x i8], align 1
  %.sroa.5.i = alloca [7 x i8], align 1
  %6 = alloca [208 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %.sroa.15 = alloca [6 x i8], align 2
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
  br i1 %.sroa.016.3, label %1144, label %1143

.thread649:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1144

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
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.129)
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

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162": ; preds = %.thread, %1137, %79
  %.sroa.016.3 = phi i1 [ %.sroa.016.2, %79 ], [ %.sroa.016.5205, %1137 ], [ %.sroa.016.5205, %.thread ]
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn51.pn.pn.pn206, %1137 ], [ %.pn51.pn.pn.pn206, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %955

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" unwind label %955

79:                                               ; preds = %951, %73
  %.sroa.016.2 = phi i1 [ true, %73 ], [ false, %951 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162"

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
          to label %.noexc89 unwind label %1138

.noexc89:                                         ; preds = %87
  unreachable

88:                                               ; preds = %947
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %81
  store i64 1, ptr %85, align 8
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4187.0..sroa_idx, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.5188.0..sroa_idx, align 8
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
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !970
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #23, !noalias !970
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc90 unwind label %101

.noexc90:                                         ; preds = %100
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

.body:                                            ; preds = %.body103, %110, %101
  %.pn51.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %102, %101 ], [ %.pn51.pn, %.body103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %106 = load ptr, ptr %54, align 8, !alias.scope !979, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !979
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %955

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
  %.phi.trans.insert340.i = getelementptr inbounds nuw i8, ptr %51, i64 136
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
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.8196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.9197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 193
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 194
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.01.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 105
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
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  %.sroa.01.i.sroa.0.0 = phi ptr [ undef, %112 ], [ %.sroa.01.i.sroa.0.8217, %.backedge.backedge ]
  %.sroa.01.i.sroa.4.0 = phi ptr [ undef, %112 ], [ %.sroa.01.i.sroa.4.8218, %.backedge.backedge ]
  %242 = load i8, ptr %117, align 2, !range !179, !noalias !980, !noundef !4
  switch i8 %242, label %default.unreachable [
    i8 0, label %243
    i8 1, label %403
    i8 2, label %404
    i8 3, label %318
  ]

default.unreachable:                              ; preds = %494, %405, %.backedge
  unreachable

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %119, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  store ptr %244, ptr %118, align 8, !noalias !980
  %245 = load ptr, ptr %120, align 8, !noalias !980, !nonnull !4, !align !15, !noundef !4
  %246 = load i64, ptr %121, align 8, !noalias !980, !noundef !4
  %247 = load ptr, ptr %123, align 8, !noalias !980, !nonnull !4, !noundef !4
  %248 = load ptr, ptr %124, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  store ptr %247, ptr %122, align 8, !noalias !980
  store ptr %248, ptr %125, align 8, !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %249 = getelementptr inbounds i8, ptr %245, i64 %246
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %.loopexit200.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
  %251 = phi i64 [ %294, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ 0, %243 ]
  %252 = phi ptr [ %290, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ %245, %243 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %252, align 1, !alias.scope !990, !noalias !991, !noundef !4
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %257 = and i8 %255, 31
  %258 = zext nneg i8 %257 to i32
  %259 = icmp ne ptr %254, %249
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %261 = load i8, ptr %254, align 1, !alias.scope !990, !noalias !991, !noundef !4
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
  %271 = load i8, ptr %260, align 1, !alias.scope !990, !noalias !991, !noundef !4
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
  %281 = load i8, ptr %270, align 1, !alias.scope !990, !noalias !991, !noundef !4
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
  br i1 %296, label %297, label %.loopexit201.i

297:                                              ; preds = %295
  %298 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 8
  switch i32 %298, label %.loopexit201.i [
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
  %309 = load i8, ptr %308, align 1, !noalias !1005, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

310:                                              ; preds = %297
  %311 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !noalias !1005, !noundef !4
  %315 = lshr i8 %314, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i": ; preds = %310, %305, %302, %299
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %304, %302 ], [ %315, %310 ], [ %301, %299 ], [ %309, %305 ]
  %316 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %316, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", label %.loopexit201.i

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %289, %289, %289, %289, %289, %289
  %317 = icmp eq ptr %290, %249
  br i1 %317, label %.loopexit201.i, label %.lr.ph.i.i.i.i.i

318:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !980
  br label %405

319:                                              ; preds = %901, %339, %324
  %.pn49.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.i, %901 ], [ %340, %339 ], [ %325, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %320 = load ptr, ptr %122, align 8, !alias.scope !1015, !noalias !980, !nonnull !4, !noundef !4
  %321 = atomicrmw sub ptr %320, i64 1 release, align 8, !noalias !1016
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" unwind label %872, !noalias !1017

324:                                              ; preds = %329
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit201.i:                                   ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %297, %295
  %switch.i.i.i = phi i64 [ %251, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i" ], [ %251, %297 ], [ %251, %295 ], [ %246, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ]
  %326 = sub nuw i64 %246, %switch.i.i.i
  %327 = getelementptr inbounds i8, ptr %245, i64 %switch.i.i.i
  %328 = icmp ult i64 %326, 16
  br i1 %328, label %.preheader.i.i.i.i, label %329

.preheader.i.i.i.i:                               ; preds = %.loopexit201.i
  %.not.i.i.i.i = icmp eq i64 %246, %switch.i.i.i
  br i1 %.not.i.i.i.i, label %.loopexit200.i.thread, label %.lr.ph.i.i.i.i

.loopexit200.i.thread:                            ; preds = %.preheader.i.i.i.i
  store i8 0, ptr %126, align 8, !noalias !980
  br label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i

329:                                              ; preds = %.loopexit201.i
  %330 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %326)
          to label %.noexc80.i unwind label %324, !noalias !1017

.noexc80.i:                                       ; preds = %329
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = icmp eq i64 %331, 1
  %333 = zext i1 %332 to i8
  br label %.loopexit200.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %337
  %.sroa.01.05.i.i.i.i = phi i64 [ %338, %337 ], [ 0, %.preheader.i.i.i.i ]
  %334 = getelementptr inbounds nuw [0 x i8], ptr %327, i64 0, i64 %.sroa.01.05.i.i.i.i
  %335 = load i8, ptr %334, align 1, !alias.scope !1018, !noalias !1017, !noundef !4
  %336 = icmp eq i8 %335, 32
  br i1 %336, label %.loopexit200.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %338, %326
  br i1 %exitcond.not.i.i.i.i, label %.loopexit200.i, label %.lr.ph.i.i.i.i

339:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit200.i:                                   ; preds = %337, %.lr.ph.i.i.i.i, %243, %.noexc80.i
  %341 = phi ptr [ %327, %.noexc80.i ], [ %245, %243 ], [ %327, %.lr.ph.i.i.i.i ], [ %327, %337 ]
  %342 = phi i64 [ %326, %.noexc80.i ], [ 0, %243 ], [ %326, %.lr.ph.i.i.i.i ], [ %326, %337 ]
  %switch.i.i354.i = phi i64 [ %switch.i.i.i, %.noexc80.i ], [ 0, %243 ], [ %switch.i.i.i, %.lr.ph.i.i.i.i ], [ %switch.i.i.i, %337 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ %333, %.noexc80.i ], [ 0, %243 ], [ 0, %337 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %126, align 8, !noalias !980
  %343 = icmp eq i64 %switch.i.i354.i, %246
  br i1 %343, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit200.i, %.critedge.backedge.i.i.i
  %344 = phi ptr [ %380, %.critedge.backedge.i.i.i ], [ %341, %.loopexit200.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %344, align 1, !noalias !1025, !noundef !4
  %347 = icmp sgt i8 %346, -1
  br i1 %347, label %358, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %348 = and i8 %346, 31
  %349 = zext nneg i8 %348 to i32
  %350 = icmp ne ptr %345, %249
  call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %352 = load i8, ptr %345, align 1, !noalias !1025, !noundef !4
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
  %362 = load i8, ptr %351, align 1, !noalias !1025, !noundef !4
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
  %372 = load i8, ptr %361, align 1, !noalias !1025, !noundef !4
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
          to label %.noexc81.i unwind label %339, !noalias !1017

.noexc81.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  br i1 %385, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %.noexc81.i, %383
  %386 = icmp eq ptr %380, %249
  br i1 %386, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i: ; preds = %.critedge.backedge.i.i.i, %.noexc81.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i"
  %.ph.i = phi i1 [ true, %.noexc81.i ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ false, %.critedge.backedge.i.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ]
  %.pre.i = load i8, ptr %126, align 8, !range !32, !noalias !980
  br label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i: ; preds = %.loopexit200.i.thread, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i, %.loopexit200.i
  %387 = phi i64 [ %342, %.loopexit200.i ], [ %342, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ 0, %.loopexit200.i.thread ]
  %388 = phi ptr [ %341, %.loopexit200.i ], [ %341, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ %327, %.loopexit200.i.thread ]
  %389 = phi i8 [ %.sroa.0.0.i.i.i.i, %.loopexit200.i ], [ %.pre.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ 0, %.loopexit200.i.thread ]
  %390 = phi i1 [ false, %.loopexit200.i ], [ %.ph.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.loopexit.i ], [ false, %.loopexit200.i.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !980
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %27), !noalias !980
  %391 = trunc nuw i8 %389 to i1
  %392 = load ptr, ptr %118, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  %..i = select i1 %391, i64 56, i64 32
  %.416.i = select i1 %391, i64 64, i64 40
  %393 = getelementptr i8, ptr %392, i64 %..i
  %394 = getelementptr i8, ptr %392, i64 %.416.i
  %.val65.pn.i = load i64, ptr %394, align 8, !noalias !1017, !noundef !4
  %.val64.pn.i = load ptr, ptr %393, align 8, !noalias !1017, !nonnull !4, !noundef !4
  store i8 0, ptr %127, align 1, !noalias !980
  %.val66.i = load ptr, ptr %122, align 8, !noalias !980, !nonnull !4, !noundef !4
  %.val67.i = load ptr, ptr %125, align 8, !noalias !980
  %395 = atomicrmw add ptr %.val66.i, i64 1 monotonic, align 8, !noalias !1017
  %396 = icmp slt i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i
  call void @llvm.trap()
  unreachable

398:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i
  %399 = icmp ne ptr %.val67.i, null
  call void @llvm.assume(i1 %399)
  invoke void @_ZN5fuzzy7strings13match_strings17h2099ff6b9e9dcc87E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %27, ptr noalias noundef nonnull readonly align 8 %.val64.pn.i, i64 noundef %.val65.pn.i, ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %387, i1 noundef zeroext %390, i64 noundef 100, ptr noundef nonnull align 1 %127, ptr noundef nonnull %.val66.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val67.i)
          to label %402 unwind label %400, !noalias !1017

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %27), !noalias !980
  br label %901

402:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %51, ptr noundef nonnull readonly align 8 dereferenceable(448) %27, i64 448, i1 false), !noalias !980
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %27), !noalias !980
  br label %405

403:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc93 unwind label %.loopexit.split-lp249

.noexc93:                                         ; preds = %403
  unreachable

404:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc94 unwind label %.loopexit.split-lp249

.noexc94:                                         ; preds = %404
  unreachable

405:                                              ; preds = %402, %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !980
  %406 = load i8, ptr %128, align 2, !range !179, !noalias !1034, !noundef !4
  switch i8 %406, label %default.unreachable [
    i8 0, label %407
    i8 1, label %492
    i8 2, label %493
    i8 3, label %494
  ]

407:                                              ; preds = %405
  store i8 0, ptr %129, align 1, !noalias !1034
  %408 = load ptr, ptr %131, align 8, !noalias !1034, !nonnull !4, !align !14, !noundef !4
  %409 = load i64, ptr %132, align 8, !noalias !1034, !noundef !4
  store ptr %408, ptr %130, align 8, !noalias !1034
  store i64 %409, ptr %133, align 8, !noalias !1034
  %410 = load ptr, ptr %134, align 8, !noalias !1034, !nonnull !4, !align !15, !noundef !4
  %411 = load i64, ptr %135, align 8, !noalias !1034, !noundef !4
  %412 = load i8, ptr %137, align 1, !range !32, !noalias !1034, !noundef !4
  store i8 %412, ptr %136, align 8, !noalias !1034
  %413 = load i64, ptr %139, align 8, !noalias !1034, !noundef !4
  store i64 %413, ptr %138, align 8, !noalias !1034
  %414 = load ptr, ptr %141, align 8, !noalias !1034, !nonnull !4, !align !15, !noundef !4
  store ptr %414, ptr %140, align 8, !noalias !1034
  %415 = load ptr, ptr %143, align 8, !noalias !1034, !nonnull !4, !noundef !4
  %416 = load ptr, ptr %144, align 8, !noalias !1034, !nonnull !4, !align !14, !noundef !4
  store ptr %415, ptr %142, align 8, !noalias !1034
  store ptr %416, ptr %145, align 8, !noalias !1034
  %417 = icmp eq i64 %409, 0
  %418 = icmp eq i64 %413, 0
  %or.cond.i.i = or i1 %417, %418
  br i1 %or.cond.i.i, label %419, label %420

419:                                              ; preds = %407
  store i64 0, ptr %17, align 8, !alias.scope !1038, !noalias !1034
  store ptr inttoptr (i64 8 to ptr), ptr %177, align 8, !alias.scope !1038, !noalias !1034
  store i64 0, ptr %178, align 8, !alias.scope !1038, !noalias !1034
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

420:                                              ; preds = %407
  %421 = icmp eq i64 %411, 0
  br i1 %421, label %483, label %422

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1034
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h29d2099271a39b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %410, i64 noundef %411)
          to label %427 unwind label %423, !noalias !1041

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %478

425:                                              ; preds = %427
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %478 unwind label %476, !noalias !1041

427:                                              ; preds = %422
  %.val.i.i = load ptr, ptr %146, align 8, !noalias !1034, !nonnull !4, !noundef !4
  %.val29.i.i = load i64, ptr %147, align 8, !noalias !1034, !noundef !4
  %428 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val29.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %148, ptr noundef nonnull %.val.i.i, ptr noundef nonnull %428)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i unwind label %425, !noalias !1041

_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i: ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1042
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i unwind label %436, !noalias !1041

.noexc.i.i:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %429 = load i64, ptr %149, align 8, !range !421, !noalias !1042, !noundef !4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %.noexc.i.i
  %432 = load i64, ptr %150, align 8, !noalias !1042, !noundef !4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %16, align 8, !noalias !1042, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %429) #23, !noalias !1041
  br label %440

436:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1034
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

440:                                              ; preds = %434, %431, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1034
  %441 = getelementptr inbounds i8, ptr %410, i64 %411
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %151, ptr noundef nonnull %410, ptr noundef nonnull %441)
          to label %450 unwind label %438, !noalias !1041

442:                                              ; preds = %470, %460, %454, %448
  %.pn16.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.i.i, %470 ], [ %461, %460 ], [ %455, %454 ], [ %449, %448 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %443 = load i64, ptr %151, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i", label %445

445:                                              ; preds = %442
  %446 = shl nuw i64 %443, 2
  %447 = load ptr, ptr %176, align 8, !alias.scope !1060, !noalias !1063, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %446, i64 noundef 4) #23, !noalias !1065
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

448:                                              ; preds = %450
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %442

450:                                              ; preds = %440
  store ptr %148, ptr %152, align 8, !noalias !1034
  store ptr %151, ptr %153, align 8, !noalias !1034
  %.val30.i.i = load ptr, ptr %154, align 8, !noalias !1034, !nonnull !4, !noundef !4
  %.val31.i.i = load i64, ptr %155, align 8, !noalias !1034, !noundef !4
  %451 = invoke noundef i64 @"_ZN90_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h73d3775b33d8ca0bE"(ptr noalias noundef nonnull readonly align 4 %.val30.i.i, i64 noundef %.val31.i.i)
          to label %452 unwind label %448, !noalias !1041

452:                                              ; preds = %450
  store i64 %451, ptr %156, align 8, !noalias !1034
  %453 = invoke noundef i64 @_ZN4gpui8executor18BackgroundExecutor8num_cpus17h5108b24072ef10e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %456 unwind label %454, !noalias !1041

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %442

456:                                              ; preds = %452
  %457 = load i64, ptr %133, align 8, !noalias !1034, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %453, i64 %457)
  %458 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.116) #24
          to label %462 unwind label %460, !noalias !1041

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
  store i64 %466, ptr %157, align 8, !noalias !1034
  %467 = load ptr, ptr %130, align 8, !noalias !1034, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !1066
  store ptr %138, ptr %15, align 8, !alias.scope !1073, !noalias !1077
  store ptr %467, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1073, !noalias !1077
  store i64 %457, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1073, !noalias !1077
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1073, !noalias !1077
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1073, !noalias !1077
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d7762faf3b91032E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %.thread.i.i unwind label %468, !noalias !1041

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %470

.thread.i.i:                                      ; preds = %463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !1066
  store i8 1, ptr %129, align 1, !noalias !1034
  store ptr %158, ptr %.phi.trans.insert340.i, align 8, !noalias !1034
  store ptr %140, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %157, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %130, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %153, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %152, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %156, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %136, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %138, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1034
  store ptr %142, ptr %.phi.trans.insert.i, align 8, !noalias !1034
  store i8 0, ptr %.phi.trans.insert.i.i, align 1, !noalias !1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1034
  br label %495

470:                                              ; preds = %677, %674, %468
  %.pn16.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i.i, %677 ], [ %.pn16.pn.pn.pn.i.i, %674 ], [ %469, %468 ]
  store i8 0, ptr %129, align 1, !noalias !1034
  br label %442

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i": ; preds = %445, %442, %438, %436
  %.pn23.i.i = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %.pn16.pn.pn.pn.pn.pn.i.i, %442 ], [ %.pn16.pn.pn.pn.pn.pn.i.i, %445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %471 = load i64, ptr %148, align 8, !alias.scope !1087, !noalias !1090, !noundef !4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i", label %473

473:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %474 = shl nuw i64 %471, 2
  %475 = load ptr, ptr %154, align 8, !alias.scope !1087, !noalias !1090, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %474, i64 noundef 4) #23, !noalias !1092
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

476:                                              ; preds = %677, %.body.i.i, %.thread84.i.i, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i", %482, %425
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1041
  unreachable

478:                                              ; preds = %425, %423
  %.pn.pn.i.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1034
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i": ; preds = %485, %478, %473, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %.pn25.i.i = phi { ptr, i32 } [ %486, %485 ], [ %.pn.pn.i.i, %478 ], [ %.pn23.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i" ], [ %.pn23.i.i, %473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %479 = load ptr, ptr %142, align 8, !alias.scope !1102, !noalias !1034, !nonnull !4, !noundef !4
  %480 = atomicrmw sub ptr %479, i64 1 release, align 8, !noalias !1103
  %481 = icmp eq i64 %480, 1
  br i1 %481, label %482, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

482:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" unwind label %476, !noalias !1041

483:                                              ; preds = %420
  %484 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %408, i64 %409
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd73c7f8a48da987aE.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %408, ptr noundef nonnull %484)
          to label %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i unwind label %485, !noalias !1041

._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i: ; preds = %483
  %.pre95.i.i = load ptr, ptr %142, align 8, !alias.scope !1104, !noalias !1034
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i: ; preds = %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i, %419
  %487 = phi ptr [ %.pre95.i.i, %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i ], [ %415, %419 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1114
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %.invoke.i.i, label %680

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i": ; preds = %490, %482, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  %.pn27.i.i = phi { ptr, i32 } [ %491, %490 ], [ %.pn25.i.i, %482 ], [ %.pn25.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i" ]
  store i8 2, ptr %128, align 2, !noalias !1034
  br label %.body.i

490:                                              ; preds = %.invoke.i.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

492:                                              ; preds = %405
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc83.i unwind label %678, !noalias !1017

.noexc83.i:                                       ; preds = %492
  unreachable

493:                                              ; preds = %405
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc84.i unwind label %678, !noalias !1017

.noexc84.i:                                       ; preds = %493
  unreachable

494:                                              ; preds = %405
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !179, !noalias !1115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1034
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge338.i
    i8 1, label %600
    i8 2, label %601
    i8 3, label %602
  ]

._crit_edge338.i:                                 ; preds = %494
  %.pre339.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.035.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert340.i, align 8, !noalias !1115
  %.sroa.736.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.837.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.938.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.1039.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.1140.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.1241.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.13.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  %.sroa.14.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1115
  br label %495

495:                                              ; preds = %._crit_edge338.i, %.thread.i.i
  %.sroa.14.0.copyload.i.i.i = phi ptr [ %138, %.thread.i.i ], [ %.sroa.14.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.13.0.copyload.i.i.i = phi ptr [ %136, %.thread.i.i ], [ %.sroa.13.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.1241.0.copyload.i.i.i = phi ptr [ %156, %.thread.i.i ], [ %.sroa.1241.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.1140.0.copyload.i.i.i = phi ptr [ %152, %.thread.i.i ], [ %.sroa.1140.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.1039.0.copyload.i.i.i = phi ptr [ %153, %.thread.i.i ], [ %.sroa.1039.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.938.0.copyload.i.i.i = phi ptr [ %130, %.thread.i.i ], [ %.sroa.938.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.837.0.copyload.i.i.i = phi ptr [ %157, %.thread.i.i ], [ %.sroa.837.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.736.0.copyload.i.i.i = phi ptr [ %140, %.thread.i.i ], [ %.sroa.736.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %.sroa.035.0.copyload.i.i.i = phi ptr [ %158, %.thread.i.i ], [ %.sroa.035.0.copyload.i.i.pre.i, %._crit_edge338.i ]
  %496 = phi ptr [ %142, %.thread.i.i ], [ %.pre339.i, %._crit_edge338.i ]
  store i8 1, ptr %159, align 8, !noalias !1115
  %.val.i.i.i = load ptr, ptr %496, align 8, !noalias !1041, !nonnull !4, !noundef !4
  %497 = getelementptr i8, ptr %496, i64 8
  %.val19.i.i.i = load ptr, ptr %497, align 8, !noalias !1041
  %498 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1041
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
          to label %505 unwind label %501, !noalias !1041

505:                                              ; preds = %503
  store i8 0, ptr %159, align 8, !noalias !1115
  %506 = icmp ne ptr %.sroa.035.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !noalias !1118, !nonnull !4, !noundef !4
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 16
  %510 = load i64, ptr %509, align 8, !noalias !1118, !noundef !4
  %511 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %508, i64 %510
  %512 = icmp eq i64 %510, 0
  br i1 %512, label %..loopexit.i.i.i_crit_edge, label %.lr.ph.i.i.i82.i

..loopexit.i.i.i_crit_edge:                       ; preds = %505
  %.sroa.650.0.copyload.i.i.i.pre = load i64, ptr %167, align 8, !alias.scope !1122, !noalias !1115
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.15)
  %523 = load i64, ptr %.sroa.837.0.copyload.i.i.i, align 8, !noalias !1126, !noundef !4
  %524 = load ptr, ptr %.sroa.938.0.copyload.i.i.i, align 8, !noalias !1126, !nonnull !4, !align !14, !noundef !4
  %525 = load i64, ptr %521, align 8, !noalias !1126, !noundef !4
  %526 = load ptr, ptr %.sroa.1039.0.copyload.i.i.i, align 8, !noalias !1126, !nonnull !4, !align !14, !noundef !4
  %527 = load ptr, ptr %.sroa.1140.0.copyload.i.i.i, align 8, !noalias !1126, !nonnull !4, !align !14, !noundef !4
  %528 = load i64, ptr %.sroa.1241.0.copyload.i.i.i, align 8, !noalias !1126, !noundef !4
  %529 = load i8, ptr %.sroa.13.0.copyload.i.i.i, align 1, !range !32, !noalias !1126, !noundef !4
  %530 = load i64, ptr %.sroa.14.0.copyload.i.i.i, align 8, !noalias !1126, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5.i)
  %531 = load i8, ptr %161, align 8, !range !179, !alias.scope !1127, !noalias !1130, !noundef !4
  switch i8 %531, label %533 [
    i8 3, label %532
    i8 2, label %563
  ]

532:                                              ; preds = %522
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.33.llvm.12718283123501650770) #24
          to label %.noexc166 unwind label %587

.noexc166:                                        ; preds = %532
  unreachable

533:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %534 = load ptr, ptr %162, align 8, !alias.scope !1132, !noalias !1135, !nonnull !4, !noundef !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %536 = load atomic i64, ptr %535 seq_cst, align 8, !noalias !1137
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 48
  br label %538

538:                                              ; preds = %542, %533
  %.sroa.03.0.i = phi i64 [ %536, %533 ], [ %546, %542 ]
  %539 = load i64, ptr %537, align 8, !noalias !1137, !noundef !4
  %540 = sub i64 9223372036854775807, %539
  %541 = icmp eq i64 %.sroa.03.0.i, %540
  br i1 %541, label %547, label %542

542:                                              ; preds = %538
  %543 = add i64 %.sroa.03.0.i, 1
  %544 = cmpxchg ptr %535, i64 %.sroa.03.0.i, i64 %543 seq_cst seq_cst, align 8, !noalias !1137
  %545 = extractvalue { i64, i1 } %544, 1
  %546 = extractvalue { i64, i1 } %544, 0
  br i1 %545, label %548, label %538

547:                                              ; preds = %538
  invoke void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
          to label %.noexc174 unwind label %587

.noexc174:                                        ; preds = %547
  unreachable

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1137
  %549 = atomicrmw add ptr %534, i64 1 monotonic, align 8, !noalias !1137
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %559, label %551

551:                                              ; preds = %548
  store ptr %534, ptr %4, align 8, !noalias !1137
  %552 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1138
  %553 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !1138
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %.noexc167

555:                                              ; preds = %551
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i173 unwind label %.body.i172, !noalias !1137

.noexc.i173:                                      ; preds = %555
  unreachable

.body.i172:                                       ; preds = %555
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = atomicrmw sub ptr %534, i64 1 release, align 8, !noalias !1141
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %560, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

559:                                              ; preds = %548
  call void @llvm.trap()
  unreachable

560:                                              ; preds = %.body.i172
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %561, !noalias !1137

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1137
  unreachable

.noexc167:                                        ; preds = %551
  store i64 1, ptr %553, align 8, !noalias !1137
  %.sroa.4.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i170, align 8, !noalias !1137
  %.sroa.5.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i171, align 8, !noalias !1137
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 20
  store i8 0, ptr %.sroa.626.0..sroa_idx.i, align 4, !noalias !1137
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1137
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7201, i64 7, i1 false), !noalias !1146
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7201)
  br label %563

563:                                              ; preds = %.noexc167, %522
  %.sroa.01.i.sroa.0.9 = phi ptr [ %534, %.noexc167 ], [ %.sroa.01.i.sroa.0.6, %522 ]
  %.sroa.01.i.sroa.4.9 = phi ptr [ %553, %.noexc167 ], [ %.sroa.01.i.sroa.4.6, %522 ]
  %.sroa.4.0.i = phi i8 [ 0, %.noexc167 ], [ %531, %522 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6), !noalias !1146
  store ptr %524, ptr %163, align 8, !noalias !1147
  store i64 %525, ptr %.sroa.4193.0..sroa_idx, align 8, !noalias !1147
  store i64 %.sroa.7.07.i.i.i.i, ptr %.sroa.5194.0..sroa_idx, align 8, !noalias !1147
  store i64 %523, ptr %.sroa.6195.0..sroa_idx, align 8, !noalias !1147
  store i64 %528, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1147
  store i64 %530, ptr %.sroa.8196.0..sroa_idx, align 8, !noalias !1147
  store ptr %526, ptr %.sroa.9197.0..sroa_idx, align 8, !noalias !1147
  store ptr %527, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1147
  store ptr %.sroa.0.08.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1147
  store ptr %.sroa.736.0.copyload.i.i.i, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !1147
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1147
  store i8 %529, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.15, i64 6, i1 false), !noalias !1147
  store ptr %.sroa.01.i.sroa.0.9, ptr %164, align 8, !noalias !1146
  store ptr %.sroa.01.i.sroa.4.9, ptr %.sroa.01.i.sroa.4.0..sroa_idx, align 8, !noalias !1146
  store i8 %.sroa.4.0.i, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, i64 7, i1 false), !noalias !1146
  store i8 0, ptr %165, align 1, !noalias !1146
  %564 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i165 unwind label %.loopexit238, !noalias !1146

.noexc.i165:                                      ; preds = %563
  %565 = extractvalue { ptr, i64 } %564, 0
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %.noexc.i165
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #24
          to label %.noexc16.i unwind label %.loopexit.split-lp239, !noalias !1146

.noexc16.i:                                       ; preds = %567
  unreachable

.loopexit238:                                     ; preds = %563
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp239:                            ; preds = %567
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %.loopexit.split-lp239, %.loopexit238
  %lpad.phi242 = phi { ptr, i32 } [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had6c41c38da73ff7E.llvm.12718283123501650770"(ptr noundef nonnull align 8 dereferenceable(208) %6) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %569, !noalias !1146

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1146
  unreachable

571:                                              ; preds = %.noexc.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %565, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6), !noalias !1146
  call void @llvm.experimental.noalias.scope.decl(metadata !1148), !noalias !1041
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1146
  store ptr %565, ptr %5, align 8, !noalias !1151
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %166, align 8, !noalias !1151
  %572 = load i64, ptr %167, align 8, !alias.scope !1153, !noalias !1154, !noundef !4
  %573 = load i64, ptr %160, align 8, !alias.scope !1153, !noalias !1154, !noundef !4
  %574 = icmp eq i64 %572, %573
  br i1 %574, label %575, label %.noexc.i.i.i

575:                                              ; preds = %571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff5ce38aa0aaf1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %.noexc.i.i.i unwind label %576, !noalias !1130

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %578, !noalias !1130

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1130
  unreachable

.noexc.i.i.i:                                     ; preds = %575, %571
  %580 = load ptr, ptr %168, align 8, !alias.scope !1153, !noalias !1154, !nonnull !4, !noundef !4
  %581 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %580, i64 %572
  store ptr %565, ptr %581, align 8, !noalias !1130
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %582, align 8, !noalias !1130
  %583 = add i64 %572, 1
  store i64 %583, ptr %167, align 8, !alias.scope !1153, !noalias !1154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1146
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5.i)
  %584 = add nuw nsw i64 %.sroa.7.07.i.i.i.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.15)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %.sroa.048.0.copyload.i.i.i = load i64, ptr %160, align 8, !alias.scope !1122, !noalias !1115
  %.sroa.549.0.copyload.i.i.i = load ptr, ptr %168, align 8, !alias.scope !1122, !noalias !1115, !nonnull !4, !noundef !4
  store i64 0, ptr %160, align 8, !alias.scope !1156, !noalias !1157
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !1156, !noalias !1157
  store i64 0, ptr %167, align 8, !alias.scope !1156, !noalias !1157
  %589 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.549.0.copyload.i.i.i, i64 %.sroa.650.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !1158
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %13, align 8, !alias.scope !1165, !noalias !1169
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1165, !noalias !1169
  store i64 %.sroa.048.0.copyload.i.i.i, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1165, !noalias !1169
  store ptr %589, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1165, !noalias !1169
  store ptr %496, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !alias.scope !1165, !noalias !1169
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h46a9a9752cd71c65E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %594 unwind label %590, !noalias !1041

590:                                              ; preds = %.loopexit.i.i.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

592:                                              ; preds = %625
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

594:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !1158
  %.sroa.0.0.copyload.i21.i.i.i = load i64, ptr %14, align 8, !alias.scope !1170, !noalias !1173
  %.sroa.4.0.copyload.i23.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i22.i.i.i, align 8, !alias.scope !1170, !noalias !1173, !nonnull !4, !noundef !4
  %.sroa.5.0.copyload.i25.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i24.i.i.i, align 8, !alias.scope !1170, !noalias !1173
  %595 = getelementptr inbounds { i8, [15 x i8] }, ptr %.sroa.4.0.copyload.i23.i.i.i, i64 %.sroa.5.0.copyload.i25.i.i.i
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %51, align 8, !noalias !1115
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !noalias !1115
  store i64 %.sroa.0.0.copyload.i21.i.i.i, ptr %.sroa.853.0..sroa_idx.i.i.i, align 8, !noalias !1115
  store ptr %595, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !noalias !1115
  br label %596

596:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", %594
  %.sroa.01.i.sroa.0.2 = phi ptr [ %.sroa.01.i.sroa.0.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ], [ %.sroa.01.i.sroa.0.7, %594 ]
  %.sroa.01.i.sroa.4.2 = phi ptr [ %.sroa.01.i.sroa.4.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ], [ %.sroa.01.i.sroa.4.7, %594 ]
  %597 = phi ptr [ %.pre58.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ], [ %.sroa.4.0.copyload.i23.i.i.i, %594 ]
  %598 = phi ptr [ %.pre.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ], [ %595, %594 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i": ; preds = %596
  store i8 2, ptr %169, align 8, !alias.scope !1175, !noalias !1180
  br label %625

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i": ; preds = %576, %568, %.body.i172, %560, %587, %620, %592, %590
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ], [ %.pn11.i.i.i, %620 ], [ %588, %587 ], [ %556, %560 ], [ %556, %.body.i172 ], [ %lpad.phi242, %568 ], [ %577, %576 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160) #25
          to label %631 unwind label %629, !noalias !1041

600:                                              ; preds = %494
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc41.i.i unwind label %632, !noalias !1041

.noexc41.i.i:                                     ; preds = %600
  unreachable

601:                                              ; preds = %494
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc42.i.i unwind label %632, !noalias !1041

.noexc42.i.i:                                     ; preds = %601
  unreachable

602:                                              ; preds = %628, %494
  %.sroa.01.i.sroa.0.1 = phi ptr [ %.sroa.01.i.sroa.0.0, %494 ], [ %.sroa.01.i.sroa.0.2, %628 ]
  %.sroa.01.i.sroa.4.1 = phi ptr [ %.sroa.01.i.sroa.4.0, %494 ], [ %.sroa.01.i.sroa.4.2, %628 ]
  %603 = load i8, ptr %170, align 8, !range !32, !alias.scope !1181, !noalias !1184, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %603 to i1
  br i1 %trunc.i.i.i.i, label %606, label %604

604:                                              ; preds = %602
  %605 = load i8, ptr %171, align 1, !range !32, !alias.scope !1181, !noalias !1184, !noundef !4
  store i8 0, ptr %171, align 1, !alias.scope !1181, !noalias !1184
  %trunc3.i.i.i.i = trunc nuw i8 %605 to i1
  br i1 %trunc3.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %611

606:                                              ; preds = %602
  %607 = invoke noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h72a9018c0d28a4feE.llvm.1953522245310718965"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc26.i.i.i unwind label %.loopexit243, !noalias !1041

.noexc26.i.i.i:                                   ; preds = %606
  %608 = icmp eq i8 %607, 2
  %trunc.i.i.i.i.i = trunc i8 %607 to i1
  %609 = xor i1 %608, %trunc.i.i.i.i.i
  br i1 %609, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i", label %610

610:                                              ; preds = %.noexc26.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2284d7d7e677e31aee59b87cf1358649.81.llvm.1953522245310718965, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2284d7d7e677e31aee59b87cf1358649.83.llvm.1953522245310718965) #24
          to label %.noexc27.i.i.i unwind label %.loopexit.split-lp244, !noalias !1041

.noexc27.i.i.i:                                   ; preds = %610
  unreachable

611:                                              ; preds = %604
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.71.llvm.12718283123501650770) #24
          to label %.noexc28.i.i.i unwind label %.loopexit.split-lp244, !noalias !1041

.noexc28.i.i.i:                                   ; preds = %611
  unreachable

.loopexit243:                                     ; preds = %606
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp244:                            ; preds = %610, %611
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp244, %.loopexit243
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef align 8 dereferenceable(16) %170) #25
          to label %620 unwind label %629, !noalias !1041

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i": ; preds = %.noexc26.i.i.i
  br i1 %608, label %.thread.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  %.pre59.i.i.i = load i8, ptr %170, align 8, !range !32, !alias.scope !1186, !noalias !1115
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %613 = icmp eq i8 %.pre59.i.i.i, 0
  br i1 %613, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %614

614:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc29.i.i.i unwind label %621, !noalias !1041

.noexc29.i.i.i:                                   ; preds = %614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1189
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc30.i.i.i unwind label %621, !noalias !1041

.noexc30.i.i.i:                                   ; preds = %.noexc29.i.i.i
  %615 = load i64, ptr %12, align 8, !range !235, !alias.scope !1194, !noalias !1189, !noundef !4
  %616 = icmp eq i64 %615, 0
  %617 = load ptr, ptr %173, align 8
  %618 = icmp eq ptr %617, null
  %or.cond = select i1 %616, i1 true, i1 %618
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", label %619

619:                                              ; preds = %.noexc30.i.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %173)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i" unwind label %621, !noalias !1041

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i": ; preds = %619, %.noexc30.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1189
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i"

620:                                              ; preds = %621, %612
  %.pn11.i.i.i = phi { ptr, i32 } [ %622, %621 ], [ %lpad.phi247, %612 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %629, !noalias !1041

621:                                              ; preds = %619, %.noexc29.i.i.i, %614
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %620

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i", %604
  %.pre.i.i.i = load ptr, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !alias.scope !1178, !noalias !1197
  %.pre58.i.i.i = load ptr, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1178, !noalias !1197
  br label %596

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i": ; preds = %596
  %623 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %623, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1178, !noalias !1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %597, i64 16, i1 false), !noalias !1198
  %.pr.i.i.i = load i8, ptr %169, align 8, !noalias !1115
  %624 = icmp eq i8 %.pr.i.i.i, 2
  br i1 %624, label %625, label %628

625:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i" unwind label %592, !noalias !1041

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i": ; preds = %625
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %634 unwind label %626, !noalias !1041

626:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %631

628:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %597, i64 16, i1 false), !noalias !1041
  br label %602

629:                                              ; preds = %620, %612, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"
  %630 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1041
  unreachable

631:                                              ; preds = %626, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i", %501
  %.pn17.i.i.i = phi { ptr, i32 } [ %627, %626 ], [ %.pn14.pn.i.i.i, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" ], [ %502, %501 ]
  store i8 0, ptr %159, align 8, !noalias !1115
  store i8 2, ptr %.phi.trans.insert.i.i, align 1, !noalias !1115
  br label %.body.i.i

632:                                              ; preds = %601, %600
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

634:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  store i8 0, ptr %159, align 8, !noalias !1115
  store i8 1, ptr %.phi.trans.insert.i.i, align 1, !noalias !1115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1034
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51)
          to label %638 unwind label %635, !noalias !1041

.thread.i:                                        ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  store i8 3, ptr %.phi.trans.insert.i.i, align 1, !noalias !1115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1034
  store i8 3, ptr %128, align 2, !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !980
  br label %.thread210

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %674

637:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1034
  br label %674

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1034
  store i64 0, ptr %20, align 8, !alias.scope !1199, !noalias !1034
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1199, !noalias !1034
  store i64 0, ptr %175, align 8, !alias.scope !1199, !noalias !1034
  store i8 0, ptr %129, align 1, !noalias !1034
  %.sroa.073.0.copyload.i.i = load i64, ptr %158, align 8, !noalias !1034
  %.sroa.574.0.copyload.i.i = load ptr, ptr %.sroa.574.0..sroa_idx.i.i, align 8, !noalias !1034, !nonnull !4, !noundef !4
  %.sroa.675.0.copyload.i.i = load i64, ptr %.sroa.675.0..sroa_idx.i.i, align 8, !noalias !1034
  %639 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.574.0.copyload.i.i, i64 %.sroa.675.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1034
  store ptr %.sroa.574.0.copyload.i.i, ptr %19, align 8, !noalias !1034
  store ptr %.sroa.574.0.copyload.i.i, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !noalias !1034
  store i64 %.sroa.073.0.copyload.i.i, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1034
  store ptr %639, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !noalias !1034
  %640 = icmp eq i64 %.sroa.675.0.copyload.i.i, 0
  br i1 %640, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i": ; preds = %638, %670
  %641 = phi ptr [ %672, %670 ], [ %.sroa.574.0.copyload.i.i, %638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  store ptr %642, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1202, !noalias !1205
  %.sroa.076.0.copyload77.i.i = load i64, ptr %641, align 8, !noalias !1207
  %.sroa.878.0..sroa_idx79.i.i = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = icmp eq i64 %.sroa.076.0.copyload77.i.i, -9223372036854775808
  br i1 %643, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %659

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i": ; preds = %670, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i", %638
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i" unwind label %644, !noalias !1041

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i": ; preds = %.thread84.i.i, %644
  %.pn16.i.i = phi { ptr, i32 } [ %645, %644 ], [ %668, %.thread84.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1034
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %637 unwind label %476, !noalias !1041

644:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1034
  store i8 0, ptr %129, align 1, !noalias !1034
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %646 = load i64, ptr %151, align 8, !alias.scope !1217, !noalias !1220, !noundef !4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i", label %648

648:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  %649 = shl nuw i64 %646, 2
  %650 = load ptr, ptr %176, align 8, !alias.scope !1217, !noalias !1220, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %650, i64 noundef %649, i64 noundef 4) #23, !noalias !1222
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i": ; preds = %648, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %651 = load i64, ptr %148, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", label %653

653:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  %654 = shl nuw i64 %651, 2
  %655 = load ptr, ptr %154, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %655, i64 noundef %654, i64 noundef 4) #23, !noalias !1237
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i": ; preds = %653, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %656 = load ptr, ptr %142, align 8, !alias.scope !1247, !noalias !1034, !nonnull !4, !noundef !4
  %657 = atomicrmw sub ptr %656, i64 1 release, align 8, !noalias !1248
  %658 = icmp eq i64 %657, 1
  br i1 %658, label %.invoke.i.i, label %680

.invoke.i.i:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.01.i.sroa.0.5 = phi ptr [ %.sroa.01.i.sroa.0.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ], [ %.sroa.01.i.sroa.0.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ]
  %.sroa.01.i.sroa.4.5 = phi ptr [ %.sroa.01.i.sroa.4.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ], [ %.sroa.01.i.sroa.4.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %680 unwind label %490, !noalias !1041

659:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"
  %.val32.i.i = load i64, ptr %175, align 8, !noalias !1034, !noundef !4
  %660 = icmp eq i64 %.val32.i.i, 0
  br i1 %660, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i", label %661

661:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1034
  store i64 %.sroa.076.0.copyload77.i.i, ptr %18, align 8, !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx89.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1041
  %662 = load i64, ptr %138, align 8, !noalias !1034, !noundef !4
  invoke void @_ZN4util13extend_sorted17h94d3e94453d36016E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, i64 noundef %662)
          to label %669 unwind label %.thread84.i.i, !noalias !1041

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i": ; preds = %659
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.693.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.693.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1041
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %663 = load ptr, ptr %174, align 8, !alias.scope !1252, !noalias !1034, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %664 = load i64, ptr %20, align 8, !alias.scope !1261, !noalias !1264, !noundef !4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", label %666

666:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  %667 = shl nuw i64 %664, 6
  call void @__rust_dealloc(ptr noundef nonnull %663, i64 noundef %667, i64 noundef 8) #23, !noalias !1266
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i"

.thread84.i.i:                                    ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1034
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i" unwind label %476, !noalias !1041

669:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1034
  br label %670

670:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", %669
  %671 = load ptr, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !alias.scope !1267, !noalias !1205, !nonnull !4, !noundef !4
  %672 = load ptr, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1267, !noalias !1205, !nonnull !4, !noundef !4
  %673 = icmp eq ptr %672, %671
  br i1 %673, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i": ; preds = %666, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  store i64 %.sroa.076.0.copyload77.i.i, ptr %20, align 8, !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.693.i.i, i64 16, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.693.i.i)
  br label %670

674:                                              ; preds = %.body.i.i, %637, %635
  %.pn16.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %637 ], [ %636, %635 ], [ %.pn9.i.i, %.body.i.i ]
  %675 = load i8, ptr %129, align 1, !range !32, !noalias !1034, !noundef !4
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %470

.body.i.i:                                        ; preds = %632, %631
  %.pn9.i.i = phi { ptr, i32 } [ %633, %632 ], [ %.pn17.i.i.i, %631 ]
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51) #25
          to label %674 unwind label %476, !noalias !1041

677:                                              ; preds = %674
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #25
          to label %470 unwind label %476, !noalias !1041

678:                                              ; preds = %493, %492
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

680:                                              ; preds = %.invoke.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.01.i.sroa.0.3 = phi ptr [ %.sroa.01.i.sroa.0.5, %.invoke.i.i ], [ %.sroa.01.i.sroa.0.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ], [ %.sroa.01.i.sroa.0.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ]
  %.sroa.01.i.sroa.4.3 = phi ptr [ %.sroa.01.i.sroa.4.5, %.invoke.i.i ], [ %.sroa.01.i.sroa.4.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ], [ %.sroa.01.i.sroa.4.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ]
  %.sroa.0119.0.copyload120.i = load i64, ptr %17, align 8, !noalias !1269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !noalias !1269
  store i8 1, ptr %128, align 2, !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !980
  %681 = icmp eq i64 %.sroa.0119.0.copyload120.i, -9223372036854775808
  br i1 %681, label %.thread210, label %682

682:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !980
  store i64 %.sroa.0119.0.copyload120.i, ptr %28, align 8, !noalias !980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %685 unwind label %683, !noalias !1017

.thread210:                                       ; preds = %.thread.i, %680
  %.sroa.01.i.sroa.0.4 = phi ptr [ %.sroa.01.i.sroa.0.1, %.thread.i ], [ %.sroa.01.i.sroa.0.3, %680 ]
  %.sroa.01.i.sroa.4.4 = phi ptr [ %.sroa.01.i.sroa.4.1, %.thread.i ], [ %.sroa.01.i.sroa.4.3, %680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !980
  store i8 3, ptr %117, align 2, !noalias !980
  br label %957

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %901

685:                                              ; preds = %682
  %.val68.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !980, !nonnull !4, !noundef !4
  %.val69.i = load i64, ptr %179, align 8, !noalias !980, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !980
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1270
  store ptr %3, ptr %11, align 8, !noalias !1270
  %686 = icmp ult i64 %.val69.i, 2
  br i1 %686, label %.loopexit199.i, label %687

687:                                              ; preds = %685
  %688 = icmp ult i64 %.val69.i, 21
  br i1 %688, label %.lr.ph.preheader.i.i.i, label %689

689:                                              ; preds = %687
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %.val68.i, i64 noundef %.val69.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.loopexit199.i unwind label %.loopexit.split-lp195.i, !noalias !1017

.lr.ph.preheader.i.i.i:                           ; preds = %687
  %690 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.val68.i, i64 %.val69.i
  %691 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 64
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.noexc88.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %692, %.noexc88.i ], [ %691, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef nonnull align 8 %.val68.i, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc88.i unwind label %.loopexit194.i, !noalias !1017

.noexc88.i:                                       ; preds = %.lr.ph.i.i85.i
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 64
  %.not.i.i86.i = icmp eq ptr %692, %690
  br i1 %.not.i.i86.i, label %.loopexit199.i, label %.lr.ph.i.i85.i

.loopexit194.i:                                   ; preds = %.lr.ph.i.i85.i
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp195.i:                          ; preds = %689
  %lpad.loopexit.split-lp197.i = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %.loopexit.split-lp195.i, %.loopexit194.i
  %lpad.phi198.i = phi { ptr, i32 } [ %lpad.loopexit196.i, %.loopexit194.i ], [ %lpad.loopexit.split-lp197.i, %.loopexit.split-lp195.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %901 unwind label %872, !noalias !1017

.loopexit199.i:                                   ; preds = %.noexc88.i, %689, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !980
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !980
  store i64 0, ptr %26, align 8, !alias.scope !1273, !noalias !980
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8, !alias.scope !1273, !noalias !980
  store i64 0, ptr %181, align 8, !alias.scope !1273, !noalias !980
  %694 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.val68.i, i64 %.val69.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !980
  store ptr %.val68.i, ptr %25, align 8, !noalias !980
  store ptr %.val68.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !980
  store i64 %.sroa.0119.0.copyload120.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !980
  store ptr %694, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !980
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8129.i)
  %695 = icmp eq i64 %.val69.i, 0
  br i1 %695, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i": ; preds = %.loopexit199.i, %836
  %696 = phi ptr [ %842, %836 ], [ %.val68.i, %.loopexit199.i ]
  %.sroa.01.0281.i = phi i64 [ %840, %836 ], [ 0, %.loopexit199.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 64
  store ptr %697, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1276, !noalias !1279
  %.sroa.0127.0.copyload128.i = load i64, ptr %696, align 8, !noalias !1281
  %.sroa.8129.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %696, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx130.i, i64 56, i1 false), !noalias !1281
  %698 = icmp eq i64 %.sroa.0127.0.copyload128.i, -9223372036854775808
  br i1 %698, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %699

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i": ; preds = %836, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i", %.loopexit199.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i" unwind label %707, !noalias !1017

699:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24), !noalias !980
  store i64 %.sroa.0127.0.copyload128.i, ptr %24, align 8, !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, i64 56, i1 false), !noalias !980
  %700 = load ptr, ptr %118, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  %701 = load i64, ptr %182, align 8, !noalias !980, !noundef !4
  %702 = getelementptr i8, ptr %700, i64 16
  %.val71.i = load i64, ptr %702, align 8, !noalias !1017, !noundef !4
  %703 = icmp ult i64 %701, %.val71.i
  br i1 %703, label %717, label %704

704:                                              ; preds = %699
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %701, i64 noundef %.val71.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.156) #24
          to label %.noexc91.i unwind label %715, !noalias !1017

.noexc91.i:                                       ; preds = %704
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i": ; preds = %875, %707
  %.pn49.i = phi { ptr, i32 } [ %708, %707 ], [ %.pn45.pn179.i, %875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %705 = load ptr, ptr %180, align 8, !alias.scope !1285, !noalias !980, !nonnull !4, !noundef !4
  %706 = load i64, ptr %181, align 8, !alias.scope !1285, !noalias !980, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h16608965a5ccbb62E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %705, i64 noundef %706)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i" unwind label %891, !noalias !1288

707:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !980
  %.sroa.0189.0.copyload = load i64, ptr %26, align 8, !noalias !980
  %.sroa.4190.0.copyload = load ptr, ptr %180, align 8, !noalias !980
  %.sroa.5191.0.copyload = load i64, ptr %181, align 8, !noalias !980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %709 = load ptr, ptr %122, align 8, !alias.scope !1298, !noalias !980, !nonnull !4, !noundef !4
  %710 = atomicrmw sub ptr %709, i64 1 release, align 8, !noalias !1299
  %711 = icmp eq i64 %710, 1
  br i1 %711, label %712, label %902

712:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %902 unwind label %713, !noalias !1017

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i": ; preds = %713, %323, %319
  %.pn56.i = phi { ptr, i32 } [ %714, %713 ], [ %.pn49.pn.pn.pn.pn.pn.i, %323 ], [ %.pn49.pn.pn.pn.pn.pn.i, %319 ]
  store i8 2, ptr %117, align 2, !noalias !980
  br label %.body95

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

715:                                              ; preds = %704
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %876

717:                                              ; preds = %699
  %718 = getelementptr i8, ptr %700, i64 8
  %.val70.i = load ptr, ptr %718, align 8, !noalias !1017, !nonnull !4, !noundef !4
  %719 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }], ptr %.val70.i, i64 0, i64 %701
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %719)
          to label %722 unwind label %720, !noalias !1017

720:                                              ; preds = %717
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %876

722:                                              ; preds = %717
  %723 = load i8, ptr %126, align 8, !range !32, !noalias !980, !noundef !4
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = load ptr, ptr %118, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  %727 = load i64, ptr %182, align 8, !noalias !980, !noundef !4
  %728 = getelementptr i8, ptr %726, i64 88
  %.val75.i = load i64, ptr %728, align 8, !noalias !1017, !noundef !4
  %729 = icmp ult i64 %727, %.val75.i
  br i1 %729, label %762, label %730

730:                                              ; preds = %725
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %727, i64 noundef %.val75.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.159) #24
          to label %.noexc94.i unwind label %760, !noalias !1017

.noexc94.i:                                       ; preds = %730
  unreachable

731:                                              ; preds = %722
  %732 = getelementptr i8, ptr %719, i64 56
  %.val72.i = load ptr, ptr %732, align 8, !noalias !1017, !nonnull !4, !noundef !4
  %733 = getelementptr i8, ptr %719, i64 64
  %.val73.i = load i64, ptr %733, align 8, !noalias !1017, !noundef !4
  %734 = getelementptr inbounds { i64, i64 }, ptr %.val72.i, i64 %.val73.i
  %735 = icmp eq i64 %.val73.i, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %731
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.157) #24
          to label %.noexc58.i unwind label %737, !noalias !1017

.noexc58.i:                                       ; preds = %736
  unreachable

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %876

739:                                              ; preds = %731
  %740 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1300, !noalias !980, !nonnull !4, !noundef !4
  %741 = load i64, ptr %184, align 8, !alias.scope !1300, !noalias !980, !noundef !4
  %742 = getelementptr inbounds i64, ptr %740, i64 %741
  %743 = icmp eq i64 %741, 0
  br i1 %743, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i": ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i": ; preds = %._crit_edge.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"
  %.sroa.05.0272.i = phi i64 [ %.sroa.05.1.lcssa.i, %._crit_edge.i ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.010.0271.i = phi ptr [ %.sroa.010.1.lcssa.i, %._crit_edge.i ], [ %.val72.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0140.0270.i = phi ptr [ %745, %._crit_edge.i ], [ %740, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0136.0269.i = phi ptr [ %.sroa.0136.1.lcssa.i, %._crit_edge.i ], [ %744, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0270.i, i64 8
  %746 = load i64, ptr %.sroa.0140.0270.i, align 8, !noalias !1017, !noundef !4
  %.sroa.010.1.val61260.i = load i64, ptr %.sroa.010.0271.i, align 8, !alias.scope !1303, !noalias !1306, !noundef !4
  %747 = getelementptr i8, ptr %.sroa.010.0271.i, i64 8
  %.sroa.010.1.val62261.i = load i64, ptr %747, align 8, !alias.scope !1308, !noalias !1309, !noundef !4
  %spec.select.i.i262.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62261.i, i64 %.sroa.010.1.val61260.i)
  %748 = add i64 %spec.select.i.i262.i, %.sroa.05.0272.i
  %.not263.i = icmp ult i64 %746, %748
  br i1 %.not263.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"
  %.sroa.0136.1.lcssa.i = phi ptr [ %.sroa.0136.0269.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %755, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.lcssa.i = phi ptr [ %.sroa.010.0271.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.0136.1264.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.05.1.lcssa.i = phi i64 [ %.sroa.05.0272.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %752, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.val61.lcssa.i = phi i64 [ %.sroa.010.1.val61260.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.010.1.val61.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %749 = sub i64 %746, %.sroa.05.1.lcssa.i
  %750 = add i64 %749, %.sroa.010.1.val61.lcssa.i
  store i64 %750, ptr %.sroa.0140.0270.i, align 8, !noalias !1017
  %751 = icmp eq ptr %745, %742
  br i1 %751, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

.lr.ph.i:                                         ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"
  %752 = phi i64 [ %757, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %748, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %.sroa.0136.1264.i = phi ptr [ %755, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %.sroa.0136.0269.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %753 = icmp eq ptr %.sroa.0136.1264.i, %734
  br i1 %753, label %754, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"

754:                                              ; preds = %.lr.ph.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.158) #24
          to label %.noexc.i unwind label %758, !noalias !1017

.noexc.i:                                         ; preds = %754
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i": ; preds = %.lr.ph.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1264.i, i64 16
  %.sroa.010.1.val61.i = load i64, ptr %.sroa.0136.1264.i, align 8, !alias.scope !1303, !noalias !1306, !noundef !4
  %756 = getelementptr i8, ptr %.sroa.0136.1264.i, i64 8
  %.sroa.010.1.val62.i = load i64, ptr %756, align 8, !alias.scope !1308, !noalias !1309, !noundef !4
  %spec.select.i.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62.i, i64 %.sroa.010.1.val61.i)
  %757 = add i64 %spec.select.i.i.i, %752
  %.not.i = icmp ult i64 %746, %757
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

758:                                              ; preds = %754
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %876

760:                                              ; preds = %730
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %876

762:                                              ; preds = %725
  %763 = getelementptr i8, ptr %726, i64 80
  %.val74.i = load ptr, ptr %763, align 8, !noalias !1017, !nonnull !4, !noundef !4
  %764 = getelementptr inbounds [0 x i64], ptr %.val74.i, i64 0, i64 %727
  %765 = load i64, ptr %764, align 8, !noalias !1017, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %766 = load i64, ptr %184, align 8, !alias.scope !1316, !noalias !1317, !noundef !4
  store i64 0, ptr %184, align 8, !alias.scope !1316, !noalias !1317
  %.not5.i.i.i.i = icmp eq i64 %766, 0
  br i1 %.not5.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %762
  %767 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1316, !noalias !1320, !nonnull !4, !noundef !4
  %768 = load i64, ptr %767, align 8, !alias.scope !1324, !noalias !1329, !noundef !4
  %.not1.i11.i.i.i = icmp ult i64 %768, %765
  br i1 %.not1.i11.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i100.i

769:                                              ; preds = %.lr.ph.i.i100.i
  %770 = getelementptr inbounds i64, ptr %767, i64 %774
  %771 = load i64, ptr %770, align 8, !alias.scope !1332, !noalias !1335, !noundef !4
  %.not1.i.i.i.i = icmp ult i64 %771, %765
  br i1 %.not1.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i100.i

._crit_edge.loopexit.i.i.i:                       ; preds = %769
  %772 = add i64 %773, 2
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph.i.i.i99.i, %769
  %773 = phi i64 [ %774, %769 ], [ 0, %.lr.ph.i.i.i99.i ]
  %774 = add nuw i64 %773, 1
  %.not.i.i.i101.i = icmp eq i64 %774, %766
  br i1 %.not.i.i.i101.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %769

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i.i99.i, %762
  %.sroa.4.0.i.i.i = phi i64 [ 0, %762 ], [ 1, %.lr.ph.i.i.i99.i ], [ %772, %._crit_edge.loopexit.i.i.i ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %762 ], [ 1, %.lr.ph.i.i.i99.i ], [ 1, %._crit_edge.loopexit.i.i.i ]
  %.not2.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %766
  br i1 %.not2.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.pre.i.i102.i = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1316, !noalias !1337
  br label %775

775:                                              ; preds = %.backedge.i.i.i.i, %.lr.ph.i3.i.i.i
  %776 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %783, %.backedge.i.i.i.i ]
  %777 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %784, %.backedge.i.i.i.i ]
  %778 = phi i64 [ %.sroa.4.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %.sink.i.i.i.i, %.backedge.i.i.i.i ]
  %779 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %778
  %780 = load i64, ptr %779, align 8, !alias.scope !1341, !noalias !1346, !noundef !4
  %.not1.i4.i.i.i = icmp ult i64 %780, %765
  br i1 %.not1.i4.i.i.i, label %781, label %785

781:                                              ; preds = %775
  %782 = add i64 %777, 1
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %785, %781
  %783 = phi i64 [ %782, %781 ], [ %776, %785 ]
  %784 = phi i64 [ %782, %781 ], [ %777, %785 ]
  %.sink.i.i.i.i = add i64 %778, 1
  %.not.i5.i.i.i = icmp eq i64 %.sink.i.i.i.i, %766
  br i1 %.not.i5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %775

785:                                              ; preds = %775
  %786 = sub i64 %778, %777
  %787 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %786
  store i64 %780, ptr %787, align 8, !noalias !1349
  br label %.backedge.i.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i": ; preds = %.lr.ph.i.i100.i, %.backedge.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.sroa.9.1.i.i.i = phi i64 [ %.sroa.9.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i" ], [ %783, %.backedge.i.i.i.i ], [ 0, %.lr.ph.i.i100.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1350
  store ptr %24, ptr %10, align 8, !noalias !1350
  store i64 %766, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1350
  store i64 %.sroa.9.1.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1350
  store i64 %766, ptr %.sroa.13.0..sroa_idx.i.i103.i, align 8, !noalias !1350
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64117a57b26f0ce2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %790 unwind label %788, !noalias !1017

788:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %876

790:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1350
  %791 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1351, !noalias !980, !nonnull !4, !noundef !4
  %792 = load i64, ptr %184, align 8, !alias.scope !1351, !noalias !980, !noundef !4
  %793 = getelementptr inbounds i64, ptr %791, i64 %792
  %794 = icmp eq i64 %792, 0
  br i1 %794, label %.loopexit191.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %790, %.lr.ph275.i
  %.sroa.0134.0273.i = phi ptr [ %795, %.lr.ph275.i ], [ %791, %790 ]
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0273.i, i64 8
  %796 = load i64, ptr %.sroa.0134.0273.i, align 8, !noalias !1017, !noundef !4
  %797 = sub i64 %796, %765
  store i64 %797, ptr %.sroa.0134.0273.i, align 8, !noalias !1017
  %798 = icmp eq ptr %795, %793
  br i1 %798, label %.loopexit191.i, label %.lr.ph275.i

.loopexit191.i:                                   ; preds = %._crit_edge.i, %.lr.ph275.i, %790, %739
  %.val76.i = load i64, ptr %181, align 8, !noalias !980, !noundef !4
  %799 = getelementptr inbounds nuw i8, ptr %719, i64 360
  %800 = load i64, ptr %799, align 8, !noalias !1017, !noundef !4
  %801 = load ptr, ptr %118, align 8, !noalias !980, !nonnull !4, !align !14, !noundef !4
  %802 = load i64, ptr %182, align 8, !noalias !980, !noundef !4
  %803 = getelementptr i8, ptr %801, i64 8
  %.val77.i = load ptr, ptr %803, align 8, !noalias !1017, !nonnull !4, !noundef !4
  %804 = icmp ult i64 %802, %.sroa.01.0281.i
  br i1 %804, label %808, label %805

805:                                              ; preds = %.loopexit191.i
  %806 = getelementptr i8, ptr %801, i64 16
  %.val78.i = load i64, ptr %806, align 8, !noalias !1017, !noundef !4
  %807 = icmp ugt i64 %802, %.val78.i
  br i1 %807, label %809, label %812

808:                                              ; preds = %.loopexit191.i
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.01.0281.i, i64 noundef %802, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc107.i unwind label %810, !noalias !1017

.noexc107.i:                                      ; preds = %808
  unreachable

809:                                              ; preds = %805
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %802, i64 noundef %.val78.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc108.i unwind label %810, !noalias !1017

.noexc108.i:                                      ; preds = %809
  unreachable

810:                                              ; preds = %809, %808
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %876

812:                                              ; preds = %805
  %813 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %.sroa.01.0281.i
  %814 = icmp eq i64 %.sroa.01.0281.i, %802
  br i1 %814, label %.thread171.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %812
  %815 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %802
  %816 = ptrtoint ptr %813 to i64
  br label %817

817:                                              ; preds = %844, %.lr.ph279.i
  %818 = phi i64 [ %.val76.i, %.lr.ph279.i ], [ %845, %844 ]
  %.sroa.013.0277.i = phi i64 [ %800, %.lr.ph279.i ], [ %.sroa.013.1.i, %844 ]
  %.sroa.5152.0276.i = phi ptr [ %815, %.lr.ph279.i ], [ %819, %844 ]
  %819 = getelementptr inbounds i8, ptr %.sroa.5152.0276.i, i64 -368
  %820 = icmp eq i64 %.sroa.013.0277.i, 0
  br i1 %820, label %.thread171.loopexit.i, label %831

.thread171.loopexit.i:                            ; preds = %844, %817
  %821 = phi i64 [ %845, %844 ], [ %818, %817 ]
  %.pre350.i = load i64, ptr %182, align 8, !noalias !980
  br label %.thread171.i

.thread171.i:                                     ; preds = %.thread171.loopexit.i, %812
  %822 = phi i64 [ %821, %.thread171.loopexit.i ], [ %.val76.i, %812 ]
  %823 = phi i64 [ %.pre350.i, %.thread171.loopexit.i ], [ %.sroa.01.0281.i, %812 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !noalias !980
  %824 = load i64, ptr %26, align 8, !alias.scope !1354, !noalias !1357, !noundef !4
  %825 = icmp eq i64 %822, %824
  br i1 %825, label %826, label %836

826:                                              ; preds = %.thread171.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %836 unwind label %827, !noalias !1359

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #25
          to label %874 unwind label %829, !noalias !1017

829:                                              ; preds = %827
  %830 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1017
  unreachable

831:                                              ; preds = %817
  %832 = getelementptr inbounds i8, ptr %.sroa.5152.0276.i, i64 -8
  %833 = load i64, ptr %832, align 8, !noalias !1017, !noundef !4
  %834 = add i64 %.sroa.013.0277.i, -1
  %835 = icmp eq i64 %833, %834
  br i1 %835, label %847, label %844

836:                                              ; preds = %826, %.thread171.i
  %837 = load ptr, ptr %180, align 8, !alias.scope !1354, !noalias !1357, !nonnull !4, !noundef !4
  %838 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %837, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %838, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1017
  %839 = add i64 %822, 1
  store i64 %839, ptr %181, align 8, !alias.scope !1354, !noalias !1357
  %840 = add i64 %823, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !980
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !980
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8129.i)
  %841 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1360, !noalias !1279, !nonnull !4, !noundef !4
  %842 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1360, !noalias !1279, !nonnull !4, !noundef !4
  %843 = icmp eq ptr %842, %841
  br i1 %843, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

844:                                              ; preds = %870, %831
  %845 = phi i64 [ %871, %870 ], [ %818, %831 ]
  %.sroa.013.1.i = phi i64 [ %833, %870 ], [ %.sroa.013.0277.i, %831 ]
  %846 = icmp eq ptr %813, %819
  br i1 %846, label %.thread171.loopexit.i, label %817

847:                                              ; preds = %831
  %848 = ptrtoint ptr %819 to i64
  %849 = sub nuw i64 %848, %816
  %850 = udiv exact i64 %849, 368
  %851 = add i64 %850, %.sroa.01.0281.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !980
  store i64 %851, ptr %185, align 8, !noalias !980
  store double 0.000000e+00, ptr %186, align 8, !noalias !980
  store i64 0, ptr %23, align 8, !noalias !980
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6155.0..sroa_idx.i, align 8, !noalias !980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8156.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !980
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5158.0..sroa_idx.i, align 8, !noalias !980
  store i64 0, ptr %.sroa.6159.0..sroa_idx.i, align 8, !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %852 = icmp ugt i64 %.val76.i, %818
  br i1 %852, label %856, label %853

853:                                              ; preds = %847
  %854 = load i64, ptr %26, align 8, !alias.scope !1362, !noalias !1365, !noundef !4
  %855 = icmp eq i64 %818, %854
  br i1 %855, label %857, label %858

856:                                              ; preds = %847
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.val76.i, i64 noundef %818, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.42.llvm.12718283123501650770) #24
          to label %867 unwind label %.loopexit.split-lp.i, !noalias !1367

857:                                              ; preds = %853
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %858 unwind label %.loopexit.i, !noalias !1368

858:                                              ; preds = %857, %853
  %859 = load ptr, ptr %180, align 8, !alias.scope !1362, !noalias !1365, !nonnull !4, !noundef !4
  %860 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %859, i64 %.val76.i
  %861 = icmp ult i64 %.val76.i, %818
  br i1 %861, label %863, label %870

.loopexit.i:                                      ; preds = %857
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp.i:                             ; preds = %856
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %862

862:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #25
          to label %.body113.i unwind label %868, !noalias !1017

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %865 = sub nuw i64 %818, %.val76.i
  %866 = shl i64 %865, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %864, ptr nonnull align 8 %860, i64 %866, i1 false), !noalias !1368
  br label %870

867:                                              ; preds = %856
  unreachable

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1017
  unreachable

.body113.i:                                       ; preds = %862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !980
  br label %876

870:                                              ; preds = %863, %858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %860, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1017
  %871 = add i64 %818, 1
  store i64 %871, ptr %181, align 8, !alias.scope !1362, !noalias !1365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !980
  br label %844

872:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", %.body.i, %875, %693, %323
  %873 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body117.i

.body117.i:                                       ; preds = %895, %891, %872
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1017
  unreachable

874:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !980
  br label %875

875:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", %874
  %.pn45.pn179.i = phi { ptr, i32 } [ %.pn45.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit" ], [ %828, %874 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24), !noalias !980
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i" unwind label %872, !noalias !1017

876:                                              ; preds = %.body113.i, %810, %788, %760, %758, %737, %720, %715
  %.pn45.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %.body113.i ], [ %811, %810 ], [ %759, %758 ], [ %738, %737 ], [ %716, %715 ], [ %721, %720 ], [ %761, %760 ], [ %789, %788 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372), !noalias !1017
  call void @llvm.experimental.noalias.scope.decl(metadata !1375), !noalias !1017
  call void @llvm.experimental.noalias.scope.decl(metadata !1378), !noalias !1017
  %877 = load i64, ptr %24, align 8, !alias.scope !1381, !noalias !1384, !noundef !4
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", label %879

879:                                              ; preds = %876
  %880 = shl nuw i64 %877, 3
  %881 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1381, !noalias !1384, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %881, i64 noundef %880, i64 noundef 8) #23, !noalias !1386
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i": ; preds = %879, %876
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc164 unwind label %872

.noexc164:                                        ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"
  %882 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %883 = load i64, ptr %882, align 8, !range !421, !noalias !1387, !noundef !4
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %885

885:                                              ; preds = %.noexc164
  %886 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %887 = load i64, ptr %886, align 8, !noalias !1387, !noundef !4
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %7, align 8, !noalias !1387, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %890, i64 noundef %887, i64 noundef %883) #23, !noalias !1017
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit": ; preds = %.noexc164, %885, %889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1387
  br label %875

891:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  %892 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %893 = load i64, ptr %26, align 8, !alias.scope !1402, !noalias !1405, !noundef !4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %.body117.i, label %895

895:                                              ; preds = %891
  %896 = shl nuw i64 %893, 6
  call void @__rust_dealloc(ptr noundef nonnull %705, i64 noundef %896, i64 noundef 8) #23, !noalias !1407
  br label %.body117.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %897 = load i64, ptr %26, align 8, !alias.scope !1414, !noalias !1417, !noundef !4
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %.thread187.i, label %899

899:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  %900 = shl nuw i64 %897, 6
  call void @__rust_dealloc(ptr noundef nonnull %705, i64 noundef %900, i64 noundef 8) #23, !noalias !1419
  br label %.thread187.i

.thread187.i:                                     ; preds = %899, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !980
  br label %901

901:                                              ; preds = %400, %683, %.body.i, %.thread187.i, %693
  %.pn49.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi198.i, %693 ], [ %.pn49.i, %.thread187.i ], [ %684, %683 ], [ %.pn27.i, %.body.i ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !980
  br label %319

.body.i:                                          ; preds = %678, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"
  %.pn27.i = phi { ptr, i32 } [ %679, %678 ], [ %.pn27.i.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51) #25
          to label %901 unwind label %872, !noalias !1017

.body95:                                          ; preds = %.loopexit248, %.loopexit.split-lp249, %.loopexit.split-lp, %1076, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i", %1072, %1103, %1085, %904
  %.pn51 = phi { ptr, i32 } [ %.pn49, %1103 ], [ %1073, %1085 ], [ %1073, %1072 ], [ %905, %904 ], [ %.pn56.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" ], [ %.pn657, %1076 ], [ %.pn, %.loopexit.split-lp ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %51) #25
          to label %.body103 unwind label %955

.loopexit248:                                     ; preds = %957, %960, %962, %1089, %1091, %1093, %1095, %1124, %1128, %1133
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp249:                            ; preds = %403, %404
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

902:                                              ; preds = %712, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  store i8 1, ptr %117, align 2, !noalias !980
  %903 = icmp eq i64 %.sroa.0189.0.copyload, -9223372036854775808
  br i1 %903, label %957, label %906

904:                                              ; preds = %915, %909
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.body95 unwind label %955

906:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 %.sroa.0189.0.copyload, ptr %50, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4190.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.5191.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %907 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %908 = icmp ult i64 %907, 6
  call void @llvm.assume(i1 %908)
  %.not36.not.not = icmp eq i64 %907, 5
  br i1 %.not36.not.not, label %909, label %.thread654

.thread654:                                       ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.132, ptr %49, align 8
  %910 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %913, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  %914 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.133)
          to label %915 unwind label %904

915:                                              ; preds = %909
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %48, align 8
  %916 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %914, ptr %919, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %920 unwind label %904

920:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  %.pre = load i8, ptr %117, align 2, !range !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  switch i8 %.pre, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" [
    i8 0, label %921
    i8 3, label %925
  ]

common.ret.sink.split.i:                          ; preds = %932, %921
  %.sink.i = phi ptr [ %123, %921 ], [ %122, %932 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" unwind label %940

921:                                              ; preds = %920
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %922 = load ptr, ptr %123, align 8, !alias.scope !1429, !nonnull !4, !noundef !4
  %923 = atomicrmw sub ptr %922, i64 1 release, align 8, !noalias !1429
  %924 = icmp eq i64 %923, 1
  br i1 %924, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

925:                                              ; preds = %920
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %932 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %928 = load ptr, ptr %122, align 8, !alias.scope !1439, !nonnull !4, !noundef !4
  %929 = atomicrmw sub ptr %928, i64 1 release, align 8, !noalias !1439
  %930 = icmp eq i64 %929, 1
  br i1 %930, label %931, label %.body103

931:                                              ; preds = %926
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %.body103 unwind label %936

932:                                              ; preds = %925
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %933 = load ptr, ptr %122, align 8, !alias.scope !1449, !nonnull !4, !noundef !4
  %934 = atomicrmw sub ptr %933, i64 1 release, align 8, !noalias !1449
  %935 = icmp eq i64 %934, 1
  br i1 %935, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

936:                                              ; preds = %931
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.body103:                                         ; preds = %940, %931, %926, %.body95
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body95 ], [ %941, %940 ], [ %927, %931 ], [ %927, %926 ]
  %.val84 = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val85 = load ptr, ptr %114, align 8, !noundef !4
  %938 = getelementptr inbounds nuw i8, ptr %.val84, i64 24
  %939 = load ptr, ptr %938, align 8, !nonnull !4, !noundef !4
  invoke void %939(ptr noundef %.val85)
          to label %.body unwind label %955

940:                                              ; preds = %common.ret.sink.split.i
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit": ; preds = %.thread654, %932, %921, %920, %common.ret.sink.split.i
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val83 = load ptr, ptr %114, align 8, !noundef !4
  %942 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %943 = load ptr, ptr %942, align 8, !nonnull !4, !noundef !4
  invoke void %943(ptr noundef %.val83)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit107" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit107": ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %944 = load ptr, ptr %54, align 8, !alias.scope !1456, !nonnull !4, !noundef !4
  %945 = atomicrmw sub ptr %944, i64 1 release, align 8, !noalias !1456
  %946 = icmp eq i64 %945, 1
  br i1 %946, label %947, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit109"

947:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit107"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit109" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit109": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit107", %947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %948 = load ptr, ptr %56, align 8, !alias.scope !1469, !nonnull !4, !noundef !4
  %949 = atomicrmw sub ptr %948, i64 1 release, align 8, !noalias !1469
  %950 = icmp eq i64 %949, 1
  br i1 %950, label %951, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit"

951:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit109"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit109", %951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %952 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %953 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %954 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %953)
  ret void

955:                                              ; preds = %1142, %1137, %.body103, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162", %1144, %1110, %1103, %1085, %1076, %980, %904, %.body95
  %956 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

957:                                              ; preds = %.thread210, %902
  %.sroa.01.i.sroa.4.8218 = phi ptr [ %.sroa.01.i.sroa.4.4, %.thread210 ], [ %.sroa.01.i.sroa.4.3, %902 ]
  %.sroa.01.i.sroa.0.8217 = phi ptr [ %.sroa.01.i.sroa.0.4, %.thread210 ], [ %.sroa.01.i.sroa.0.3, %902 ]
  %958 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %959 unwind label %.loopexit248

959:                                              ; preds = %957
  br i1 %958, label %1086, label %960

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %961 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %962 unwind label %.loopexit248

962:                                              ; preds = %960
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %961)
          to label %963 unwind label %.loopexit248

963:                                              ; preds = %962
  %964 = load i8, ptr %187, align 8, !range !423, !noundef !4
  %.not.not.not894 = icmp ne i8 %964, 2
  br i1 %.not.not.not894, label %965, label %1077

965:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %966 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %968 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %980
  %.sroa.011.1 = phi i8 [ %.sroa.011.2, %980 ], [ %.sroa.011.0.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.011.0.ph.ph253, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi237, %980 ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp.loopexit.split-lp ]
  %967 = trunc nuw i8 %.sroa.011.1 to i1
  br i1 %967, label %1076, label %.body95

.loopexit.split-lp.thread:                        ; preds = %1005, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1076

.loopexit.split-lp.loopexit:                      ; preds = %1034, %965
  %.sroa.011.0.ph.ph = phi i8 [ 1, %965 ], [ %.sroa.011.3, %1034 ]
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %1036
  %.sroa.011.0.ph.ph253 = phi i8 [ %.sroa.011.3, %1036 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

968:                                              ; preds = %965
  %969 = extractvalue { i64, i32 } %966, 0
  %970 = extractvalue { i64, i32 } %966, 1
  store i64 %969, ptr %41, align 8
  store i32 %970, ptr %196, align 8
  br label %971

971:                                              ; preds = %1037, %968
  %972 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1470, !noundef !4
  %trunc.i.i.i.i114 = trunc nuw i8 %972 to i1
  br i1 %trunc.i.i.i.i114, label %976, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i: ; preds = %971
  %973 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc115 unwind label %.loopexit.split-lp.thread

.noexc115:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %976

975:                                              ; preds = %.noexc115
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %.invoke

976:                                              ; preds = %.noexc115, %971
  %.sroa.0.0.i.i.i2.i = phi ptr [ %973, %.noexc115 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %971 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %977 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store atomic i8 1, ptr %978 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %979 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %981 unwind label %.loopexit233

.loopexit233:                                     ; preds = %976, %985, %987, %989, %993, %999, %995, %997
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %980

.loopexit.split-lp234:                            ; preds = %1013, %1015, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit", %1031, %1033, %1043, %1045, %1048, %1050, %1020, %1024, %1029
  %.sroa.011.2.ph = phi i8 [ 0, %1029 ], [ 0, %1024 ], [ 0, %1020 ], [ 1, %1013 ], [ 1, %1015 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" ], [ 0, %1031 ], [ 0, %1033 ], [ 1, %1043 ], [ 1, %1045 ], [ 1, %1048 ], [ 1, %1050 ]
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %.loopexit.split-lp234, %.loopexit233
  %.sroa.011.2 = phi i8 [ 1, %.loopexit233 ], [ %.sroa.011.2.ph, %.loopexit.split-lp234 ]
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #25
          to label %.loopexit.split-lp unwind label %955

981:                                              ; preds = %976
  %982 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %983 = icmp ult i64 %982, 6
  call void @llvm.assume(i1 %983)
  %.not42.not.not = icmp eq i64 %982, 5
  br i1 %979, label %1047, label %984

984:                                              ; preds = %981
  br i1 %.not42.not.not, label %985, label %989

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.139, ptr %37, align 8
  store i64 1, ptr %197, align 8
  store ptr null, ptr %198, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %199, align 8
  store i64 0, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %986 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.140)
          to label %987 unwind label %.loopexit233

987:                                              ; preds = %985
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %36, align 8
  store i64 16, ptr %201, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %202, align 8
  store i64 16, ptr %203, align 8
  store ptr %986, ptr %204, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %988 unwind label %.loopexit233

988:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %989

989:                                              ; preds = %984, %988
  %990 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %991 unwind label %.loopexit233

991:                                              ; preds = %989
  %992 = icmp eq ptr %990, null
  br i1 %992, label %993, label %995

993:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", %991
  %994 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %998 unwind label %.loopexit233

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1477
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %990)
          to label %.noexc117 unwind label %.loopexit233

.noexc117:                                        ; preds = %995
  %996 = load i8, ptr %9, align 8, !range !179, !alias.scope !1484, !noalias !1477, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %996, 3
  br i1 %switch.not.i.i.i.i.i, label %997, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

997:                                              ; preds = %.noexc117
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %205)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit" unwind label %.loopexit233

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %.noexc117, %997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1477
  br label %993

998:                                              ; preds = %993
  br i1 %994, label %1040, label %999

999:                                              ; preds = %998
  %1000 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %1001 unwind label %.loopexit233

1001:                                             ; preds = %999
  %1002 = extractvalue { i64, i32 } %1000, 0
  %.not38.not = icmp ne i64 %1002, 0
  %1003 = extractvalue { i64, i32 } %1000, 1
  %1004 = icmp ugt i32 %1003, 500000
  %.sroa.027.0 = select i1 %.not38.not, i1 true, i1 %1004
  br i1 %.sroa.027.0, label %1010, label %1005

1005:                                             ; preds = %1001
  %1006 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc119 unwind label %.loopexit.split-lp.thread

.noexc119:                                        ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1487
  br i1 %1006, label %.invoke, label %1037

.invoke:                                          ; preds = %.noexc119, %975
  %1007 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc119 ]
  %1008 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc119 ]
  %1009 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %975 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc119 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1007, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1008, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1009) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1010:                                             ; preds = %1001
  %1011 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1012 = icmp ult i64 %1011, 6
  call void @llvm.assume(i1 %1012)
  %.not40.not.not = icmp eq i64 %1011, 5
  br i1 %.not40.not.not, label %1013, label %1017

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.143, ptr %33, align 8
  store i64 1, ptr %206, align 8
  store ptr null, ptr %207, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %208, align 8
  store i64 0, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %1014 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.144)
          to label %1015 unwind label %.loopexit.split-lp234

1015:                                             ; preds = %1013
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %32, align 8
  store i64 16, ptr %210, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %211, align 8
  store i64 16, ptr %212, align 8
  store ptr %1014, ptr %213, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1016 unwind label %.loopexit.split-lp234

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
          to label %.noexc121 unwind label %.loopexit.split-lp234

.noexc121:                                        ; preds = %1020
  %1022 = and i64 %1021, 9223372036854775807
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1024

1024:                                             ; preds = %.noexc121
  %1025 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc122 unwind label %.loopexit.split-lp234

.noexc122:                                        ; preds = %1024
  br i1 %1025, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1026

1026:                                             ; preds = %.noexc122
  store atomic i8 1, ptr %1018 monotonic, align 1, !noalias !1494
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i: ; preds = %1026, %.noexc122, %.noexc121, %1017
  %1027 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !1503
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"

1029:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" unwind label %.loopexit.split-lp234

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, %1029
  %1030 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %1031 unwind label %.loopexit.split-lp234

1031:                                             ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"
  %1032 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1030)
          to label %1033 unwind label %.loopexit.split-lp234

1033:                                             ; preds = %1031
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %1034 unwind label %.loopexit.split-lp234

1034:                                             ; preds = %1047, %1040, %1051, %1046, %1033
  %.sroa.011.3 = phi i8 [ 1, %1047 ], [ 1, %1051 ], [ 1, %1040 ], [ 1, %1046 ], [ 0, %1033 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %1035 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1513
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %.noexc124
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030) #24
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %1036
  unreachable

1037:                                             ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1487
  %1038 = load ptr, ptr %54, align 8, !noalias !1487, !nonnull !4, !noundef !4
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store atomic i8 0, ptr %1039 seq_cst, align 1, !noalias !1487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %971

1040:                                             ; preds = %998
  %1041 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1042 = icmp ult i64 %1041, 6
  call void @llvm.assume(i1 %1042)
  %.not41.not.not = icmp eq i64 %1041, 5
  br i1 %.not41.not.not, label %1043, label %1034

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %35, align 8
  store i64 1, ptr %214, align 8
  store ptr null, ptr %215, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %1044 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.147)
          to label %1045 unwind label %.loopexit.split-lp234

1045:                                             ; preds = %1043
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %34, align 8
  store i64 16, ptr %218, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %219, align 8
  store i64 16, ptr %220, align 8
  store ptr %1044, ptr %221, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1046 unwind label %.loopexit.split-lp234

1046:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %1034

1047:                                             ; preds = %981
  br i1 %.not42.not.not, label %1048, label %1034

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %39, align 8
  store i64 1, ptr %222, align 8
  store ptr null, ptr %223, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %1049 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.148)
          to label %1050 unwind label %.loopexit.split-lp234

1050:                                             ; preds = %1048
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %38, align 8
  store i64 16, ptr %226, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %227, align 8
  store i64 16, ptr %228, align 8
  store ptr %1049, ptr %229, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1051 unwind label %.loopexit.split-lp234

1051:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %1034

1052:                                             ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1513
  %1053 = load ptr, ptr %40, align 8, !alias.scope !1513, !nonnull !4, !align !14, !noundef !4
  %1054 = load ptr, ptr %1053, align 8, !noalias !1513, !nonnull !4, !noundef !4
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store atomic i8 0, ptr %1055 seq_cst, align 1, !noalias !1513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %1056 = trunc nuw i8 %.sroa.011.3 to i1
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1052
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %1058 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1523, !nonnull !4, !align !14, !noundef !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %1060 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !32, !alias.scope !1527, !noundef !4
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127, label %1062

1062:                                             ; preds = %1057
  %1063 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc128 unwind label %1072

.noexc128:                                        ; preds = %1062
  %1064 = and i64 %1063, 9223372036854775807
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127, label %1066

1066:                                             ; preds = %.noexc128
  %1067 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc129 unwind label %1072

.noexc129:                                        ; preds = %1066
  br i1 %1067, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127, label %1068

1068:                                             ; preds = %.noexc129
  store atomic i8 1, ptr %1059 monotonic, align 4, !noalias !1527
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127: ; preds = %1068, %.noexc129, %.noexc128, %1057
  %1069 = atomicrmw xchg ptr %1058, i32 0 release, align 4, !noalias !1523
  %1070 = icmp eq i32 %1069, 2
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1058)
          to label %1075 unwind label %1072

1072:                                             ; preds = %1080, %1082, %1084, %1062, %1066, %1071
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load i8, ptr %187, align 8, !range !423, !noundef !4
  %.not47 = icmp eq i8 %1074, 2
  %brmerge77 = or i1 %.not.not.not894, %.not47
  br i1 %brmerge77, label %.body95, label %1085

1075:                                             ; preds = %1052, %1071, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit136"

1076:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn657 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #25
          to label %.body95 unwind label %955

1077:                                             ; preds = %963
  %1078 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1079 = icmp ult i64 %1078, 6
  call void @llvm.assume(i1 %1079)
  %.not44.not.not = icmp eq i64 %1078, 5
  br i1 %.not44.not.not, label %1080, label %1084

1080:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.150, ptr %31, align 8
  store i64 1, ptr %188, align 8
  store ptr null, ptr %189, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %190, align 8
  store i64 0, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1081 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.151)
          to label %1082 unwind label %1072

1082:                                             ; preds = %1080
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %30, align 8
  store i64 16, ptr %192, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %193, align 8
  store i64 16, ptr %194, align 8
  store ptr %1081, ptr %195, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1083 unwind label %1072

1083:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %1084

1084:                                             ; preds = %1077, %1083
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit136" unwind label %1072

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit136": ; preds = %1075, %1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit136", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit160"
  br label %.backedge

1085:                                             ; preds = %1072
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %.body95 unwind label %955

1086:                                             ; preds = %959
  %1087 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1088 = icmp ult i64 %1087, 6
  call void @llvm.assume(i1 %1088)
  %.not48.not.not = icmp eq i64 %1087, 5
  br i1 %.not48.not.not, label %1089, label %1093

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %47, align 8
  store i64 1, ptr %230, align 8
  store ptr null, ptr %231, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %1090 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.152)
          to label %1091 unwind label %.loopexit248

1091:                                             ; preds = %1089
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %46, align 8
  store i64 16, ptr %234, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %235, align 8
  store i64 16, ptr %236, align 8
  store ptr %1090, ptr %237, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1092 unwind label %.loopexit248

1092:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  br label %1093

1093:                                             ; preds = %1086, %1092
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %1094 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %1095 unwind label %.loopexit248

1095:                                             ; preds = %1093
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %1094)
          to label %1096 unwind label %.loopexit248

1096:                                             ; preds = %1095
  %1097 = load i8, ptr %238, align 8, !range !423, !noundef !4
  %1098 = icmp eq i8 %1097, 2
  br i1 %1098, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit160", label %1099

1099:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1100 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1528, !noundef !4
  %trunc.i.i.i.i137 = trunc nuw i8 %1100 to i1
  br i1 %trunc.i.i.i.i137, label %1108, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i138

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i138: ; preds = %1099
  %1101 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc141 unwind label %.loopexit257

.noexc141:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i138
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1104, label %1108

1103:                                             ; preds = %.loopexit257, %.loopexit.split-lp258, %1110
  %.pn49 = phi { ptr, i32 } [ %1111, %1110 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp258 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #25
          to label %.body95 unwind label %955

.loopexit257:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i138, %1114
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.loopexit.split-lp258:                            ; preds = %.invoke736
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1103

1104:                                             ; preds = %.noexc141
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %.invoke736

.invoke736:                                       ; preds = %.noexc144, %1104
  %1105 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %1104 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc144 ]
  %1106 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %1104 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc144 ]
  %1107 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %1104 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc144 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1105, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1107) #24
          to label %.cont737 unwind label %.loopexit.split-lp258

.cont737:                                         ; preds = %.invoke736
  unreachable

1108:                                             ; preds = %1099, %.noexc141
  %.sroa.0.0.i.i.i2.i140 = phi ptr [ %1101, %.noexc141 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %1099 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i140, align 1
  %1109 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %1112 unwind label %1110

1110:                                             ; preds = %1118, %1116, %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE"(ptr noalias noundef nonnull align 1 %3) #25
          to label %1103 unwind label %955

1112:                                             ; preds = %1108
  %1113 = icmp eq ptr %1109, null
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit150", %1112
  %1115 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hba68263b30c2dda4E.llvm.7593862546455217030"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc144 unwind label %.loopexit257

.noexc144:                                        ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %1115, label %.invoke736, label %1119

1116:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1535
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %1109)
          to label %.noexc148 unwind label %1110

.noexc148:                                        ; preds = %1116
  %1117 = load i8, ptr %8, align 8, !range !179, !alias.scope !1542, !noalias !1535, !noundef !4
  %switch.not.i.i.i.i.i146 = icmp eq i8 %1117, 3
  br i1 %switch.not.i.i.i.i.i146, label %1118, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit150"

1118:                                             ; preds = %.noexc148
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %239)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit150" unwind label %1110

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit150": ; preds = %.noexc148, %1118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1535
  br label %1114

1119:                                             ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %1120 = load ptr, ptr %240, align 8, !alias.scope !1554, !nonnull !4, !align !14, !noundef !4
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %1122 = load i8, ptr %241, align 8, !range !32, !alias.scope !1558, !noundef !4
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151, label %1124

1124:                                             ; preds = %1119
  %1125 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc152 unwind label %.loopexit248

.noexc152:                                        ; preds = %1124
  %1126 = and i64 %1125, 9223372036854775807
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151, label %1128

1128:                                             ; preds = %.noexc152
  %1129 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc153 unwind label %.loopexit248

.noexc153:                                        ; preds = %1128
  br i1 %1129, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151, label %1130

1130:                                             ; preds = %.noexc153
  store atomic i8 1, ptr %1121 monotonic, align 4, !noalias !1558
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151: ; preds = %1130, %.noexc153, %.noexc152, %1119
  %1131 = atomicrmw xchg ptr %1120, i32 0 release, align 4, !noalias !1554
  %1132 = icmp eq i32 %1131, 2
  br i1 %1132, label %1133, label %.thread228

1133:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1120)
          to label %.thread228 unwind label %.loopexit248

.thread228:                                       ; preds = %1133, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit160"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit160": ; preds = %1096, %.thread228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %1138, %1142, %109, %.body, %88
  %.pn51.pn.pn.pn206 = phi { ptr, i32 } [ %89, %88 ], [ %.pn51.pn.pn, %.body ], [ %.pn51.pn.pn, %109 ], [ %1139, %1142 ], [ %1139, %1138 ]
  %.sroa.016.5205 = phi i1 [ false, %88 ], [ %99, %.body ], [ %99, %109 ], [ true, %1142 ], [ true, %1138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %1134 = load ptr, ptr %56, align 8, !alias.scope !1571, !nonnull !4, !noundef !4
  %1135 = atomicrmw sub ptr %1134, i64 1 release, align 8, !noalias !1571
  %1136 = icmp eq i64 %1135, 1
  br i1 %1136, label %1137, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162"

1137:                                             ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit162" unwind label %955

1138:                                             ; preds = %87
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1572
  %1141 = icmp eq i64 %1140, 1
  br i1 %1141, label %1142, label %.thread

1142:                                             ; preds = %1138
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %955

1143:                                             ; preds = %1144, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn51.pn.pn.pn.pn.pn647 = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn648, %1144 ], [ %.pn51.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn647

1144:                                             ; preds = %.thread649, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn51.pn.pn.pn.pn.pn648 = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ], [ %lpad.thr_comm, %.thread649 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %1) #25
          to label %1143 unwind label %955
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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!53 = distinct !{!53, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!57 = distinct !{!57, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!58 = !{!56, !52, !49}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030"}
!80 = !{!78, !75}
!81 = !{!82, !84, !78, !75}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616: argument 0"}
!95 = distinct !{!95, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbf813defb2e45cd0E.llvm.13587586024201314616"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!102 = !{!100, !97}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 0"}
!105 = distinct !{!105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616"}
!106 = distinct !{!106, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f3f629be7af0bb3E.llvm.13587586024201314616: argument 1"}
!107 = !{!104}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!111 = distinct !{!111, !112, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!112 = distinct !{!112, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"}
!115 = !{!111, !113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h680253eaf4797183E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hca9d01828bf22cf8E.llvm.7593862546455217030"}
!129 = !{!127, !124}
!130 = !{!131, !133, !127, !124}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.7593862546455217030"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.7593862546455217030"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!141 = !{!139, !136}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030: argument 0"}
!144 = distinct !{!144, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030: argument 0"}
!149 = distinct !{!149, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2e87c0019d4788cE.llvm.7593862546455217030"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hee50d65a9895edc6E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std4sync6poison10map_result17haeeba8a902366062E: argument 0"}
!154 = distinct !{!154, !"_ZN3std4sync6poison10map_result17haeeba8a902366062E"}
!155 = !{i64 1, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E: argument 0"}
!158 = distinct !{!158, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b1c40b4e21af96E"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE: argument 1"}
!161 = distinct !{!161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h2d97703fff96de4eE: argument 0"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E: argument 0"}
!169 = distinct !{!169, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E: argument 1"}
!172 = !{!173, !175, !177, !168, !171}
!173 = distinct !{!173, !174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!174 = distinct !{!174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!179 = !{i8 0, i8 4}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE: argument 1"}
!185 = distinct !{!185, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE"}
!186 = !{!187, !184}
!187 = distinct !{!187, !185, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE: argument 0"}
!188 = !{!187}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!201 = !{!199, !196, !193}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!211 = !{!209, !206, !203}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!221 = !{!219, !216, !213}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dc9b6d809788753E.llvm.13587586024201314616"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17hdc0e4f770b822fb1E.llvm.13587586024201314616"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!235 = !{i64 0, i64 2}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!245 = !{i64 0, i64 -9223372036854775808}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!255 = !{!253}
!256 = !{!257, !250}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e63b6600ac5197dE.llvm.13587586024201314616"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E: argument 0"}
!261 = distinct !{!261, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3553f9c1117da9E"}
!262 = !{!263, !265, !260}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E"}
!267 = !{!268, !270, !260}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3953a7cc91dc7e04E.llvm.7593862546455217030"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eb34c31dd5541d4E"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h42a199002dc4e728E.llvm.7593862546455217030"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!286 = !{!287, !289, !284}
!287 = distinct !{!287, !288, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030: argument 0"}
!309 = distinct !{!309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c73967969d0c965E.llvm.7593862546455217030"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030"}
!316 = !{!317, !314, !311, !305}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 0"}
!321 = !{!314, !311, !305}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hf5266f0a751da8b7E.llvm.7593862546455217030"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d605fbb002f5c2E.llvm.7593862546455217030"}
!328 = !{!329, !326, !323, !305}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 1"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6958b7a83063002E: argument 0"}
!333 = !{!326, !323, !305}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!343 = !{!344, !341, !338, !335}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!348 = !{!341, !338, !335}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!358 = !{!359, !356, !353, !350}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!363 = !{!356, !353, !350}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!373 = !{!374, !371, !368, !365}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!378 = !{!371, !368, !365}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!388 = !{!389, !386, !383, !380}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!393 = !{!386, !383, !380}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!403 = !{!401, !398, !395}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!413 = !{!411, !408, !405}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616: argument 0"}
!416 = distinct !{!416, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe77f729b829d458E.llvm.13587586024201314616"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!419 = distinct !{!419, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!420 = !{!418, !415}
!421 = !{i64 0, i64 -9223372036854775807}
!422 = !{i32 0, i32 2}
!423 = !{i8 0, i8 3}
!424 = !{i32 0, i32 3}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E: argument 1"}
!427 = distinct !{!427, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E: argument 1"}
!430 = distinct !{!430, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E"}
!431 = !{!429, !426}
!432 = !{!433, !434}
!433 = distinct !{!433, !430, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h0c924ad3370c46c2E: argument 0"}
!434 = distinct !{!434, !427, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E: argument 0"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E: argument 0"}
!437 = distinct !{!437, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E: argument 1"}
!442 = distinct !{!442, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 1"}
!445 = distinct !{!445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE"}
!446 = !{!444, !441, !439, !429, !426}
!447 = !{!448, !449, !436, !433, !434}
!448 = distinct !{!448, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 0"}
!449 = distinct !{!449, !442, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E: argument 0"}
!450 = !{!436, !439, !433, !434}
!451 = !{!444, !441, !436, !439, !433, !434}
!452 = !{!439, !433, !434}
!453 = !{!436, !429, !426}
!454 = !{!433, !429, !434, !426}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E: argument 1"}
!457 = distinct !{!457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E"}
!458 = !{!456, !429, !426}
!459 = !{!460, !433, !434}
!460 = distinct !{!460, !457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1859cd12e0020bc3E: argument 0"}
!461 = !{!462, !464, !460, !456, !433, !434}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.9513582982114145354: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.9513582982114145354"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h58d9f7cbf480e59cE: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h58d9f7cbf480e59cE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E"}
!469 = !{!467, !433, !429, !434, !426}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300"}
!473 = !{!471, !474, !475, !467, !433, !429, !434, !426}
!474 = distinct !{!474, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 1"}
!475 = distinct !{!475, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300: argument 2"}
!476 = !{!477, !471, !467, !429, !426}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE"}
!479 = !{!480, !474, !475, !433, !434}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d5142f92a93b36fE: argument 1"}
!481 = !{!471, !467, !429, !426}
!482 = !{!474, !475, !433, !434}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h49a59a4f5dc87ec2E.llvm.307468510663036300: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h49a59a4f5dc87ec2E.llvm.307468510663036300"}
!486 = !{!484, !433, !434}
!487 = !{!484, !467, !429, !426}
!488 = !{!489, !429, !426}
!489 = distinct !{!489, !490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 1"}
!490 = distinct !{!490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE"}
!491 = !{!492, !433, !434}
!492 = distinct !{!492, !490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE: argument 0"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1c1b4d29c4c3eE: argument 0"}
!495 = distinct !{!495, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1c1b4d29c4c3eE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!506 = distinct !{!506, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!509 = !{!510, !512, !505, !508}
!510 = distinct !{!510, !511, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 0"}
!511 = distinct !{!511, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE"}
!512 = distinct !{!512, !511, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 1"}
!513 = !{!505, !508}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!516 = distinct !{!516, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!519 = !{!520, !522, !515, !518}
!520 = distinct !{!520, !521, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 0"}
!521 = distinct !{!521, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE"}
!522 = distinct !{!522, !521, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE: argument 1"}
!523 = !{!515, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c4b17ca748aee29E: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h5934b311a06de68cE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h3d82c5b7c14c6506E.llvm.7593862546455217030: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h3d82c5b7c14c6506E.llvm.7593862546455217030"}
!540 = !{!538, !535}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd57918d1e467b2a9E.llvm.7593862546455217030: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd57918d1e467b2a9E.llvm.7593862546455217030"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee1210c9b5d9b7eE.llvm.7593862546455217030: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee1210c9b5d9b7eE.llvm.7593862546455217030"}
!547 = !{!545, !542, !538, !535}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 0"}
!550 = distinct !{!550, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 1"}
!553 = !{!549, !554}
!554 = distinct !{!554, !555, !"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E: argument 0"}
!555 = distinct !{!555, !"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E"}
!556 = !{!552, !554}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 0"}
!559 = distinct !{!559, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.6129147940788813092: argument 1"}
!562 = !{!558, !554}
!563 = !{!561, !554}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!571 = distinct !{!571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!579 = !{!580, !582, !584}
!580 = distinct !{!580, !581, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!581 = distinct !{!581, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!582 = distinct !{!582, !583, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!583 = distinct !{!583, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!584 = distinct !{!584, !585, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 1"}
!585 = distinct !{!585, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358"}
!586 = !{!587, !588, !590, !591, !593, !594, !596}
!587 = distinct !{!587, !585, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 0"}
!588 = distinct !{!588, !589, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 0"}
!589 = distinct !{!589, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E"}
!590 = distinct !{!590, !589, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE"}
!593 = distinct !{!593, !592, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 0"}
!595 = distinct !{!595, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E"}
!596 = distinct !{!596, !595, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 1"}
!597 = !{!598, !582, !584}
!598 = distinct !{!598, !599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!599 = distinct !{!599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!600 = !{!601, !603, !584}
!601 = distinct !{!601, !602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!602 = distinct !{!602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!603 = distinct !{!603, !604, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!604 = distinct !{!604, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!605 = !{!606, !603, !584}
!606 = distinct !{!606, !607, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!607 = distinct !{!607, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!610 = distinct !{!610, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!611 = distinct !{!611, !612, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!613 = distinct !{!613, !614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 1"}
!614 = distinct !{!614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358"}
!615 = !{!616, !617, !619, !620, !622, !623, !625}
!616 = distinct !{!616, !614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 0"}
!617 = distinct !{!617, !618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 0"}
!618 = distinct !{!618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E"}
!619 = distinct !{!619, !618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE"}
!622 = distinct !{!622, !621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E"}
!625 = distinct !{!625, !624, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 1"}
!626 = !{!627, !611, !613}
!627 = distinct !{!627, !628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!628 = distinct !{!628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!629 = !{!630, !632, !613}
!630 = distinct !{!630, !631, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!631 = distinct !{!631, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!632 = distinct !{!632, !633, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!633 = distinct !{!633, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!634 = !{!635, !632, !613}
!635 = distinct !{!635, !636, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!636 = distinct !{!636, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!639 = distinct !{!639, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!642 = !{!643, !638}
!643 = distinct !{!643, !644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!645 = !{!646, !641}
!646 = distinct !{!646, !644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!649 = distinct !{!649, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!650 = !{!651, !638, !641}
!651 = distinct !{!651, !649, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!652 = !{!653, !638}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!655 = !{!656, !641}
!656 = distinct !{!656, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!657 = !{!638, !641}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!660 = distinct !{!660, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!663 = !{!664, !659}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!666 = !{!667, !662}
!667 = distinct !{!667, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!670 = distinct !{!670, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!671 = !{!672, !659, !662}
!672 = distinct !{!672, !670, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!673 = !{!674, !659}
!674 = distinct !{!674, !675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!676 = !{!677, !662}
!677 = distinct !{!677, !675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!678 = !{!659, !662}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!681 = distinct !{!681, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!684 = !{!685, !680}
!685 = distinct !{!685, !686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!687 = !{!688, !683}
!688 = distinct !{!688, !686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!691 = distinct !{!691, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!692 = !{!693, !680, !683}
!693 = distinct !{!693, !691, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!694 = !{!695, !680}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!697 = !{!698, !683}
!698 = distinct !{!698, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!699 = !{!680, !683}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!702 = distinct !{!702, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!705 = !{!706, !701}
!706 = distinct !{!706, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!708 = !{!709, !704}
!709 = distinct !{!709, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!712 = distinct !{!712, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!713 = !{!714, !701, !704}
!714 = distinct !{!714, !712, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!715 = !{!716, !701}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!718 = !{!719, !704}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!720 = !{!701, !704}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!723 = distinct !{!723, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!726 = !{!727, !722}
!727 = distinct !{!727, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!729 = !{!730, !725}
!730 = distinct !{!730, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!733 = distinct !{!733, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!734 = !{!735, !722, !725}
!735 = distinct !{!735, !733, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!736 = !{!737, !722}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!739 = !{!740, !725}
!740 = distinct !{!740, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!741 = !{!722, !725}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!744 = distinct !{!744, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!747 = !{!748, !743}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!750 = !{!751, !746}
!751 = distinct !{!751, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!754 = distinct !{!754, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!755 = !{!756, !743, !746}
!756 = distinct !{!756, !754, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!757 = !{!758, !743}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!760 = !{!761, !746}
!761 = distinct !{!761, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!762 = !{!743, !746}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E"}
!772 = !{!773, !775, !776}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E"}
!775 = distinct !{!775, !774, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 1"}
!776 = distinct !{!776, !774, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 2"}
!777 = !{!775}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030"}
!793 = !{!791, !788, !785}
!794 = !{!791, !788, !785, !782}
!795 = !{!796, !791, !788, !785}
!796 = distinct !{!796, !797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!797 = distinct !{!797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!798 = !{!796}
!799 = !{!796, !791, !788, !785, !782}
!800 = !{!801, !791, !788, !785, !782}
!801 = distinct !{!801, !802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!802 = distinct !{!802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030: argument 0"}
!805 = distinct !{!805, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"}
!810 = !{!808}
!811 = !{!806}
!812 = !{!804}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!820 = distinct !{!820, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!821 = !{!822, !824, !826, !819}
!822 = distinct !{!822, !823, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!823 = distinct !{!823, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!824 = distinct !{!824, !825, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!825 = distinct !{!825, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!826 = distinct !{!826, !827, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!830 = distinct !{!830, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!831 = !{!832, !834, !836, !829}
!832 = distinct !{!832, !833, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!833 = distinct !{!833, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!834 = distinct !{!834, !835, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!835 = distinct !{!835, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!836 = distinct !{!836, !837, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!844 = !{!842, !839}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!851 = !{!849, !846}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!860 = distinct !{!860, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 0"}
!863 = distinct !{!863, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE"}
!864 = !{!865, !866}
!865 = distinct !{!865, !863, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 1"}
!866 = distinct !{!866, !863, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 2"}
!867 = !{!862, !865, !866}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!876 = distinct !{!876, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!877 = !{!875, !872, !869, !878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!880 = !{!875, !872, !869}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!889 = distinct !{!889, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!890 = !{!888, !885, !882, !878}
!891 = !{!888, !885, !882}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!897 = distinct !{!897, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!902 = !{!903, !900}
!903 = distinct !{!903, !904, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!907 = distinct !{!907, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 1"}
!910 = distinct !{!910, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E"}
!911 = !{!912, !913, !914}
!912 = distinct !{!912, !910, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 0"}
!913 = distinct !{!913, !910, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 2"}
!914 = distinct !{!914, !910, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 3"}
!915 = !{!912, !909, !913, !914}
!916 = !{!912}
!917 = !{!909, !913, !914}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!926 = distinct !{!926, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!927 = !{!925, !922, !919, !928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!930 = !{!925, !922, !919}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!939 = distinct !{!939, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!940 = !{!938, !935, !932, !928}
!941 = !{!938, !935, !932}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!947 = distinct !{!947, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!948 = !{!946, !943}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!951 = distinct !{!951, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!952 = !{!953, !955, !957}
!953 = distinct !{!953, !954, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!954 = distinct !{!954, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!967 = distinct !{!967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!979 = !{!977, !974}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 0"}
!982 = distinct !{!982, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E"}
!983 = distinct !{!983, !982, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E"}
!990 = !{!988, !985}
!991 = !{!992, !994, !996, !998, !999, !1001, !1002, !1004, !981}
!992 = distinct !{!992, !993, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!994 = distinct !{!994, !995, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!995 = distinct !{!995, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!996 = distinct !{!996, !997, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 0"}
!997 = distinct !{!997, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E"}
!998 = distinct !{!998, !997, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE"}
!1001 = distinct !{!1001, !1000, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 0"}
!1003 = distinct !{!1003, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E"}
!1004 = distinct !{!1004, !1003, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 1"}
!1005 = !{!996, !998, !999, !1001, !1002, !1004, !988, !985, !981, !983}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1014 = distinct !{!1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1015 = !{!1013, !1010, !1007}
!1016 = !{!1013, !1010, !1007, !981}
!1017 = !{!981}
!1018 = !{!1019, !1021, !1023}
!1019 = distinct !{!1019, !1020, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1021 = distinct !{!1021, !1022, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1022 = distinct !{!1022, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E"}
!1025 = !{!1026, !1028, !1030, !1032, !981}
!1026 = distinct !{!1026, !1027, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!1028 = distinct !{!1028, !1029, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!1029 = distinct !{!1029, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E"}
!1032 = distinct !{!1032, !1033, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE"}
!1034 = !{!1035, !1037, !981, !983}
!1035 = distinct !{!1035, !1036, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE"}
!1037 = distinct !{!1037, !1036, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE: argument 0"}
!1040 = distinct !{!1040, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE"}
!1041 = !{!1035, !981}
!1042 = !{!1043, !1045, !1047, !1049, !1035, !1037, !981, !983}
!1043 = distinct !{!1043, !1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1044 = distinct !{!1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1059 = distinct !{!1059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1060 = !{!1061, !1058, !1055, !1052}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1062 = distinct !{!1062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1063 = !{!1064, !1035, !1037, !981, !983}
!1064 = distinct !{!1064, !1062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1065 = !{!1058, !1055, !1052, !1035, !981}
!1066 = !{!1067, !1069, !1070, !1072, !1035, !1037, !981, !983}
!1067 = distinct !{!1067, !1068, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 0"}
!1068 = distinct !{!1068, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E"}
!1069 = distinct !{!1069, !1068, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 1"}
!1070 = distinct !{!1070, !1071, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE"}
!1072 = distinct !{!1072, !1071, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 1"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 0"}
!1075 = distinct !{!1075, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE"}
!1076 = distinct !{!1076, !1075, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 1"}
!1077 = !{!1067, !1070, !1035, !1037, !981, !983}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1086 = distinct !{!1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1087 = !{!1088, !1085, !1082, !1079}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1089 = distinct !{!1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1090 = !{!1091, !1035, !1037, !981, !983}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1092 = !{!1085, !1082, !1079, !1035, !981}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1102 = !{!1100, !1097, !1094}
!1103 = !{!1100, !1097, !1094, !1035, !981}
!1104 = !{!1105, !1107, !1109}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1111 = !{!1109}
!1112 = !{!1107}
!1113 = !{!1105}
!1114 = !{!1105, !1107, !1109, !1035, !981}
!1115 = !{!1116, !1035, !1037, !981, !983}
!1116 = distinct !{!1116, !1117, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE"}
!1118 = !{!1119, !1121, !1035, !981}
!1119 = distinct !{!1119, !1120, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 0"}
!1120 = distinct !{!1120, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E"}
!1121 = distinct !{!1121, !1120, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 1"}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3mem4take17hcd2045bf47c3df08E"}
!1125 = distinct !{!1125, !1124, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 1"}
!1126 = !{!1119, !1035, !981}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E"}
!1130 = !{!1131, !1035, !981}
!1131 = distinct !{!1131, !1129, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 1"}
!1134 = distinct !{!1134, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 0"}
!1137 = !{!1136, !1133}
!1138 = !{!1139, !1136, !1133}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!1140 = distinct !{!1140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!1141 = !{!1142, !1144, !1136, !1133}
!1142 = distinct !{!1142, !1143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!1143 = distinct !{!1143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!1146 = !{!1128, !1131, !1035, !981}
!1147 = !{!1128, !1035, !981}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770"}
!1151 = !{!1149, !1152, !1128, !1131, !1035, !981}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 1"}
!1153 = !{!1149, !1128}
!1154 = !{!1152, !1131, !1035, !981}
!1155 = !{!1123}
!1156 = !{!1125}
!1157 = !{!1123, !1116, !1035, !1037, !981, !983}
!1158 = !{!1159, !1161, !1162, !1164, !1116, !1035, !1037, !981, !983}
!1159 = distinct !{!1159, !1160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 0"}
!1160 = distinct !{!1160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE"}
!1161 = distinct !{!1161, !1160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 1"}
!1162 = distinct !{!1162, !1163, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E"}
!1164 = distinct !{!1164, !1163, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 1"}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 0"}
!1167 = distinct !{!1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE"}
!1168 = distinct !{!1168, !1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 1"}
!1169 = !{!1159, !1162, !1116, !1035, !1037, !981, !983}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 1"}
!1172 = distinct !{!1172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E"}
!1173 = !{!1174, !1116, !1035, !1037, !981, !983}
!1174 = distinct !{!1174, !1172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 0"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 0"}
!1177 = distinct !{!1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 1"}
!1180 = !{!1179, !1116, !1035, !1037, !981, !983}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 0"}
!1183 = distinct !{!1183, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E"}
!1184 = !{!1185, !1116, !1035, !1037, !981, !983}
!1185 = distinct !{!1185, !1183, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!1189 = !{!1190, !1192, !1187, !1116, !1035, !1037, !981, !983}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!1197 = !{!1176, !1116, !1035, !1037, !981, !983}
!1198 = !{!1179, !1035, !981}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1"}
!1204 = distinct !{!1204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E"}
!1205 = !{!1206, !1035, !1037, !981, !983}
!1206 = distinct !{!1206, !1204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 0"}
!1207 = !{!1203, !1035, !981}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1217 = !{!1218, !1215, !1212, !1209}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1220 = !{!1221, !1035, !1037, !981, !983}
!1221 = distinct !{!1221, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1222 = !{!1215, !1212, !1209, !1035, !981}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1232 = !{!1233, !1230, !1227, !1224}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1235 = !{!1236, !1035, !1037, !981, !983}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1237 = !{!1230, !1227, !1224, !1035, !981}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1247 = !{!1245, !1242, !1239}
!1248 = !{!1245, !1242, !1239, !1035, !981}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1252 = !{!1253, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1254 = distinct !{!1254, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1260 = distinct !{!1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1261 = !{!1262, !1259, !1256, !1250}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1263 = distinct !{!1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1264 = !{!1265, !1035, !1037, !981, !983}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1266 = !{!1259, !1256, !1250, !1035, !981}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1:h.rot"}
!1269 = !{!1037, !981, !983}
!1270 = !{!1271, !981, !983}
!1271 = distinct !{!1271, !1272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1"}
!1278 = distinct !{!1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E"}
!1279 = !{!1280, !981, !983}
!1280 = distinct !{!1280, !1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 0"}
!1281 = !{!1277, !981}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1285 = !{!1286, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1287 = distinct !{!1287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1288 = !{!1283, !981}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1297 = distinct !{!1297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1298 = !{!1296, !1293, !1290}
!1299 = !{!1296, !1293, !1290, !981}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1302 = distinct !{!1302, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1306 = !{!1307, !981}
!1307 = distinct !{!1307, !1305, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1308 = !{!1307}
!1309 = !{!1304, !981}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770"}
!1316 = !{!1314, !1311}
!1317 = !{!1318, !1319, !981, !983}
!1318 = distinct !{!1318, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 1"}
!1319 = distinct !{!1319, !1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 1"}
!1320 = !{!1321, !1323, !1318, !1319, !981, !983}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 0"}
!1322 = distinct !{!1322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770"}
!1323 = distinct !{!1323, !1322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 1"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:pre.rot"}
!1326 = distinct !{!1326, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:pre.rot"}
!1328 = distinct !{!1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1329 = !{!1330, !1331, !1321, !1323, !1314, !1318, !1311, !1319, !981}
!1330 = distinct !{!1330, !1326, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:pre.rot"}
!1331 = distinct !{!1331, !1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1332 = !{!1333, !1334}
!1333 = distinct !{!1333, !1326, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:h.rot"}
!1334 = distinct !{!1334, !1328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:h.rot"}
!1335 = !{!1336, !1331, !1321, !1323, !1314, !1318, !1311, !1319, !981}
!1336 = distinct !{!1336, !1326, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:h.rot"}
!1337 = !{!1338, !1340, !1318, !1319, !981, !983}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770"}
!1340 = distinct !{!1340, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 1"}
!1341 = !{!1342, !1344}
!1342 = distinct !{!1342, !1343, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1"}
!1343 = distinct !{!1343, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1"}
!1345 = distinct !{!1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1346 = !{!1347, !1348, !1338, !1340, !1314, !1318, !1311, !1319, !981}
!1347 = distinct !{!1347, !1343, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0"}
!1348 = distinct !{!1348, !1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1349 = !{!1338, !1340, !1314, !1318, !1311, !1319, !981}
!1350 = !{!1314, !1318, !1311, !1319, !981, !983}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1353 = distinct !{!1353, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E"}
!1357 = !{!1358, !981, !983}
!1358 = distinct !{!1358, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 1"}
!1359 = !{!1358, !981}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1:h.rot"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE"}
!1365 = !{!1366, !981, !983}
!1366 = distinct !{!1366, !1364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 1"}
!1367 = !{!1363, !1366, !981}
!1368 = !{!1366, !981}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030"}
!1381 = !{!1382, !1379, !1376, !1373, !1370}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 1"}
!1383 = distinct !{!1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E"}
!1384 = !{!1385, !981}
!1385 = distinct !{!1385, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 0"}
!1386 = !{!1379, !1376, !1373, !1370, !981}
!1387 = !{!1388, !1390, !1392, !1394, !1370, !981}
!1388 = distinct !{!1388, !1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1389 = distinct !{!1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1402 = !{!1403, !1400, !1397, !1283}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1404 = distinct !{!1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1405 = !{!1406, !981, !983}
!1406 = distinct !{!1406, !1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1407 = !{!1400, !1397, !1283, !981}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1414 = !{!1415, !1412, !1409, !1283}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1416 = distinct !{!1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1417 = !{!1418, !981, !983}
!1418 = distinct !{!1418, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1419 = !{!1412, !1409, !1283, !981}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1428 = distinct !{!1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1429 = !{!1427, !1424, !1421}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1438 = distinct !{!1438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1439 = !{!1437, !1434, !1431}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1448 = distinct !{!1448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1449 = !{!1447, !1444, !1441}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!1455 = distinct !{!1455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!1456 = !{!1454, !1451}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1468 = distinct !{!1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1469 = !{!1467, !1464, !1461, !1458}
!1470 = !{!1471, !1473, !1475}
!1471 = distinct !{!1471, !1472, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1472 = distinct !{!1472, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1473 = distinct !{!1473, !1474, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1474 = distinct !{!1474, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1477 = !{!1478, !1480, !1482}
!1478 = distinct !{!1478, !1479, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1479 = distinct !{!1479, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1487 = !{!1488, !1490, !1492}
!1488 = distinct !{!1488, !1489, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1489 = distinct !{!1489, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1490 = distinct !{!1490, !1491, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1491 = distinct !{!1491, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1494 = !{!1495, !1497, !1499, !1501}
!1495 = distinct !{!1495, !1496, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1496 = distinct !{!1496, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1497 = distinct !{!1497, !1498, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1498 = distinct !{!1498, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1503 = !{!1497, !1499, !1501}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1509 = distinct !{!1509, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1512 = distinct !{!1512, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1513 = !{!1511, !1508, !1505}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1522 = distinct !{!1522, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1523 = !{!1521, !1518, !1515}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1526 = distinct !{!1526, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1527 = !{!1525, !1521, !1518, !1515}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1530 = distinct !{!1530, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1531 = distinct !{!1531, !1532, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1532 = distinct !{!1532, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1535 = !{!1536, !1538, !1540}
!1536 = distinct !{!1536, !1537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1537 = distinct !{!1537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1553 = distinct !{!1553, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1554 = !{!1552, !1549, !1546}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1557 = distinct !{!1557, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1558 = !{!1556, !1552, !1549, !1546}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1570 = distinct !{!1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1571 = !{!1569, !1566, !1563, !1560}
!1572 = !{!1573, !1575, !1577}
!1573 = distinct !{!1573, !1574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1574 = distinct !{!1574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
