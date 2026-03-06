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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %32 = load ptr, ptr %12, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !align !14, !noundef !4
  %34 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !27
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2a1548b50273aaf0E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  store ptr %32, ptr %6, align 8, !noalias !28
  store ptr %33, ptr %15, align 8, !noalias !28
  store i64 0, ptr %16, align 8, !noalias !28
  %37 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha2498dfefdaa8f36E.llvm.1953522245310718965"(ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
          to label %.noexc.i unwind label %45, !noalias !29

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
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

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread": ; preds = %28, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit", %24, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit" ], [ 2, %24 ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20" ], [ 1, %28 ]
  ret i8 %.sroa.0.0

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %or.cond = icmp eq i64 %27, 0
  br i1 %or.cond, label %88, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

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
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20"
    i64 2, label %35
  ]

default.unreachable.i.i:                          ; preds = %32
  unreachable

35:                                               ; preds = %32
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %32

36:                                               ; preds = %32
  %37 = extractvalue { i64, ptr } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = cmpxchg ptr %38, i32 0, i32 1 acquire monotonic, align 4, !noalias !33
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %39, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc.i, label %40

40:                                               ; preds = %36
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %38)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %40, %36
  %41 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !33
  %42 = and i64 %41, 9223372036854775807
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %.noexc.i
  %45 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4.i unwind label %52

.noexc4.i:                                        ; preds = %44
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  br label %54

.body.i:                                          ; preds = %67, %59, %52
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %53, %52 ], [ %60, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %48 = load ptr, ptr %4, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !42
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %common.resume

51:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %85

52:                                               ; preds = %80, %75, %44, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %.noexc4.i, %.noexc.i
  %.sroa.01.0.i.i.i = phi i8 [ %47, %.noexc4.i ], [ 0, %.noexc.i ]
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %56 = load atomic i8, ptr %55 monotonic, align 1, !noalias !33
  %.not.i9 = icmp eq i8 %56, 0
  br i1 %.not.i9, label %64, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  store ptr %38, ptr %2, align 8, !noalias !43
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %58, align 8, !noalias !43
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.66.llvm.13587586024201314616, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.65.llvm.13587586024201314616, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.7) #24
          to label %61 unwind label %59, !noalias !47

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha0bb10895fcebdbdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %.body.i unwind label %62, !noalias !47

61:                                               ; preds = %57
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !47
  unreachable

64:                                               ; preds = %54
  store ptr %38, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %.body.i unwind label %85

69:                                               ; preds = %64
  %70 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %71

71:                                               ; preds = %69
  %72 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !48
  %73 = and i64 %72, 9223372036854775807
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %75

75:                                               ; preds = %71
  %76 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %52

.noexc6.i:                                        ; preds = %75
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i, label %77

77:                                               ; preds = %.noexc6.i
  store atomic i8 1, ptr %55 monotonic, align 1, !noalias !48
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i: ; preds = %77, %.noexc6.i, %71, %69
  %78 = atomicrmw xchg ptr %38, i32 0 release, align 4, !noalias !55
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"

80:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %38)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i" unwind label %52

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i": ; preds = %80, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %81 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !62
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

84:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a04dcbc81f2fcd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"

85:                                               ; preds = %67, %51
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %.body.i, %51, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %.pn.i, %51 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfe80a83cfc380908E.llvm.13587586024201314616.exit.i", %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %.pr.pre, null
  br i1 %87, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20"

88:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %89 = load ptr, ptr %0, align 8, !alias.scope !63, !noundef !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit", label %91

91:                                               ; preds = %88
  %92 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !66
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit"

94:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit" unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1882ad1c080f34c6E.exit": ; preds = %91, %88, %94
  store ptr null, ptr %0, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20": ; preds = %32, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"
  %.pr22 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ %.val, %32 ]
  %97 = getelementptr inbounds nuw i8, ptr %.pr22, i64 56
  %98 = atomicrmw sub ptr %97, i64 1 seq_cst, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %common.resume.op = phi { ptr, i32 } [ %39, %.body.i ], [ %39, %43 ], [ %.pn, %.body ], [ %.pn, %65 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

2:                                                ; preds = %7, %1
  %3 = tail call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h670a1ea39cce55f4E.llvm.13587586024201314616"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %.loopexit
    i64 2, label %7
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br label %.loopexit

7:                                                ; preds = %2
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
  %.not25 = icmp eq i8 %15, 0
  br i1 %.not25, label %16, label %29

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !164

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !176, !alias.scope !177, !noalias !169, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i" unwind label %64, !noalias !164

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !164, !noalias !167
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcf843282377a9b41E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h673b0468a9f5feafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc0bab6c49eb5cbaE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !185
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b6e026d48deed3197e4dc7319515d5df.118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !227
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !227
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
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
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.09
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !283
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !283
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
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.1
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
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ], [ %20, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  call void @_ZN4gpui7element10AnyElement3new17hae56de0e681d8964E.llvm.737044763246377344(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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

101:                                              ; preds = %199
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %289

103:                                              ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", %193
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

105:                                              ; preds = %286, %4
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %.pre58.i.i, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %.pre.i.i = load i8, ptr %24, align 8, !range !176, !alias.scope !428, !noalias !429
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", %105
  %106 = phi i8 [ %.pre.i.i, %105 ], [ 3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
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
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"
  %114 = phi i8 [ %106, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i" ], [ %.sroa.4.0.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h0792a7574c43b378E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", label %116

116:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"
  %117 = load i64, ptr %23, align 8, !alias.scope !428, !noalias !429, !noundef !4
  %118 = load i64, ptr %27, align 8, !alias.scope !428, !noalias !429, !noundef !4
  store i64 %117, ptr %27, align 8, !alias.scope !428, !noalias !429
  %119 = icmp ule i64 %117, %118
  %120 = load i64, ptr %29, align 8, !alias.scope !428, !noalias !429
  %121 = icmp eq i64 %120, 0
  %or.cond.i.i = select i1 %119, i1 true, i1 %121
  br i1 %or.cond.i.i, label %122, label %.lr.ph.i.i

122:                                              ; preds = %116
  %123 = trunc nuw i8 %114 to i1
  %124 = load i64, ptr %30, align 8, !alias.scope !428, !noalias !429, !noundef !4
  br i1 %123, label %136, label %132

.lr.ph.i.i:                                       ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !451
  store i32 0, ptr %10, align 4, !noalias !451
  store i32 0, ptr %34, align 4, !noalias !451
  store i8 3, ptr %35, align 4, !noalias !451
  store i32 0, ptr %36, align 4, !noalias !451
  store i32 2, ptr %37, align 4, !noalias !451
  store i32 2, ptr %38, align 4, !noalias !451
  store i32 0, ptr %39, align 4, !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %125 = load ptr, ptr %28, align 8, !alias.scope !455, !noalias !456, !nonnull !4, !noundef !4
  %126 = load i64, ptr %33, align 8, !alias.scope !455, !noalias !456, !noundef !4
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 1
  %129 = load <16 x i8>, ptr %125, align 16, !noalias !458
  %130 = icmp sgt <16 x i8> %129, splat (i8 -1)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !451
  store ptr %125, ptr %9, align 8, !noalias !451
  store ptr %131, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %128, ptr %.sroa.545.0..sroa_idx.i.i, align 8, !noalias !451
  store <16 x i1> %130, ptr %.sroa.646.0..sroa_idx.i.i, align 8, !noalias !451
  store i64 %120, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !noalias !451
  br label %174

132:                                              ; preds = %122
  %133 = mul i64 %124, 5871781006564002453
  %134 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4ab0b7917b4b7e2E.llvm.9513582982114145354"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %132
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i": ; preds = %.noexc
  %135 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h28e85c57eef6ab57E.llvm.9513582982114145354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %134)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i" unwind label %.loopexit.split-lp.loopexit

136:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !451
  store i64 %124, ptr %7, align 8, !noalias !466
  %137 = mul i64 %124, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !466
  store ptr %7, ptr %6, align 8, !noalias !470
  %138 = load i64, ptr %31, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"

140:                                              ; preds = %136
  %141 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3d6ab5533614b788E.llvm.9513582982114145354"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %27, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i": ; preds = %140, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !470
  store ptr %6, ptr %5, align 8, !noalias !470
  store ptr %28, ptr %32, align 8, !noalias !470
  %142 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.307468510663036300(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, i64 noundef %137, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c300ec150c14f7c12c1b8afe5bf6291f.69.llvm.307468510663036300)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i"
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = icmp eq i64 %143, 0
  %145 = load ptr, ptr %28, align 8, !alias.scope !478, !noalias !479, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !466
  br i1 %144, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", label %146

146:                                              ; preds = %.noexc17
  %147 = extractvalue { i64, i64 } %142, 1
  %148 = load i64, ptr %7, align 8, !noalias !466, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %149 = getelementptr inbounds i8, ptr %145, i64 %147
  %150 = load i8, ptr %149, align 1, !noalias !483, !noundef !4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i64
  %153 = load i64, ptr %31, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %154 = sub i64 %153, %152
  store i64 %154, ptr %31, align 8, !alias.scope !484, !noalias !429
  %155 = lshr i64 %137, 57
  %156 = trunc nuw nsw i64 %155 to i8
  %157 = add i64 %147, -16
  %158 = load i64, ptr %33, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %159 = and i64 %158, %157
  store i8 %156, ptr %149, align 1, !noalias !483
  %160 = getelementptr i8, ptr %145, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  store i8 %156, ptr %161, align 1, !noalias !483
  %162 = load i64, ptr %29, align 8, !alias.scope !484, !noalias !429, !noundef !4
  %163 = add i64 %162, 1
  store i64 %163, ptr %29, align 8, !alias.scope !484, !noalias !429
  %164 = sub nsw i64 0, %147
  %165 = getelementptr inbounds [8 x i8], ptr %145, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  store i64 %148, ptr %166, align 8, !noalias !483
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i": ; preds = %146, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1cfc9094094dda65E.exit.i.i", %.noexc
  %.sroa.3.0.copyload.i.i = load i8, ptr %24, align 8, !alias.scope !428, !noalias !429
  store i8 3, ptr %24, align 8, !alias.scope !428, !noalias !429
  %167 = icmp eq i8 %.sroa.3.0.copyload.i.i, 3
  br i1 %167, label %168, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

168:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  %169 = load ptr, ptr %25, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  %170 = load ptr, ptr %26, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge", label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %173, ptr %26, align 8, !alias.scope !485, !noalias !488
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i.backedge": ; preds = %172, %168, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h6b37a0ebfc0de9a1E.exit.i.i"
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h870f7e183a6e9dfcE.exit.i.i"

174:                                              ; preds = %.noexc19, %.lr.ph.i.i
  %175 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h791276576f689de5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %174
  %176 = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451, !noundef !4
  %177 = add i64 %176, -1
  store i64 %177, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451
  %178 = icmp eq ptr %175, null
  br i1 %178, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %179

179:                                              ; preds = %.noexc18
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !451
  %181 = load i64, ptr %180, align 8, !noalias !429, !noundef !4
  %182 = load i64, ptr %40, align 8, !alias.scope !428, !noalias !429, !noundef !4
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %41, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds [112 x i8], ptr %185, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(112) %186, i64 112, i1 false), !noalias !429
  invoke void @_ZN4gpui5style14HighlightStyle9highlight17h1cc9a839e4fef7abE(ptr noalias noundef nonnull align 4 dereferenceable(112) %10, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %8)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !451
  %.pr.i.i = load i64, ptr %.sroa.848.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !451
  %187 = icmp eq i64 %.pr.i.i, 0
  br i1 %187, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", label %174

188:                                              ; preds = %179
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %181, i64 noundef %182, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.72) #24
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %188
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body47, %.body43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body44, %.body43 ], [ %eh.lpad-body48, %.body47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr596drop_in_place$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ca0005a6492bbebE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(120) %19)
          to label %.thread unwind label %287

.loopexit:                                        ; preds = %174, %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h318e1239e2681e8eE.llvm.307468510663036300.exit.i.i.i", %140, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hf94d51319eabbdd6E.llvm.307468510663036300.exit.i.i.i", %132
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %264, %269, %282
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit": ; preds = %.noexc18, %.noexc19
  %.pre58.i.i = load i64, ptr %27, align 8, !alias.scope !428, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !451
  %.sroa.7.16.copyload50 = load i32, ptr %10, align 4, !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11.16..sroa_idx51, i64 108, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !451
  %189 = icmp eq i32 %.sroa.7.16.copyload50, 2
  br i1 %189, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread", label %190

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread": ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h46e8683233fce7c2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  invoke void @"_ZN4core3ptr596drop_in_place$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ca0005a6492bbebE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(120) %19)
          to label %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23" unwind label %103

190:                                              ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit"
  store i32 %.sroa.7.16.copyload50, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.11, i64 108, i1 false)
  %191 = icmp ult i64 %.sroa.03.0, %118
  br i1 %191, label %213, label %232

"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23": ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f80073934eb7545E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !4
  %192 = icmp ult i64 %.sroa.03.0, %.sroa.2.0
  br i1 %192, label %193, label %195

193:                                              ; preds = %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = sub nuw i64 %.sroa.2.0, %.sroa.03.0
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %2, i64 noundef %194)
          to label %200 unwind label %103

195:                                              ; preds = %"_ZN4core3ptr640drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$gpui..style..combine_highlights$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$language..outline..render_item$LT$multi_buffer..anchor..Anchor$C$core..iter..sources..from_fn..FromFn$LT$fuzzy..strings..StringMatch..ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2d48f69700818de5E.exit23", %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = load i64, ptr %196, align 8, !range !418, !alias.scope !493, !noundef !4
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit" unwind label %101

200:                                              ; preds = %193
  %201 = load i64, ptr %22, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %202 = load i64, ptr %20, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %209 unwind label %205, !noalias !499

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
          to label %.thread unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

209:                                              ; preds = %204, %200
  %210 = load ptr, ptr %21, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds [144 x i8], ptr %210, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %211, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  %212 = add i64 %201, 1
  store i64 %212, ptr %22, align 8, !alias.scope !496, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h63880e36e86b0a85E.llvm.13587586024201314616.exit": ; preds = %195, %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

213:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  br i1 %trunc.i.i, label %214, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

214:                                              ; preds = %213
  %215 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !506
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"

217:                                              ; preds = %214
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i": ; preds = %214, %213
  %storemerge.i.i = phi i64 [ 1, %214 ], [ 0, %213 ]
  %218 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !510
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  br i1 %51, label %225, label %222

221:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i"
  call void @llvm.trap()
  unreachable

222:                                              ; preds = %220
  %223 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !510
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  br i1 %trunc.i, label %227, label %228

226:                                              ; preds = %222
  call void @llvm.trap()
  unreachable

227:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !501
  br label %228

228:                                              ; preds = %227, %225
  %.sroa.03.0.i = phi i32 [ 1, %227 ], [ 0, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i)
  br i1 %66, label %230, label %229

229:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !501
  br label %230

230:                                              ; preds = %229, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  br i1 %69, label %251, label %231

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !501
  br label %251

232:                                              ; preds = %190, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  br i1 %trunc.i.i, label %233, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

233:                                              ; preds = %232
  %234 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !516
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"

236:                                              ; preds = %233
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29": ; preds = %233, %232
  %storemerge.i.i30 = phi i64 [ 1, %233 ], [ 0, %232 ]
  %237 = atomicrmw add ptr %48, i64 1 monotonic, align 8, !noalias !520
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  br i1 %51, label %244, label %241

240:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1116bd769258e7aeE.exit.i29"
  call void @llvm.trap()
  unreachable

241:                                              ; preds = %239
  %242 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !520
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i27)
  br i1 %trunc.i, label %246, label %247

245:                                              ; preds = %241
  call void @llvm.trap()
  unreachable

246:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i27, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !noalias !511
  br label %247

247:                                              ; preds = %246, %244
  %.sroa.03.0.i33 = phi i32 [ 1, %246 ], [ 0, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i26)
  br i1 %66, label %249, label %248

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i26, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !511
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i25)
  br i1 %69, label %269, label %250

250:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i25, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !511
  br label %269

251:                                              ; preds = %231, %230
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %252 = sub i64 %118, %.sroa.03.0
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %16, i64 noundef %252)
          to label %255 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %260, %253
  %eh.lpad-body44 = phi { ptr, i32 } [ %254, %253 ], [ %261, %260 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16) #25
          to label %.loopexit.split-lp unwind label %287

255:                                              ; preds = %251
  %256 = load i64, ptr %22, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %257 = load i64, ptr %20, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %264 unwind label %260, !noalias !524

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %17)
          to label %.body43 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

264:                                              ; preds = %259, %255
  %265 = load ptr, ptr %21, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds [144 x i8], ptr %265, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %266, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  %267 = add i64 %256, 1
  store i64 %267, ptr %22, align 8, !alias.scope !521, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

269:                                              ; preds = %250, %249
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i27)
  invoke void @_ZN4gpui5style9TextStyle9highlight17h34121932cae3dcd8E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %13, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %18)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %272
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %278, %270
  %eh.lpad-body48 = phi { ptr, i32 } [ %271, %270 ], [ %279, %278 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %14) #25
          to label %.loopexit.split-lp unwind label %287

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.pre58.i.i, i64 %118)
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %14, i64 noundef %spec.select.i.i)
          to label %273 unwind label %270

273:                                              ; preds = %272
  %274 = load i64, ptr %22, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %275 = load i64, ptr %20, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc367fc8e7113c8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %282 unwind label %278, !noalias !529

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17hb6d5523047b77582E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %15)
          to label %.body47 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

282:                                              ; preds = %277, %273
  %283 = load ptr, ptr %21, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  %284 = getelementptr inbounds [144 x i8], ptr %283, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %284, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false)
  %285 = add i64 %274, 1
  store i64 %285, ptr %22, align 8, !alias.scope !526, !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h75d271bcd0babd41E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %14)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %105

287:                                              ; preds = %.loopexit.split-lp, %.thread, %289, %.body47, %.body43
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

289:                                              ; preds = %101, %.thread
  %.pn1156 = phi { ptr, i32 } [ %.pn11.ph, %.thread ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h5522b2a258c24187E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #25
          to label %290 unwind label %287

.thread:                                          ; preds = %205, %.loopexit.split-lp, %103
  %.pn11.ph = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %104, %103 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf69073bd7340f4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %289 unwind label %287

290:                                              ; preds = %289
  resume { ptr, i32 } %.pn1156
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17hf89550f97b1006e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %11, label %37, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"

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
  br label %37

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr [32 x i8], ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8, !alias.scope !566, !noalias !569, !noundef !4
  %.not3 = icmp ult i64 %25, %4
  br i1 %.not3, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %0, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

29:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !574
  %.pre = load ptr, ptr %21, align 8, !alias.scope !571, !noalias !574
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1": ; preds = %26, %29
  %30 = phi ptr [ %22, %26 ], [ %.pre, %29 ]
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %32 = add i64 %13, 1
  store i64 %32, ptr %12, align 8, !alias.scope !571, !noalias !574
  br label %37

33:                                               ; preds = %20
  store i64 %5, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr i8, ptr %23, i64 -8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit", %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$7compose17h787df3659425a1c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.3352 = alloca i64, align 8
  %.sroa.5 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val35 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.backedge

13:                                               ; preds = %221, %211, %195, %185, %168, %158, %141, %131, %111, %101, %85, %75
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17hbd7ba7d694639ab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %229 unwind label %227

.backedge:                                        ; preds = %.backedge.backedge, %3
  %15 = phi i64 [ undef, %3 ], [ %48, %.backedge.backedge ]
  %16 = phi i64 [ undef, %3 ], [ %.be, %.backedge.backedge ]
  %17 = phi i64 [ undef, %3 ], [ %.be347, %.backedge.backedge ]
  %18 = phi i64 [ undef, %3 ], [ %.be348, %.backedge.backedge ]
  %19 = phi ptr [ %.val, %3 ], [ %52, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.1, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.19.0 = phi ptr [ %6, %3 ], [ %.sroa.19.1, %.backedge.backedge ]
  %.sroa.5.0.i40290 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i40291, %.backedge.backedge ]
  %.sroa.4.0.i41285 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i41285.be, %.backedge.backedge ]
  %.sroa.5.0.i281 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i282, %.backedge.backedge ]
  %.sroa.4.0.i276 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i276.be, %.backedge.backedge ]
  %20 = phi i64 [ 2, %3 ], [ %.be350, %.backedge.backedge ]
  %21 = phi i64 [ 2, %3 ], [ %.be351, %.backedge.backedge ]
  %.sroa.0137.0 = phi i64 [ 0, %3 ], [ %.sroa.0137.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

23:                                               ; preds = %.backedge
  %24 = icmp eq ptr %.sroa.19.0, %9
  br i1 %24, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 32
  %27 = load i64, ptr %.sroa.19.0, align 8, !alias.scope !576, !noalias !583, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !594, !noalias !583, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !597, !noalias !583, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !602, !noalias !583, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit": ; preds = %23, %25, %.backedge
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %.backedge ], [ undef, %23 ], [ %33, %25 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %23 ], [ %31, %25 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %.backedge ], [ %9, %23 ], [ %26, %25 ]
  %.sroa.5.0.i282 = phi i64 [ %.sroa.5.0.i281, %.backedge ], [ undef, %23 ], [ %29, %25 ]
  %.sroa.4.0.i275 = phi i64 [ %.sroa.4.0.i276, %.backedge ], [ undef, %23 ], [ %27, %25 ]
  %34 = phi i64 [ %21, %.backedge ], [ 0, %23 ], [ 1, %25 ]
  %trunc = trunc nuw i64 %34 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %35 = icmp eq i64 %20, 2
  br i1 %35, label %36, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"

36:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %37 = icmp eq ptr %19, %12
  br i1 %37, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load i64, ptr %19, align 8, !alias.scope !608, !noalias !615, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !624, !noalias !615, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !627, !noalias !615, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !632, !noalias !615, !noundef !4
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38": ; preds = %38, %36
  %47 = phi ptr [ %19, %36 ], [ %39, %38 ]
  %.sroa.6.0.i39 = phi i64 [ undef, %36 ], [ %44, %38 ]
  %.sroa.5.0.i40 = phi i64 [ undef, %36 ], [ %42, %38 ]
  %.sroa.4.0.i41 = phi i64 [ undef, %36 ], [ %40, %38 ]
  %.sroa.7.0.i42 = phi i64 [ undef, %36 ], [ %46, %38 ]
  %storemerge.i.i.i43 = phi i64 [ 0, %36 ], [ 1, %38 ]
  store i64 %.sroa.5.0.i40, ptr %.sroa.3352, align 8, !alias.scope !605, !noalias !635
  store i64 %.sroa.6.0.i39, ptr %.sroa.5, align 8, !alias.scope !605, !noalias !635
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %48 = phi i64 [ %.sroa.7.0.i42, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %49 = phi i64 [ %.sroa.7.0.i42, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %16, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %50 = phi i64 [ %.sroa.7.0.i42, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %17, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %51 = phi i64 [ %.sroa.7.0.i42, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %18, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %52 = phi ptr [ %47, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %19, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %.sroa.5.0.i40291 = phi i64 [ %.sroa.5.0.i40, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %.sroa.5.0.i40290, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %.sroa.4.0.i41284 = phi i64 [ %.sroa.4.0.i41, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %.sroa.4.0.i41285, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %53 = phi i64 [ %storemerge.i.i.i43, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE.exit.i38" ], [ %20, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ]
  %trunc29 = trunc nuw i64 %53 to i1
  br i1 %trunc, label %54, label %56

54:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"
  %55 = icmp uge i64 %.sroa.16.1, %.sroa.4.0.i41284
  %or.cond.not = select i1 %trunc29, i1 %55, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"

56:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %58

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit": ; preds = %54
  %57 = icmp ult i64 %.sroa.5.0.i40291, %.sroa.12.1
  br i1 %57, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %58

58:                                               ; preds = %56, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %59 = and i64 %53, %34
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %.cont309

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

.cont309:                                         ; preds = %58
  %61 = icmp ult i64 %.sroa.12.1, %.sroa.4.0.i41284
  br i1 %61, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53", label %62

62:                                               ; preds = %.cont309
  %storemerge30.sroa.sel324 = select i1 %trunc29, ptr %.sroa.5, ptr inttoptr (i64 16 to ptr)
  %63 = load i64, ptr %storemerge30.sroa.sel324, align 8, !noundef !4
  %64 = sub i64 %63, %.sroa.0137.0
  %65 = add i64 %64, %.sroa.0.0
  %66 = sub nuw i64 %.sroa.12.1, %.sroa.4.0.i41284
  %67 = add i64 %65, %66
  %68 = add i64 %63, %66
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %68, i64 %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %69 = icmp eq i64 %.sroa.12.1, %.sroa.4.0.i41284
  %70 = icmp eq i64 %63, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %91, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i": ; preds = %62
  %71 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !636, !noalias !639, !noundef !4
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %72, label %77

72:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %73 = load i64, ptr %4, align 8, !alias.scope !641, !noalias !644, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i"

75:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i": ; preds = %75, %72
  %76 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !641, !noalias !644, !nonnull !4, !noundef !4
  store i64 %65, ptr %76, align 8
  %.sroa.6213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %67, ptr %.sroa.6213.0..sroa_idx214, align 8
  %.sroa.8216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %63, ptr %.sroa.8216.0..sroa_idx217, align 8
  %.sroa.10219.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx220, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !641, !noalias !644
  br label %91

77:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %78 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !636, !noalias !639, !nonnull !4, !noundef !4
  %79 = getelementptr [32 x i8], ptr %78, i64 %71
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %.not3.i = icmp ult i64 %81, %65
  br i1 %.not3.i, label %82, label %89

82:                                               ; preds = %77
  %83 = load i64, ptr %4, align 8, !alias.scope !651, !noalias !654, !noundef !4
  %84 = icmp eq i64 %71, %83
  br i1 %84, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

85:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc51 unwind label %13

.noexc51:                                         ; preds = %85
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !651, !noalias !654
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i": ; preds = %.noexc51, %82
  %86 = phi ptr [ %78, %82 ], [ %.pre.i, %.noexc51 ]
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 %71
  store i64 %65, ptr %87, align 8
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %67, ptr %.sroa.6213.0..sroa_idx, align 8
  %.sroa.8216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %63, ptr %.sroa.8216.0..sroa_idx, align 8
  %.sroa.10219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx, align 8
  %88 = add i64 %71, 1
  store i64 %88, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !651, !noalias !654
  br label %91

89:                                               ; preds = %77
  store i64 %67, ptr %80, align 8, !noalias !656
  %90 = getelementptr i8, ptr %79, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %90, align 8, !noalias !656
  br label %91

91:                                               ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i", %89
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %storemerge30.sroa.sel324, align 8
  br label %.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53": ; preds = %.cont309
  %92 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %93 = add i64 %92, %.sroa.0137.0
  %94 = sub nuw i64 %.sroa.4.0.i41284, %.sroa.12.1
  %95 = add i64 %.sroa.4.0.i275, %94
  %.sroa.0.0.sroa.speculated.i.i52 = call noundef i64 @llvm.umin.i64(i64 %95, i64 %.sroa.5.0.i282)
  %96 = add i64 %93, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %97 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %.not.i54 = icmp eq i64 %97, 0
  br i1 %.not.i54, label %98, label %103

98:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53"
  %99 = load i64, ptr %4, align 8, !alias.scope !662, !noalias !665, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58"

101:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58": ; preds = %101, %98
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i275, ptr %102, align 8
  %.sroa.6201.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx202, align 8
  %.sroa.8204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %93, ptr %.sroa.8204.0..sroa_idx205, align 8
  %.sroa.10207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %96, ptr %.sroa.10207.0..sroa_idx208, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !662, !noalias !665
  br label %.cont

103:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53"
  %104 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !noundef !4
  %105 = getelementptr [32 x i8], ptr %104, i64 %97
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8, !alias.scope !667, !noalias !670, !noundef !4
  %.not3.i55 = icmp ult i64 %107, %.sroa.4.0.i275
  br i1 %.not3.i55, label %108, label %115

108:                                              ; preds = %103
  %109 = load i64, ptr %4, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %110 = icmp eq i64 %97, %109
  br i1 %110, label %111, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56"

111:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc61 unwind label %13

.noexc61:                                         ; preds = %111
  %.pre.i57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !672, !noalias !675
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56": ; preds = %.noexc61, %108
  %112 = phi ptr [ %104, %108 ], [ %.pre.i57, %.noexc61 ]
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 %97
  store i64 %.sroa.4.0.i275, ptr %113, align 8
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx, align 8
  %.sroa.8204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %93, ptr %.sroa.8204.0..sroa_idx, align 8
  %.sroa.10207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %96, ptr %.sroa.10207.0..sroa_idx, align 8
  %114 = add i64 %97, 1
  store i64 %114, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !672, !noalias !675
  br label %.cont

115:                                              ; preds = %103
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %106, align 8, !noalias !677
  %116 = getelementptr i8, ptr %105, i64 -8
  store i64 %96, ptr %116, align 8, !noalias !677
  br label %.cont

.cont:                                            ; preds = %91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56", %115
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %91 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.4.0.i41284, %115 ]
  %.sroa.4.0.i279 = phi i64 [ %.sroa.4.0.i275, %91 ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %115 ]
  %storemerge32 = phi i64 [ %67, %91 ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %115 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %91 ], [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %96, %115 ]
  %storemerge30.sroa.sel = select i1 %trunc29, ptr %.sroa.3352, ptr inttoptr (i64 8 to ptr)
  %117 = load i64, ptr %storemerge30.sroa.sel, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %118 = icmp ugt i64 %.sroa.16.1, %117
  %119 = sub i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  br i1 %118, label %147, label %.cont305

.cont305:                                         ; preds = %.cont
  %120 = add i64 %119, %storemerge32
  %121 = sub i64 %.sroa.16.1, %.sroa.12.2
  %storemerge30.sroa.sel322 = select i1 %trunc29, ptr %.sroa.5, ptr inttoptr (i64 16 to ptr)
  %122 = load i64, ptr %storemerge30.sroa.sel322, align 8, !noundef !4
  %123 = sub i64 %50, %122
  %.sroa.0.0.sroa.speculated.i.i63 = call noundef i64 @llvm.umin.i64(i64 %121, i64 %123)
  %124 = add i64 %.sroa.0.0.sroa.speculated.i.i63, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %125 = icmp eq i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  %126 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63, 0
  %or.cond267 = and i1 %125, %126
  br i1 %or.cond267, label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont", label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64": ; preds = %.cont305
  %127 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !683, !noalias !686, !noundef !4
  %.not.i65 = icmp eq i64 %127, 0
  br i1 %.not.i65, label %128, label %133

128:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"
  %129 = load i64, ptr %4, align 8, !alias.scope !688, !noalias !691, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69"

131:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69": ; preds = %131, %128
  %132 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !688, !noalias !691, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %132, align 8
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %120, ptr %.sroa.6242.0..sroa_idx243, align 8
  %.sroa.8245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx246, align 8
  %.sroa.10248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %124, ptr %.sroa.10248.0..sroa_idx249, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !688, !noalias !691
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont"

133:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"
  %134 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !683, !noalias !686, !nonnull !4, !noundef !4
  %135 = getelementptr [32 x i8], ptr %134, i64 %127
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %.not3.i66 = icmp ult i64 %137, %storemerge32
  br i1 %.not3.i66, label %138, label %145

138:                                              ; preds = %133
  %139 = load i64, ptr %4, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %140 = icmp eq i64 %127, %139
  br i1 %140, label %141, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67"

141:                                              ; preds = %138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc72 unwind label %13

.noexc72:                                         ; preds = %141
  %.pre.i68 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !698, !noalias !701
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67": ; preds = %.noexc72, %138
  %142 = phi ptr [ %134, %138 ], [ %.pre.i68, %.noexc72 ]
  %143 = getelementptr inbounds [32 x i8], ptr %142, i64 %127
  store i64 %storemerge32, ptr %143, align 8
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %120, ptr %.sroa.6242.0..sroa_idx, align 8
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx, align 8
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %124, ptr %.sroa.10248.0..sroa_idx, align 8
  %144 = add i64 %127, 1
  store i64 %144, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !698, !noalias !701
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont"

145:                                              ; preds = %133
  store i64 %120, ptr %136, align 8, !noalias !703
  %146 = getelementptr i8, ptr %135, i64 -8
  store i64 %124, ptr %146, align 8, !noalias !703
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont"

"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67", %145, %.cont305
  store i64 %124, ptr %storemerge30.sroa.sel322, align 8
  br label %.backedge.backedge

147:                                              ; preds = %.cont
  %148 = sub i64 %117, %.sroa.12.2
  %.sroa.0.0.sroa.speculated.i.i74 = call noundef i64 @llvm.umin.i64(i64 %119, i64 %148)
  %149 = add i64 %.sroa.0.0.sroa.speculated.i.i74, %storemerge32
  %.sroa.5.0..sroa.5.24. = load i64, ptr %.sroa.5, align 8, !noundef !4
  %150 = sub i64 %49, %.sroa.5.0..sroa.5.24.
  %151 = add i64 %150, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %152 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i74, 0
  %153 = icmp eq i64 %49, %.sroa.5.0..sroa.5.24.
  %or.cond268 = and i1 %152, %153
  br i1 %or.cond268, label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont", label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75": ; preds = %147
  %154 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !704, !noalias !707, !noundef !4
  %.not.i76 = icmp eq i64 %154, 0
  br i1 %.not.i76, label %155, label %160

155:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"
  %156 = load i64, ptr %4, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80"

158:                                              ; preds = %155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80": ; preds = %158, %155
  %159 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !709, !noalias !712, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %159, align 8
  %.sroa.6225.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %149, ptr %.sroa.6225.0..sroa_idx226, align 8
  %.sroa.8228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx229, align 8
  %.sroa.10231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %151, ptr %.sroa.10231.0..sroa_idx232, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !709, !noalias !712
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont"

160:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"
  %161 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !704, !noalias !707, !nonnull !4, !noundef !4
  %162 = getelementptr [32 x i8], ptr %161, i64 %154
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %.not3.i77 = icmp ult i64 %164, %storemerge32
  br i1 %.not3.i77, label %165, label %172

165:                                              ; preds = %160
  %166 = load i64, ptr %4, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %167 = icmp eq i64 %154, %166
  br i1 %167, label %168, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78"

168:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc83 unwind label %13

.noexc83:                                         ; preds = %168
  %.pre.i79 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !719, !noalias !722
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78": ; preds = %.noexc83, %165
  %169 = phi ptr [ %161, %165 ], [ %.pre.i79, %.noexc83 ]
  %170 = getelementptr inbounds [32 x i8], ptr %169, i64 %154
  store i64 %storemerge32, ptr %170, align 8
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %149, ptr %.sroa.6225.0..sroa_idx, align 8
  %.sroa.8228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx, align 8
  %.sroa.10231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %151, ptr %.sroa.10231.0..sroa_idx, align 8
  %171 = add i64 %154, 1
  store i64 %171, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !719, !noalias !722
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont"

172:                                              ; preds = %160
  store i64 %149, ptr %163, align 8, !noalias !724
  %173 = getelementptr i8, ptr %162, i64 -8
  store i64 %151, ptr %173, align 8, !noalias !724
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont"

"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont": ; preds = %147, %172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80"
  %174 = load i64, ptr %storemerge30.sroa.sel, align 8, !noundef !4
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread": ; preds = %56, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %.sroa.5.0..sroa.5.24.353 = load i64, ptr %.sroa.5, align 8, !noundef !4
  %175 = sub i64 %.sroa.5.0..sroa.5.24.353, %.sroa.0137.0
  %176 = add i64 %175, %.sroa.0.0
  %177 = sub i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %178 = add i64 %177, %176
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %179 = icmp eq i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %180 = icmp eq i64 %.sroa.5.0..sroa.5.24.353, %48
  %or.cond269 = and i1 %179, %180
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread"
  %181 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %.not.i91 = icmp eq i64 %181, 0
  br i1 %.not.i91, label %182, label %187

182:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"
  %183 = load i64, ptr %4, align 8, !alias.scope !730, !noalias !733, !noundef !4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95"

185:                                              ; preds = %182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95": ; preds = %185, %182
  %186 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !730, !noalias !733, !nonnull !4, !noundef !4
  store i64 %176, ptr %186, align 8
  %.sroa.6184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %178, ptr %.sroa.6184.0..sroa_idx185, align 8
  %.sroa.8187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %.sroa.5.0..sroa.5.24.353, ptr %.sroa.8187.0..sroa_idx188, align 8
  %.sroa.10190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %48, ptr %.sroa.10190.0..sroa_idx191, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !730, !noalias !733
  br label %.backedge.backedge

187:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"
  %188 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !725, !noalias !728, !nonnull !4, !noundef !4
  %189 = getelementptr [32 x i8], ptr %188, i64 %181
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %.not3.i92 = icmp ult i64 %191, %176
  br i1 %.not3.i92, label %192, label %199

192:                                              ; preds = %187
  %193 = load i64, ptr %4, align 8, !alias.scope !740, !noalias !743, !noundef !4
  %194 = icmp eq i64 %181, %193
  br i1 %194, label %195, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93"

195:                                              ; preds = %192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %13

.noexc98:                                         ; preds = %195
  %.pre.i94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !740, !noalias !743
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93": ; preds = %.noexc98, %192
  %196 = phi ptr [ %188, %192 ], [ %.pre.i94, %.noexc98 ]
  %197 = getelementptr inbounds [32 x i8], ptr %196, i64 %181
  store i64 %176, ptr %197, align 8
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %178, ptr %.sroa.6184.0..sroa_idx, align 8
  %.sroa.8187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %.sroa.5.0..sroa.5.24.353, ptr %.sroa.8187.0..sroa_idx, align 8
  %.sroa.10190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %48, ptr %.sroa.10190.0..sroa_idx, align 8
  %198 = add i64 %181, 1
  store i64 %198, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !740, !noalias !743
  br label %.backedge.backedge

199:                                              ; preds = %187
  store i64 %178, ptr %190, align 8, !noalias !745
  %200 = getelementptr i8, ptr %189, i64 -8
  store i64 %48, ptr %200, align 8, !noalias !745
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread": ; preds = %54
  %201 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %202 = add i64 %201, %.sroa.0137.0
  %203 = sub i64 %.sroa.16.1, %.sroa.12.1
  %204 = add i64 %203, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %205 = icmp eq i64 %.sroa.4.0.i275, %.sroa.5.0.i282
  %206 = icmp eq i64 %.sroa.16.1, %.sroa.12.1
  %or.cond270 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"
  %207 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %.not.i106 = icmp eq i64 %207, 0
  br i1 %.not.i106, label %208, label %213

208:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"
  %209 = load i64, ptr %4, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110"

211:                                              ; preds = %208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110": ; preds = %211, %208
  %212 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !751, !noalias !754, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i275, ptr %212, align 8
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx173, align 8
  %.sroa.8.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %202, ptr %.sroa.8.0..sroa_idx175, align 8
  %.sroa.10.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %204, ptr %.sroa.10.0..sroa_idx177, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !751, !noalias !754
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108", %225, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93", %199, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont", %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont"
  %.be = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %49, %225 ], [ %49, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %48, %199 ], [ %48, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %49, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %49, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.be347 = phi i64 [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %50, %225 ], [ %50, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %48, %199 ], [ %48, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %49, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %50, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.be348 = phi i64 [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %51, %225 ], [ %51, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %48, %199 ], [ %48, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %49, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %50, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.12.1, %225 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.12.1, %199 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %174, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %.sroa.12.2, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.sroa.4.0.i41285.be = phi i64 [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.4.0.i41284, %225 ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.4.0.i41284, %199 ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12.2, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %.sroa.16.1, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.sroa.4.0.i276.be = phi i64 [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.4.0.i275, %225 ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.4.0.i275, %199 ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %149, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %.sroa.4.0.i279, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.be350 = phi i64 [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %53, %225 ], [ %53, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ 2, %199 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %53, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.be351 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ 2, %225 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %34, %199 ], [ %34, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %34, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.sroa.0137.0.be = phi i64 [ %204, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %204, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %204, %225 ], [ %204, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %48, %199 ], [ %48, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %151, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %124, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  %.sroa.0.0.be = phi i64 [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ], [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.5.0.i282, %225 ], [ %.sroa.5.0.i282, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %178, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %178, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %178, %199 ], [ %178, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %149, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit84.cont" ], [ %120, %"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE.exit73.cont" ]
  br label %.backedge

213:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"
  %214 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !746, !noalias !749, !nonnull !4, !noundef !4
  %215 = getelementptr [32 x i8], ptr %214, i64 %207
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8, !alias.scope !756, !noalias !759, !noundef !4
  %.not3.i107 = icmp ult i64 %217, %.sroa.4.0.i275
  br i1 %.not3.i107, label %218, label %225

218:                                              ; preds = %213
  %219 = load i64, ptr %4, align 8, !alias.scope !761, !noalias !764, !noundef !4
  %220 = icmp eq i64 %207, %219
  br i1 %220, label %221, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108"

221:                                              ; preds = %218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc113 unwind label %13

.noexc113:                                        ; preds = %221
  %.pre.i109 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !761, !noalias !764
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108": ; preds = %.noexc113, %218
  %222 = phi ptr [ %214, %218 ], [ %.pre.i109, %.noexc113 ]
  %223 = getelementptr inbounds [32 x i8], ptr %222, i64 %207
  store i64 %.sroa.4.0.i275, ptr %223, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %202, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 %204, ptr %.sroa.10.0..sroa_idx, align 8
  %224 = add i64 %207, 1
  store i64 %224, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !761, !noalias !764
  br label %.backedge.backedge

225:                                              ; preds = %213
  store i64 %.sroa.5.0.i282, ptr %216, align 8, !noalias !766
  %226 = getelementptr i8, ptr %215, i64 -8
  store i64 %204, ptr %226, align 8, !noalias !766
  br label %.backedge.backedge

227:                                              ; preds = %13
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

229:                                              ; preds = %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8
  store ptr %15, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9dc812c1782078b3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %24 = load ptr, ptr %4, align 8, !alias.scope !767, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !767, !noundef !4
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %34 = load ptr, ptr %5, align 8, !alias.scope !770, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !770, !noundef !4
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 %36
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

44:                                               ; preds = %17, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h4c861239dff01659E.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %45 unwind label %42

45:                                               ; preds = %44
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h91a5b2f472b52e8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !alias.scope !773, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !773, !noundef !4
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
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
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !776
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !776
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !776
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h0ecc21bc62735cf4E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !776
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !776
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !776
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hccd84f12d23046f6E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %6, align 1, !range !32, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"
  %18 = load ptr, ptr %11, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %17
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.112.llvm.13587586024201314616) #24
          to label %28 unwind label %26

22:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !781, !noundef !4
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %29

25:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.61d55d277f62e51c388961003c9dc450.14.llvm.14404879058169857672, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61d55d277f62e51c388961003c9dc450.15.llvm.14404879058169857672) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$editor..EditorActionId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$editor..Editor$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17hff8ce2ee70c11d2fE.llvm.13587586024201314616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %36 unwind label %34

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %31 = load ptr, ptr %30, align 8, !noalias !781, !nonnull !4, !noundef !4
  store ptr %31, ptr %11, align 8, !alias.scope !781
  %32 = add i64 %24, -1
  store i64 %32, ptr %23, align 8, !alias.scope !781
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr null, ptr %33, align 8, !noalias !781
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 376, i64 noundef 8) #23, !noalias !781
  br label %20

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

36:                                               ; preds = %26
  resume { ptr, i32 } %27
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !784, !nonnull !4, !noundef !4
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !784, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %5, align 8, !alias.scope !784
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !784
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !784
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %28 = icmp eq ptr %.val1.i, %23
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %30, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i" ], [ 0, %13 ]
  %29 = getelementptr inbounds [16 x i8], ptr %23, i64 %.sroa.0.08.i.i
  %30 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !796, !noalias !784, !nonnull !4, !align !14, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !797
  %.not.i.i.i.i = icmp eq ptr %33, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !798, !noalias !784
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i.i.i)
          to label %35 unwind label %42, !noalias !797

35:                                               ; preds = %34, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !242, !invariant.load !4, !noalias !802
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !152, !invariant.load !4, !noalias !802
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %37, i64 noundef %39) #23, !noalias !802
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !242, !invariant.load !4, !noalias !803
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !152, !invariant.load !4, !noalias !803
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i", %42
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %45, i64 noundef %47) #23, !noalias !803
  br label %.body.i.i.preheader

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i", %35
  %50 = icmp eq i64 %30, %27
  br i1 %50, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %52
  %.sroa.0.1.i.i = phi i64 [ %54, %52 ], [ %30, %.body.i.i.preheader ]
  %51 = icmp eq i64 %.sroa.0.1.i.i, %27
  br i1 %51, label %.body, label %52

52:                                               ; preds = %.body.i.i
  %53 = getelementptr inbounds [16 x i8], ptr %23, i64 %.sroa.0.1.i.i
  %54 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #25
          to label %.body.i.i unwind label %55, !noalias !784

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !784
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %10 unwind label %66

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.pre = load ptr, ptr %22, align 8, !alias.scope !806
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", %13
  %57 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %13 ]
  store i64 %6, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !806
  store ptr %1, ptr %3, align 8, !noalias !806
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !806
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !816
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit"

"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %3 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit"

4:                                                ; preds = %1
  %5 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !824, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %4
  %6 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

8:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i, %4
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %6, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %4 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  %9 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %9, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !821, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %1
  br i1 %5, label %6, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i"

6:                                                ; preds = %.noexc.i
  %7 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !834, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i: ; preds = %6
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc1.i unwind label %20

.noexc1.i:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i.i.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"

10:                                               ; preds = %.noexc1.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.135, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b6e026d48deed3197e4dc7319515d5df.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.137) #24
          to label %.noexc2.i unwind label %20

.noexc2.i:                                        ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i": ; preds = %.noexc1.i, %6
  %.sroa.0.0.i.i.i2.i.i.i = phi ptr [ %8, %.noexc1.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %6 ]
  %.val.i.i.i = load i8, ptr %.sroa.0.0.i.i.i2.i.i.i, align 1, !range !32, !noundef !4
  %11 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %11, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i", label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !831, !nonnull !4, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %22 = load ptr, ptr %3, align 8, !alias.scope !847, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !847
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i"

25:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i" unwind label %30

"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i": ; preds = %.noexc3.i, %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %26 = load ptr, ptr %3, align 8, !alias.scope !854, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !854
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %9 = load ptr, ptr %0, align 8, !alias.scope !855, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !noalias !855, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  store i64 %15, ptr %9, align 8, !noalias !858
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %25 unwind label %23

21:                                               ; preds = %3, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !861
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5), !noalias !861
  %22 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !861
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1160
  %30 = load i64, ptr %29, align 8, !alias.scope !864, !noalias !867, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !864, !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !870
  %32 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha3cbee5620181cf1E.llvm.307468510663036300"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %26)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  store ptr %32, ptr %4, align 8, !noalias !870
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  %34 = load i8, ptr %33, align 8, !range !32, !alias.scope !864, !noalias !867, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = load i64, ptr %29, align 8, !alias.scope !864, !noalias !867
  %37 = icmp ne i64 %36, 1
  %or.cond.not.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not.i, label %48, label %38

38:                                               ; preds = %.noexc
  store i8 1, ptr %33, align 8, !alias.scope !864, !noalias !867
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
  store i8 0, ptr %33, align 8, !alias.scope !864, !noalias !867
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !864, !noalias !867
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
  store i64 %50, ptr %29, align 8, !alias.scope !864, !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !870
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %53 = load ptr, ptr %28, align 8, !alias.scope !880, !nonnull !4, !align !14, !noundef !4
  %54 = load i64, ptr %53, align 8, !noalias !883, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !noalias !883
  br label %.body13

56:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %57 = load ptr, ptr %28, align 8, !alias.scope !893, !nonnull !4, !align !14, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !894, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i64, ptr %9, align 8, !noalias !895, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %9, align 8, !noalias !895
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %64), !noalias !895
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !895, !noundef !4
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !noalias !895
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

69:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 1200, i64 noundef 8) #23, !noalias !895
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %69, %63, %56, %21
  %.sroa.0.0 = phi ptr [ %22, %21 ], [ %32, %56 ], [ %32, %63 ], [ %32, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %10 = load ptr, ptr %1, align 8, !alias.scope !900, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %10, align 8, !noalias !900, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  store i64 %16, ptr %10, align 8, !noalias !903
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %15
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.121)
          to label %27 unwind label %25

22:                                               ; preds = %4, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !906
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6), !noalias !906
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !906
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !909, !noalias !912, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !909, !noalias !912
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !916
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h425ebf81889442b2E.llvm.307468510663036300"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1168
  %35 = load i8, ptr %34, align 8, !range !32, !alias.scope !909, !noalias !912, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = load i64, ptr %31, align 8, !alias.scope !909, !noalias !912
  %38 = icmp ne i64 %37, 1
  %or.cond.not.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not.i, label %47, label %39

39:                                               ; preds = %.noexc
  store i8 1, ptr %34, align 8, !alias.scope !909, !noalias !912
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %42 unwind label %40, !noalias !917

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$C$anyhow..Error$GT$$GT$17h1d0d72b1518b43c5E.llvm.307468510663036300"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body unwind label %43, !noalias !917

42:                                               ; preds = %39
  store i8 0, ptr %34, align 8, !alias.scope !909, !noalias !912
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !909, !noalias !912
  br label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !917
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
  store i64 %49, ptr %31, align 8, !alias.scope !909, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %52 = load ptr, ptr %30, align 8, !alias.scope !928, !nonnull !4, !align !14, !noundef !4
  %53 = load i64, ptr %52, align 8, !noalias !931, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !noalias !931
  br label %.body12

55:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %56 = load ptr, ptr %30, align 8, !alias.scope !941, !nonnull !4, !align !14, !noundef !4
  %57 = load i64, ptr %56, align 8, !noalias !942, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load i64, ptr %10, align 8, !noalias !943, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %10, align 8, !noalias !943
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %63), !noalias !943
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !943, !noundef !4
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !noalias !943
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

68:                                               ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1200, i64 noundef 8) #23, !noalias !943
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit": ; preds = %68, %62, %55, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !948, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !948
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !948
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !948
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !951
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !176, !alias.scope !958, !noalias !951, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !951
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  store ptr %4, ptr %3, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !961
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !961
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
  %27 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !964
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.692.i.i = alloca [16 x i8], align 8
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
  %.not.not = icmp eq i64 %59, 5
  br i1 %.not.not, label %61, label %73

"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit": ; preds = %.noexc
  br i1 %.sroa.022.3, label %1132, label %1131

.thread700:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1132

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.127, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.129)
          to label %67 unwind label %.thread700

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
          to label %72 unwind label %.thread700

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %73

73:                                               ; preds = %2, %72
  %74 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %75 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %81 unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148": ; preds = %.thread, %1125, %79
  %.sroa.022.3 = phi i1 [ %.sroa.022.2, %79 ], [ %.sroa.022.5192, %1125 ], [ %.sroa.022.5192, %.thread ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn56.pn.pn.pn193, %1125 ], [ %.pn56.pn.pn.pn193, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %942

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" unwind label %942

79:                                               ; preds = %938, %73
  %.sroa.022.2 = phi i1 [ false, %938 ], [ true, %73 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148"

81:                                               ; preds = %73
  %82 = extractvalue { ptr, ptr } %75, 0
  %83 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %82, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %83, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc76 unwind label %1126

.noexc76:                                         ; preds = %87
  unreachable

88:                                               ; preds = %934
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %81
  store i64 1, ptr %85, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4174.0..sroa_idx, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.5175.0..sroa_idx, align 8
  store ptr %85, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %85, ptr %96, align 8
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !969
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #23, !noalias !969
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc77 unwind label %101

.noexc77:                                         ; preds = %100
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

.body:                                            ; preds = %.body90, %110, %101
  %.pn56.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %111, %110 ], [ %.pn56.pn, %.body90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %106 = load ptr, ptr %54, align 8, !alias.scope !978, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !978
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %942

110:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.113, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %53, ptr %52, align 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.8183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.9184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 193
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
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
  %.sroa.6.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %.sroa.0185.0 = phi ptr [ undef, %112 ], [ %.sroa.0185.8207, %.backedge.backedge ]
  %.sroa.4186.0 = phi ptr [ undef, %112 ], [ %.sroa.4186.8208, %.backedge.backedge ]
  %242 = load i8, ptr %117, align 2, !range !176, !noalias !979, !noundef !4
  switch i8 %242, label %default.unreachable [
    i8 0, label %243
    i8 1, label %401
    i8 2, label %402
    i8 3, label %318
  ]

default.unreachable:                              ; preds = %492, %403, %.backedge
  unreachable

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %119, align 8, !noalias !979, !nonnull !4, !align !14, !noundef !4
  store ptr %244, ptr %118, align 8, !noalias !979
  %245 = load ptr, ptr %120, align 8, !noalias !979, !nonnull !4, !align !15, !noundef !4
  %246 = load i64, ptr %121, align 8, !noalias !979, !noundef !4
  %247 = load ptr, ptr %123, align 8, !noalias !979, !nonnull !4, !noundef !4
  %248 = load ptr, ptr %124, align 8, !noalias !979, !nonnull !4, !align !14, !noundef !4
  store ptr %247, ptr %122, align 8, !noalias !979
  store ptr %248, ptr %125, align 8, !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %249 = getelementptr inbounds i8, ptr %245, i64 %246
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %.thread709, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
  %251 = phi i64 [ %294, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ 0, %243 ]
  %252 = phi ptr [ %290, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ %245, %243 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %252, align 1, !alias.scope !989, !noalias !990, !noundef !4
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %257 = and i8 %255, 31
  %258 = zext nneg i8 %257 to i32
  %259 = icmp ne ptr %254, %249
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %261 = load i8, ptr %254, align 1, !alias.scope !989, !noalias !990, !noundef !4
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
  %271 = load i8, ptr %260, align 1, !alias.scope !989, !noalias !990, !noundef !4
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
  %281 = load i8, ptr %270, align 1, !alias.scope !989, !noalias !990, !noundef !4
  %282 = shl nuw nsw i32 %258, 18
  %283 = and i32 %282, 1835008
  %284 = shl nuw nsw i32 %275, 6
  %285 = and i8 %281, 63
  %286 = zext nneg i8 %285 to i32
  %287 = or disjoint i32 %284, %286
  %288 = or disjoint i32 %287, %283
  br label %289

289:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i", %267, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"
  %290 = phi ptr [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i" ], [ %280, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i" ], [ %254, %267 ], [ %260, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi i32 [ %277, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i.i.i.i" ], [ %288, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit16.i.i.i.i.i.i.i.i" ], [ %268, %267 ], [ %265, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i" ]
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
  %308 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %307
  %309 = load i8, ptr %308, align 1, !noalias !1004, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

310:                                              ; preds = %297
  %311 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %312
  %314 = load i8, ptr %313, align 1, !noalias !1004, !noundef !4
  %315 = lshr i8 %314, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i": ; preds = %310, %305, %302, %299
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %304, %302 ], [ %309, %305 ], [ %301, %299 ], [ %315, %310 ]
  %316 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %316, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", label %.loopexit199.i

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %289, %289, %289, %289, %289, %289
  %317 = icmp eq ptr %290, %249
  br i1 %317, label %.loopexit199.i, label %.lr.ph.i.i.i.i.i

318:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !979
  br label %403

319:                                              ; preds = %888, %339, %324
  %.pn49.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.i, %888 ], [ %340, %339 ], [ %325, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %320 = load ptr, ptr %122, align 8, !alias.scope !1014, !noalias !979, !nonnull !4, !noundef !4
  %321 = atomicrmw sub ptr %320, i64 1 release, align 8, !noalias !1015
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" unwind label %859, !noalias !1016

324:                                              ; preds = %329
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit199.i:                                   ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i", %297, %295
  %storemerge.i.i.i.i.i = phi i64 [ %246, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ %251, %295 ], [ %251, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i" ], [ %251, %297 ]
  %326 = sub nuw i64 %246, %storemerge.i.i.i.i.i
  %327 = getelementptr inbounds i8, ptr %245, i64 %storemerge.i.i.i.i.i
  %328 = icmp ult i64 %326, 16
  br i1 %328, label %.preheader.i.i.i.i, label %329

.preheader.i.i.i.i:                               ; preds = %.loopexit199.i
  %.not.i.i.i.i = icmp eq i64 %246, %storemerge.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %.thread709, label %.lr.ph.i.i.i.i

329:                                              ; preds = %.loopexit199.i
  %330 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %326)
          to label %.noexc80.i unwind label %324, !noalias !1016

.noexc80.i:                                       ; preds = %329
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = icmp eq i64 %331, 1
  %333 = zext i1 %332 to i8
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %337
  %.sroa.01.05.i.i.i.i = phi i64 [ %338, %337 ], [ 0, %.preheader.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 %.sroa.01.05.i.i.i.i
  %335 = load i8, ptr %334, align 1, !alias.scope !1017, !noalias !1016, !noundef !4
  %336 = icmp eq i8 %335, 32
  br i1 %336, label %.lr.ph.i.i.i.preheader, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %338, %326
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph.i.i.i.i

339:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %319

.thread709:                                       ; preds = %.preheader.i.i.i.i, %243
  %.ph = phi ptr [ %245, %243 ], [ %327, %.preheader.i.i.i.i ]
  store i8 0, ptr %126, align 8, !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !979
  br label %385

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.i, %337, %.noexc80.i
  %storemerge = phi i8 [ %333, %.noexc80.i ], [ 0, %337 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %storemerge, ptr %126, align 8, !noalias !979
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.critedge.backedge.i.i.i
  %341 = phi ptr [ %377, %.critedge.backedge.i.i.i ], [ %327, %.lr.ph.i.i.i.preheader ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %341, align 1, !noalias !1024, !noundef !4
  %344 = icmp sgt i8 %343, -1
  br i1 %344, label %355, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %345 = and i8 %343, 31
  %346 = zext nneg i8 %345 to i32
  %347 = icmp ne ptr %342, %249
  call void @llvm.assume(i1 %347)
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %349 = load i8, ptr %342, align 1, !noalias !1024, !noundef !4
  %350 = shl nuw nsw i32 %346, 6
  %351 = and i8 %349, 63
  %352 = zext nneg i8 %351 to i32
  %353 = or disjoint i32 %350, %352
  %354 = icmp samesign ugt i8 %343, -33
  br i1 %354, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

355:                                              ; preds = %.lr.ph.i.i.i
  %356 = zext nneg i8 %343 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"
  %357 = icmp ne ptr %348, %249
  call void @llvm.assume(i1 %357)
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 3
  %359 = load i8, ptr %348, align 1, !noalias !1024, !noundef !4
  %360 = shl nuw nsw i32 %352, 6
  %361 = and i8 %359, 63
  %362 = zext nneg i8 %361 to i32
  %363 = or disjoint i32 %360, %362
  %364 = shl nuw nsw i32 %346, 12
  %365 = or disjoint i32 %363, %364
  %366 = icmp samesign ugt i8 %343, -17
  br i1 %366, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i"
  %367 = icmp ne ptr %358, %249
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %369 = load i8, ptr %358, align 1, !noalias !1024, !noundef !4
  %370 = shl nuw nsw i32 %346, 18
  %371 = and i32 %370, 1835008
  %372 = shl nuw nsw i32 %363, 6
  %373 = and i8 %369, 63
  %374 = zext nneg i8 %373 to i32
  %375 = or disjoint i32 %372, %374
  %376 = or disjoint i32 %375, %371
  %.not.i.i.i = icmp eq i32 %376, 1114112
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i", %355, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"
  %377 = phi ptr [ %368, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %342, %355 ], [ %358, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i" ], [ %348, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i" ]
  %378 = phi i32 [ %376, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %356, %355 ], [ %365, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit14.i.i.i.i.i" ], [ %353, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i" ]
  %379 = add nsw i32 %378, -65
  %or.cond.i.i.i.i.i = icmp ult i32 %379, 26
  br i1 %or.cond.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %380

380:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"
  %381 = icmp samesign ugt i32 %378, 127
  br i1 %381, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i": ; preds = %380
  %382 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h3730f78382640962E(i32 noundef range(i32 1114113, 1114112) %378)
          to label %.noexc81.i unwind label %339, !noalias !1016

.noexc81.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  br i1 %382, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %.noexc81.i, %380
  %383 = icmp eq ptr %377, %249
  br i1 %383, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %.noexc81.i, %.critedge.backedge.i.i.i
  %.ph.i = phi i1 [ true, %.noexc81.i ], [ false, %.critedge.backedge.i.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ]
  %.pre.i = load i8, ptr %126, align 8, !range !32, !noalias !979
  %.pre.i.fr = freeze i8 %.pre.i
  %384 = trunc i8 %.pre.i.fr to i1
  %.pre = load ptr, ptr %118, align 8, !noalias !979
  %.val66.i.pre = load ptr, ptr %122, align 8, !noalias !979
  %.val67.i.pre = load ptr, ptr %125, align 8, !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !979
  %spec.select = select i1 %384, i64 56, i64 32
  %spec.select879 = select i1 %384, i64 64, i64 40
  br label %385

385:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, %.thread709
  %386 = phi i64 [ 32, %.thread709 ], [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %.val67.i706714 = phi ptr [ %248, %.thread709 ], [ %.val67.i.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %.val66.i707713 = phi ptr [ %247, %.thread709 ], [ %.val66.i.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %387 = phi ptr [ %244, %.thread709 ], [ %.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %388 = phi i64 [ 0, %.thread709 ], [ %326, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %389 = phi ptr [ %.ph, %.thread709 ], [ %327, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %390 = phi i1 [ false, %.thread709 ], [ %.ph.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %391 = phi i64 [ 40, %.thread709 ], [ %spec.select879, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %392 = getelementptr i8, ptr %387, i64 %386
  %393 = getelementptr i8, ptr %387, i64 %391
  %.val65.pn.i = load i64, ptr %393, align 8, !noalias !1016, !noundef !4
  %.val64.pn.i = load ptr, ptr %392, align 8, !noalias !1016, !nonnull !4, !noundef !4
  store i8 0, ptr %127, align 1, !noalias !979
  %394 = atomicrmw add ptr %.val66.i707713, i64 1 monotonic, align 8, !noalias !1016
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %385
  call void @llvm.trap()
  unreachable

397:                                              ; preds = %385
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val67.i706714) ]
  invoke void @_ZN5fuzzy7strings13match_strings17h2099ff6b9e9dcc87E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %27, ptr noalias noundef nonnull readonly align 8 %.val64.pn.i, i64 noundef %.val65.pn.i, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %388, i1 noundef zeroext %390, i64 noundef 100, ptr noundef nonnull align 1 %127, ptr noundef nonnull %.val66.i707713, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val67.i706714)
          to label %400 unwind label %398, !noalias !1016

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !979
  br label %888

400:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %51, ptr noundef nonnull readonly align 8 dereferenceable(448) %27, i64 448, i1 false), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !979
  br label %403

401:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc80 unwind label %.loopexit.split-lp237

.noexc80:                                         ; preds = %401
  unreachable

402:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc81 unwind label %.loopexit.split-lp237

.noexc81:                                         ; preds = %402
  unreachable

403:                                              ; preds = %400, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !979
  %404 = load i8, ptr %128, align 2, !range !176, !noalias !1033, !noundef !4
  switch i8 %404, label %default.unreachable [
    i8 0, label %405
    i8 1, label %490
    i8 2, label %491
    i8 3, label %492
  ]

405:                                              ; preds = %403
  store i8 0, ptr %129, align 1, !noalias !1033
  %406 = load ptr, ptr %131, align 8, !noalias !1033, !nonnull !4, !align !14, !noundef !4
  %407 = load i64, ptr %132, align 8, !noalias !1033, !noundef !4
  store ptr %406, ptr %130, align 8, !noalias !1033
  store i64 %407, ptr %133, align 8, !noalias !1033
  %408 = load ptr, ptr %134, align 8, !noalias !1033, !nonnull !4, !align !15, !noundef !4
  %409 = load i64, ptr %135, align 8, !noalias !1033, !noundef !4
  %410 = load i8, ptr %137, align 1, !range !32, !noalias !1033, !noundef !4
  store i8 %410, ptr %136, align 8, !noalias !1033
  %411 = load i64, ptr %139, align 8, !noalias !1033, !noundef !4
  store i64 %411, ptr %138, align 8, !noalias !1033
  %412 = load ptr, ptr %141, align 8, !noalias !1033, !nonnull !4, !align !15, !noundef !4
  store ptr %412, ptr %140, align 8, !noalias !1033
  %413 = load ptr, ptr %143, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %414 = load ptr, ptr %144, align 8, !noalias !1033, !nonnull !4, !align !14, !noundef !4
  store ptr %413, ptr %142, align 8, !noalias !1033
  store ptr %414, ptr %145, align 8, !noalias !1033
  %415 = icmp eq i64 %407, 0
  %416 = icmp eq i64 %411, 0
  %or.cond.i.i = or i1 %415, %416
  br i1 %or.cond.i.i, label %417, label %418

417:                                              ; preds = %405
  store i64 0, ptr %17, align 8, !alias.scope !1037, !noalias !1033
  store ptr inttoptr (i64 8 to ptr), ptr %177, align 8, !alias.scope !1037, !noalias !1033
  store i64 0, ptr %178, align 8, !alias.scope !1037, !noalias !1033
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

418:                                              ; preds = %405
  %419 = icmp eq i64 %409, 0
  br i1 %419, label %481, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1033
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h29d2099271a39b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef %409)
          to label %425 unwind label %421, !noalias !1040

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %476

423:                                              ; preds = %425
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %476 unwind label %474, !noalias !1040

425:                                              ; preds = %420
  %.val.i.i = load ptr, ptr %146, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %.val29.i.i = load i64, ptr %147, align 8, !noalias !1033, !noundef !4
  %426 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val29.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %148, ptr noundef nonnull %.val.i.i, ptr noundef nonnull %426)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i unwind label %423, !noalias !1040

_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i: ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1041
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i unwind label %434, !noalias !1040

.noexc.i.i:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %427 = load i64, ptr %149, align 8, !range !418, !noalias !1041, !noundef !4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %.noexc.i.i
  %430 = load i64, ptr %150, align 8, !noalias !1041, !noundef !4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %16, align 8, !noalias !1041, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %433, i64 noundef %430, i64 noundef %427) #23, !noalias !1040
  br label %438

434:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1033
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

436:                                              ; preds = %438
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

438:                                              ; preds = %432, %429, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1041
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1033
  %439 = getelementptr inbounds i8, ptr %408, i64 %409
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %151, ptr noundef nonnull %408, ptr noundef nonnull %439)
          to label %448 unwind label %436, !noalias !1040

440:                                              ; preds = %468, %458, %452, %446
  %.pn22.i.i = phi { ptr, i32 } [ %459, %458 ], [ %.pn16.pn.pn.pn.pn.i.i, %468 ], [ %447, %446 ], [ %453, %452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %441 = load i64, ptr %151, align 8, !alias.scope !1059, !noalias !1062, !noundef !4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i", label %443

443:                                              ; preds = %440
  %444 = shl nuw i64 %441, 2
  %445 = load ptr, ptr %176, align 8, !alias.scope !1059, !noalias !1062, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %445, i64 noundef %444, i64 noundef 4) #23, !noalias !1064
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

446:                                              ; preds = %448
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %440

448:                                              ; preds = %438
  store ptr %148, ptr %152, align 8, !noalias !1033
  store ptr %151, ptr %153, align 8, !noalias !1033
  %.val30.i.i = load ptr, ptr %154, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %.val31.i.i = load i64, ptr %155, align 8, !noalias !1033, !noundef !4
  %449 = invoke noundef i64 @"_ZN90_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h73d3775b33d8ca0bE"(ptr noalias noundef nonnull readonly align 4 %.val30.i.i, i64 noundef %.val31.i.i)
          to label %450 unwind label %446, !noalias !1040

450:                                              ; preds = %448
  store i64 %449, ptr %156, align 8, !noalias !1033
  %451 = invoke noundef i64 @_ZN4gpui8executor18BackgroundExecutor8num_cpus17h5108b24072ef10e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %454 unwind label %452, !noalias !1040

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %440

454:                                              ; preds = %450
  %455 = load i64, ptr %133, align 8, !noalias !1033, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %451, i64 %455)
  %456 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.116) #24
          to label %460 unwind label %458, !noalias !1040

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %440

460:                                              ; preds = %457
  unreachable

461:                                              ; preds = %454
  %462 = add i64 %455, -1
  %463 = add i64 %462, %.sroa.0.0.sroa.speculated.i.i.i.i
  %464 = udiv i64 %463, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %464, ptr %157, align 8, !noalias !1033
  %465 = load ptr, ptr %130, align 8, !noalias !1033, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1065
  store ptr %138, ptr %15, align 8, !alias.scope !1072, !noalias !1076
  store ptr %465, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1072, !noalias !1076
  store i64 %455, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1072, !noalias !1076
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1072, !noalias !1076
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1072, !noalias !1076
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d7762faf3b91032E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %.thread.i.i unwind label %466, !noalias !1040

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

.thread.i.i:                                      ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1065
  store i8 1, ptr %129, align 1, !noalias !1033
  store ptr %158, ptr %.phi.trans.insert341.i, align 8, !noalias !1033
  store ptr %140, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %157, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %130, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %153, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %152, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %156, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %136, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %138, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1033
  store ptr %142, ptr %.phi.trans.insert.i, align 8, !noalias !1033
  store i8 0, ptr %.phi.trans.insert.i.i, align 1, !noalias !1033
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1033
  br label %493

468:                                              ; preds = %665, %662, %466
  %.pn16.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i.i, %665 ], [ %.pn16.pn.pn.pn.i.i, %662 ], [ %467, %466 ]
  store i8 0, ptr %129, align 1, !noalias !1033
  br label %440

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i": ; preds = %443, %440, %436, %434
  %.pn22.pn.i.i = phi { ptr, i32 } [ %435, %434 ], [ %.pn22.i.i, %443 ], [ %437, %436 ], [ %.pn22.i.i, %440 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %469 = load i64, ptr %148, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i", label %471

471:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %472 = shl nuw i64 %469, 2
  %473 = load ptr, ptr %154, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %473, i64 noundef %472, i64 noundef 4) #23, !noalias !1091
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

474:                                              ; preds = %665, %.body.i.i, %.thread83.i.i, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i", %480, %423
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1040
  unreachable

476:                                              ; preds = %423, %421
  %.pn.pn.i.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1033
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i": ; preds = %483, %476, %471, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %.pn25.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %476 ], [ %484, %483 ], [ %.pn22.pn.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i" ], [ %.pn22.pn.i.i, %471 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %477 = load ptr, ptr %142, align 8, !alias.scope !1101, !noalias !1033, !nonnull !4, !noundef !4
  %478 = atomicrmw sub ptr %477, i64 1 release, align 8, !noalias !1102
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

480:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" unwind label %474, !noalias !1040

481:                                              ; preds = %418
  %482 = getelementptr inbounds [40 x i8], ptr %406, i64 %407
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd73c7f8a48da987aE.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %406, ptr noundef nonnull %482)
          to label %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i unwind label %483, !noalias !1040

._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i: ; preds = %481
  %.pre94.i.i = load ptr, ptr %142, align 8, !alias.scope !1103, !noalias !1033
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i: ; preds = %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i, %417
  %485 = phi ptr [ %.pre94.i.i, %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i ], [ %413, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %486 = atomicrmw sub ptr %485, i64 1 release, align 8, !noalias !1113
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %.invoke.i.i, label %668

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i": ; preds = %488, %480, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  %.pn27.i.i = phi { ptr, i32 } [ %489, %488 ], [ %.pn25.i.i, %480 ], [ %.pn25.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i" ]
  store i8 2, ptr %128, align 2, !noalias !1033
  br label %.body.i

488:                                              ; preds = %.invoke.i.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

490:                                              ; preds = %403
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc83.i unwind label %666, !noalias !1016

.noexc83.i:                                       ; preds = %490
  unreachable

491:                                              ; preds = %403
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc84.i unwind label %666, !noalias !1016

.noexc84.i:                                       ; preds = %491
  unreachable

492:                                              ; preds = %403
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !176, !noalias !1114
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1033
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge339.i
    i8 1, label %588
    i8 2, label %589
    i8 3, label %590
  ]

._crit_edge339.i:                                 ; preds = %492
  %.pre340.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.035.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert341.i, align 8, !noalias !1114
  %.sroa.736.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.837.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.938.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.1039.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.1140.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.1241.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.13.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  %.sroa.14.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1114
  br label %493

493:                                              ; preds = %._crit_edge339.i, %.thread.i.i
  %.sroa.14.0.copyload.i.i.i = phi ptr [ %138, %.thread.i.i ], [ %.sroa.14.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.13.0.copyload.i.i.i = phi ptr [ %136, %.thread.i.i ], [ %.sroa.13.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1241.0.copyload.i.i.i = phi ptr [ %156, %.thread.i.i ], [ %.sroa.1241.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1140.0.copyload.i.i.i = phi ptr [ %152, %.thread.i.i ], [ %.sroa.1140.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1039.0.copyload.i.i.i = phi ptr [ %153, %.thread.i.i ], [ %.sroa.1039.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.938.0.copyload.i.i.i = phi ptr [ %130, %.thread.i.i ], [ %.sroa.938.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.837.0.copyload.i.i.i = phi ptr [ %157, %.thread.i.i ], [ %.sroa.837.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.736.0.copyload.i.i.i = phi ptr [ %140, %.thread.i.i ], [ %.sroa.736.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.035.0.copyload.i.i.i = phi ptr [ %158, %.thread.i.i ], [ %.sroa.035.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %494 = phi ptr [ %142, %.thread.i.i ], [ %.pre340.i, %._crit_edge339.i ]
  store i8 1, ptr %159, align 8, !noalias !1114
  %.val.i.i.i = load ptr, ptr %494, align 8, !noalias !1040, !nonnull !4, !noundef !4
  %495 = getelementptr i8, ptr %494, i64 8
  %.val19.i.i.i = load ptr, ptr %495, align 8, !noalias !1040
  %496 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1040
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  call void @llvm.trap()
  unreachable

499:                                              ; preds = %501
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %619

501:                                              ; preds = %493
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19.i.i.i) ]
  invoke void @_ZN4gpui8executor5Scope3new17h5eb05c8155836a79E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %160, ptr noundef nonnull %.val.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val19.i.i.i)
          to label %502 unwind label %499, !noalias !1040

502:                                              ; preds = %501
  store i8 0, ptr %159, align 8, !noalias !1114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.035.0.copyload.i.i.i) ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 8
  %504 = load ptr, ptr %503, align 8, !noalias !1117, !nonnull !4, !noundef !4
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 16
  %506 = load i64, ptr %505, align 8, !noalias !1117, !noundef !4
  %.idx.i.i.i.i = mul nsw i64 %506, 24
  %507 = getelementptr inbounds i8, ptr %504, i64 %.idx.i.i.i.i
  %508 = icmp eq i64 %506, 0
  br i1 %508, label %..loopexit.i.i.i_crit_edge, label %.lr.ph.i.i.i82.i

..loopexit.i.i.i_crit_edge:                       ; preds = %502
  %.sroa.650.0.copyload.i.i.i.pre = load i64, ptr %167, align 8, !alias.scope !1121, !noalias !1114
  br label %.loopexit.i.i.i

.lr.ph.i.i.i82.i:                                 ; preds = %502
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.736.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.837.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.938.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1039.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1140.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1241.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.14.0.copyload.i.i.i) ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.938.0.copyload.i.i.i, i64 8
  br label %510

510:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i82.i
  %.sroa.0185.6 = phi ptr [ %.sroa.0185.0, %.lr.ph.i.i.i82.i ], [ %.sroa.0185.9, %.noexc.i.i.i ]
  %.sroa.4186.6 = phi ptr [ %.sroa.4186.0, %.lr.ph.i.i.i82.i ], [ %.sroa.4186.9, %.noexc.i.i.i ]
  %.sroa.0.08.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i82.i ], [ %573, %.noexc.i.i.i ]
  %.sroa.7.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i82.i ], [ %572, %.noexc.i.i.i ]
  %511 = load i64, ptr %.sroa.837.0.copyload.i.i.i, align 8, !noalias !1125, !noundef !4
  %512 = load ptr, ptr %.sroa.938.0.copyload.i.i.i, align 8, !noalias !1125, !nonnull !4, !align !14, !noundef !4
  %513 = load i64, ptr %509, align 8, !noalias !1125, !noundef !4
  %514 = load ptr, ptr %.sroa.1039.0.copyload.i.i.i, align 8, !noalias !1125, !nonnull !4, !align !14, !noundef !4
  %515 = load ptr, ptr %.sroa.1140.0.copyload.i.i.i, align 8, !noalias !1125, !nonnull !4, !align !14, !noundef !4
  %516 = load i64, ptr %.sroa.1241.0.copyload.i.i.i, align 8, !noalias !1125, !noundef !4
  %517 = load i8, ptr %.sroa.13.0.copyload.i.i.i, align 1, !range !32, !noalias !1125, !noundef !4
  %518 = load i64, ptr %.sroa.14.0.copyload.i.i.i, align 8, !noalias !1125, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %519 = load i8, ptr %161, align 8, !range !176, !alias.scope !1126, !noalias !1129, !noundef !4
  switch i8 %519, label %521 [
    i8 3, label %520
    i8 2, label %551
  ]

520:                                              ; preds = %510
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.33.llvm.12718283123501650770) #24
          to label %.noexc152 unwind label %575

.noexc152:                                        ; preds = %520
  unreachable

521:                                              ; preds = %510
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %522 = load ptr, ptr %162, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !noundef !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %524 = load atomic i64, ptr %523 seq_cst, align 8, !noalias !1136
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 48
  br label %526

526:                                              ; preds = %530, %521
  %.sroa.03.0.i = phi i64 [ %524, %521 ], [ %534, %530 ]
  %527 = load i64, ptr %525, align 8, !noalias !1136, !noundef !4
  %528 = sub i64 9223372036854775807, %527
  %529 = icmp eq i64 %.sroa.03.0.i, %528
  br i1 %529, label %535, label %530

530:                                              ; preds = %526
  %531 = add i64 %.sroa.03.0.i, 1
  %532 = cmpxchg ptr %523, i64 %.sroa.03.0.i, i64 %531 seq_cst seq_cst, align 8, !noalias !1136
  %533 = extractvalue { i64, i1 } %532, 1
  %534 = extractvalue { i64, i1 } %532, 0
  br i1 %533, label %536, label %526

535:                                              ; preds = %526
  invoke void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
          to label %.noexc161 unwind label %575

.noexc161:                                        ; preds = %535
  unreachable

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1136
  %537 = atomicrmw add ptr %522, i64 1 monotonic, align 8, !noalias !1136
  %538 = icmp slt i64 %537, 0
  br i1 %538, label %547, label %539

539:                                              ; preds = %536
  store ptr %522, ptr %4, align 8, !noalias !1136
  %540 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1137
  %541 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !1137
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %.noexc153

543:                                              ; preds = %539
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i160 unwind label %.body.i159, !noalias !1136

.noexc.i160:                                      ; preds = %543
  unreachable

.body.i159:                                       ; preds = %543
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = atomicrmw sub ptr %522, i64 1 release, align 8, !noalias !1140
  %546 = icmp eq i64 %545, 1
  br i1 %546, label %548, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

547:                                              ; preds = %536
  call void @llvm.trap()
  unreachable

548:                                              ; preds = %.body.i159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %549, !noalias !1136

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1136
  unreachable

.noexc153:                                        ; preds = %539
  store i64 1, ptr %541, align 8, !noalias !1136
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i156, align 8, !noalias !1136
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i157, align 8, !noalias !1136
  %.sroa.6.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %541, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx.i158, align 4, !noalias !1136
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %541, i64 24
  store ptr null, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !1136
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %541, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1136
  br label %551

551:                                              ; preds = %.noexc153, %510
  %.sroa.0185.9 = phi ptr [ %522, %.noexc153 ], [ %.sroa.0185.6, %510 ]
  %.sroa.4186.9 = phi ptr [ %541, %.noexc153 ], [ %.sroa.4186.6, %510 ]
  %.sroa.4.0.i = phi i8 [ 0, %.noexc153 ], [ %519, %510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1145
  store ptr %512, ptr %163, align 8, !noalias !1146
  store i64 %513, ptr %.sroa.4180.0..sroa_idx, align 8, !noalias !1146
  store i64 %.sroa.7.07.i.i.i.i, ptr %.sroa.5181.0..sroa_idx, align 8, !noalias !1146
  store i64 %511, ptr %.sroa.6182.0..sroa_idx, align 8, !noalias !1146
  store i64 %516, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1146
  store i64 %518, ptr %.sroa.8183.0..sroa_idx, align 8, !noalias !1146
  store ptr %514, ptr %.sroa.9184.0..sroa_idx, align 8, !noalias !1146
  store ptr %515, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1146
  store ptr %.sroa.0.08.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1146
  store ptr %.sroa.736.0.copyload.i.i.i, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !1146
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1146
  store i8 %517, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !1146
  store ptr %.sroa.0185.9, ptr %164, align 8, !noalias !1145
  store ptr %.sroa.4186.9, ptr %.sroa.4186.0..sroa_idx, align 8, !noalias !1145
  store i8 %.sroa.4.0.i, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1145
  store i8 0, ptr %165, align 1, !noalias !1145
  %552 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i151 unwind label %.loopexit225, !noalias !1145

.noexc.i151:                                      ; preds = %551
  %553 = extractvalue { ptr, i64 } %552, 0
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %.noexc.i151
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #24
          to label %.noexc16.i unwind label %.loopexit.split-lp226, !noalias !1145

.noexc16.i:                                       ; preds = %555
  unreachable

.loopexit225:                                     ; preds = %551
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp226:                            ; preds = %555
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had6c41c38da73ff7E.llvm.12718283123501650770"(ptr noundef nonnull align 8 dereferenceable(208) %6) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %557, !noalias !1145

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1145
  unreachable

559:                                              ; preds = %.noexc.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %553, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !noalias !1145
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1145
  call void @llvm.experimental.noalias.scope.decl(metadata !1147), !noalias !1040
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1145
  store ptr %553, ptr %5, align 8, !noalias !1150
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %166, align 8, !noalias !1150
  %560 = load i64, ptr %167, align 8, !alias.scope !1152, !noalias !1153, !noundef !4
  %561 = load i64, ptr %160, align 8, !alias.scope !1152, !noalias !1153, !noundef !4
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %.noexc.i.i.i

563:                                              ; preds = %559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff5ce38aa0aaf1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %.noexc.i.i.i unwind label %564, !noalias !1129

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %566, !noalias !1129

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1129
  unreachable

.noexc.i.i.i:                                     ; preds = %563, %559
  %568 = load ptr, ptr %168, align 8, !alias.scope !1152, !noalias !1153, !nonnull !4, !noundef !4
  %569 = getelementptr inbounds [16 x i8], ptr %568, i64 %560
  store ptr %553, ptr %569, align 8, !noalias !1129
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %570, align 8, !noalias !1129
  %571 = add i64 %560, 1
  store i64 %571, ptr %167, align 8, !alias.scope !1152, !noalias !1153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1145
  %572 = add nuw nsw i64 %.sroa.7.07.i.i.i.i, 1
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %574 = icmp eq ptr %573, %507
  br i1 %574, label %.loopexit.i.i.i, label %510

575:                                              ; preds = %535, %520
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i, %..loopexit.i.i.i_crit_edge
  %.sroa.650.0.copyload.i.i.i = phi i64 [ %.sroa.650.0.copyload.i.i.i.pre, %..loopexit.i.i.i_crit_edge ], [ %571, %.noexc.i.i.i ]
  %.sroa.0185.7 = phi ptr [ %.sroa.0185.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.0185.9, %.noexc.i.i.i ]
  %.sroa.4186.7 = phi ptr [ %.sroa.4186.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.4186.9, %.noexc.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %.sroa.048.0.copyload.i.i.i = load i64, ptr %160, align 8, !alias.scope !1121, !noalias !1114
  %.sroa.549.0.copyload.i.i.i = load ptr, ptr %168, align 8, !alias.scope !1121, !noalias !1114, !nonnull !4, !noundef !4
  store i64 0, ptr %160, align 8, !alias.scope !1155, !noalias !1156
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !1155, !noalias !1156
  store i64 0, ptr %167, align 8, !alias.scope !1155, !noalias !1156
  %577 = getelementptr inbounds [16 x i8], ptr %.sroa.549.0.copyload.i.i.i, i64 %.sroa.650.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1157
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %13, align 8, !alias.scope !1164, !noalias !1168
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1164, !noalias !1168
  store i64 %.sroa.048.0.copyload.i.i.i, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1164, !noalias !1168
  store ptr %577, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1164, !noalias !1168
  store ptr %494, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !alias.scope !1164, !noalias !1168
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h46a9a9752cd71c65E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %582 unwind label %578, !noalias !1040

578:                                              ; preds = %.loopexit.i.i.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

580:                                              ; preds = %613
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

582:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1157
  %.sroa.0.0.copyload.i21.i.i.i = load i64, ptr %14, align 8, !alias.scope !1169, !noalias !1172
  %.sroa.4.0.copyload.i23.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i22.i.i.i, align 8, !alias.scope !1169, !noalias !1172, !nonnull !4, !noundef !4
  %.sroa.5.0.copyload.i25.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i24.i.i.i, align 8, !alias.scope !1169, !noalias !1172
  %583 = getelementptr inbounds [16 x i8], ptr %.sroa.4.0.copyload.i23.i.i.i, i64 %.sroa.5.0.copyload.i25.i.i.i
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %51, align 8, !noalias !1114
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !noalias !1114
  store i64 %.sroa.0.0.copyload.i21.i.i.i, ptr %.sroa.853.0..sroa_idx.i.i.i, align 8, !noalias !1114
  store ptr %583, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !noalias !1114
  br label %584

584:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", %582
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.7, %582 ], [ %.sroa.0185.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %.sroa.4186.2 = phi ptr [ %.sroa.4186.7, %582 ], [ %.sroa.4186.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %585 = phi ptr [ %.sroa.4.0.copyload.i23.i.i.i, %582 ], [ %.pre57.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %586 = phi ptr [ %583, %582 ], [ %.pre.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i": ; preds = %584
  store i8 2, ptr %169, align 8, !alias.scope !1174, !noalias !1179
  br label %613

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i": ; preds = %564, %556, %.body.i159, %548, %575, %608, %580, %578
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %.pn11.i.i.i, %608 ], [ %581, %580 ], [ %579, %578 ], [ %576, %575 ], [ %544, %548 ], [ %544, %.body.i159 ], [ %lpad.phi229, %556 ], [ %565, %564 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160) #25
          to label %619 unwind label %617, !noalias !1040

588:                                              ; preds = %492
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc41.i.i unwind label %620, !noalias !1040

.noexc41.i.i:                                     ; preds = %588
  unreachable

589:                                              ; preds = %492
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc42.i.i unwind label %620, !noalias !1040

.noexc42.i.i:                                     ; preds = %589
  unreachable

590:                                              ; preds = %616, %492
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.2, %616 ], [ %.sroa.0185.0, %492 ]
  %.sroa.4186.1 = phi ptr [ %.sroa.4186.2, %616 ], [ %.sroa.4186.0, %492 ]
  %591 = load i8, ptr %170, align 8, !range !32, !alias.scope !1180, !noalias !1183, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %591 to i1
  br i1 %trunc.i.i.i.i, label %594, label %592

592:                                              ; preds = %590
  %593 = load i8, ptr %171, align 1, !range !32, !alias.scope !1180, !noalias !1183, !noundef !4
  store i8 0, ptr %171, align 1, !alias.scope !1180, !noalias !1183
  %trunc3.i.i.i.i = trunc nuw i8 %593 to i1
  br i1 %trunc3.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %599

594:                                              ; preds = %590
  %595 = invoke noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h72a9018c0d28a4feE.llvm.1953522245310718965"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc26.i.i.i unwind label %.loopexit231, !noalias !1040

.noexc26.i.i.i:                                   ; preds = %594
  %596 = icmp eq i8 %595, 2
  %trunc.i.i.i.i.i = trunc i8 %595 to i1
  %597 = xor i1 %596, %trunc.i.i.i.i.i
  br i1 %597, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i", label %598

598:                                              ; preds = %.noexc26.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2284d7d7e677e31aee59b87cf1358649.81.llvm.1953522245310718965, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2284d7d7e677e31aee59b87cf1358649.83.llvm.1953522245310718965) #24
          to label %.noexc27.i.i.i unwind label %.loopexit.split-lp232, !noalias !1040

.noexc27.i.i.i:                                   ; preds = %598
  unreachable

599:                                              ; preds = %592
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.71.llvm.12718283123501650770) #24
          to label %.noexc28.i.i.i unwind label %.loopexit.split-lp232, !noalias !1040

.noexc28.i.i.i:                                   ; preds = %599
  unreachable

.loopexit231:                                     ; preds = %594
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp232:                            ; preds = %598, %599
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef align 8 dereferenceable(16) %170) #25
          to label %608 unwind label %617, !noalias !1040

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i": ; preds = %.noexc26.i.i.i
  br i1 %596, label %.thread.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  %.pre58.i.i.i = load i8, ptr %170, align 8, !range !32, !alias.scope !1185, !noalias !1114
  %601 = icmp eq i8 %.pre58.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  br i1 %601, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %602

602:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc29.i.i.i unwind label %609, !noalias !1040

.noexc29.i.i.i:                                   ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1188
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc30.i.i.i unwind label %609, !noalias !1040

.noexc30.i.i.i:                                   ; preds = %.noexc29.i.i.i
  %603 = load i64, ptr %12, align 8, !range !232, !alias.scope !1193, !noalias !1188, !noundef !4
  %604 = icmp eq i64 %603, 0
  %605 = load ptr, ptr %173, align 8
  %606 = icmp eq ptr %605, null
  %or.cond539 = select i1 %604, i1 true, i1 %606
  br i1 %or.cond539, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", label %607

607:                                              ; preds = %.noexc30.i.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %173)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i" unwind label %609, !noalias !1040

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i": ; preds = %607, %.noexc30.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1188
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i"

608:                                              ; preds = %609, %600
  %.pn11.i.i.i = phi { ptr, i32 } [ %610, %609 ], [ %lpad.phi235, %600 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %617, !noalias !1040

609:                                              ; preds = %607, %.noexc29.i.i.i, %602
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %608

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i", %592
  %.pre.i.i.i = load ptr, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !alias.scope !1177, !noalias !1196
  %.pre57.i.i.i = load ptr, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1177, !noalias !1196
  br label %584

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i": ; preds = %584
  %611 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %611, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1177, !noalias !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %585, i64 16, i1 false), !noalias !1197
  %.pr.i.i.i = load i8, ptr %169, align 8, !noalias !1114
  %612 = icmp eq i8 %.pr.i.i.i, 2
  br i1 %612, label %613, label %616

613:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i" unwind label %580, !noalias !1040

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i": ; preds = %613
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %622 unwind label %614, !noalias !1040

614:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %619

616:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %585, i64 16, i1 false), !noalias !1040
  br label %590

617:                                              ; preds = %608, %600, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"
  %618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1040
  unreachable

619:                                              ; preds = %614, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i", %499
  %.pn17.i.i.i = phi { ptr, i32 } [ %615, %614 ], [ %.pn14.pn.i.i.i, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" ], [ %500, %499 ]
  store i8 0, ptr %159, align 8, !noalias !1114
  store i8 2, ptr %.phi.trans.insert.i.i, align 1, !noalias !1114
  br label %.body.i.i

620:                                              ; preds = %589, %588
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

622:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  store i8 0, ptr %159, align 8, !noalias !1114
  store i8 1, ptr %.phi.trans.insert.i.i, align 1, !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1033
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51)
          to label %626 unwind label %623, !noalias !1040

.thread.i:                                        ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  store i8 3, ptr %.phi.trans.insert.i.i, align 1, !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1033
  store i8 3, ptr %128, align 2, !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !979
  br label %.thread200

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %662

625:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1033
  br label %662

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1033
  store i64 0, ptr %20, align 8, !alias.scope !1198, !noalias !1033
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1198, !noalias !1033
  store i64 0, ptr %175, align 8, !alias.scope !1198, !noalias !1033
  store i8 0, ptr %129, align 1, !noalias !1033
  %.sroa.073.0.copyload.i.i = load i64, ptr %158, align 8, !noalias !1033
  %.sroa.574.0.copyload.i.i = load ptr, ptr %.sroa.574.0..sroa_idx.i.i, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %.sroa.675.0.copyload.i.i = load i64, ptr %.sroa.675.0..sroa_idx.i.i, align 8, !noalias !1033
  %.idx.i.i = mul nsw i64 %.sroa.675.0.copyload.i.i, 24
  %627 = getelementptr inbounds i8, ptr %.sroa.574.0.copyload.i.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1033
  store ptr %.sroa.574.0.copyload.i.i, ptr %19, align 8, !noalias !1033
  store ptr %.sroa.574.0.copyload.i.i, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !noalias !1033
  store i64 %.sroa.073.0.copyload.i.i, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1033
  store ptr %627, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !noalias !1033
  %628 = icmp eq i64 %.sroa.675.0.copyload.i.i, 0
  br i1 %628, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i": ; preds = %626, %658
  %629 = phi ptr [ %660, %658 ], [ %.sroa.574.0.copyload.i.i, %626 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %630, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1201, !noalias !1204
  %.sroa.076.0.copyload77.i.i = load i64, ptr %629, align 8, !noalias !1206
  %.sroa.878.0..sroa_idx79.i.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = icmp eq i64 %.sroa.076.0.copyload77.i.i, -9223372036854775808
  br i1 %631, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %647

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i": ; preds = %658, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i", %626
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i" unwind label %632, !noalias !1040

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i": ; preds = %.thread83.i.i, %632
  %.pn16.i.i = phi { ptr, i32 } [ %633, %632 ], [ %656, %.thread83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1033
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %625 unwind label %474, !noalias !1040

632:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1033
  store i8 0, ptr %129, align 1, !noalias !1033
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %634 = load i64, ptr %151, align 8, !alias.scope !1216, !noalias !1219, !noundef !4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i", label %636

636:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  %637 = shl nuw i64 %634, 2
  %638 = load ptr, ptr %176, align 8, !alias.scope !1216, !noalias !1219, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %638, i64 noundef %637, i64 noundef 4) #23, !noalias !1221
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i": ; preds = %636, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %639 = load i64, ptr %148, align 8, !alias.scope !1231, !noalias !1234, !noundef !4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", label %641

641:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  %642 = shl nuw i64 %639, 2
  %643 = load ptr, ptr %154, align 8, !alias.scope !1231, !noalias !1234, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %643, i64 noundef %642, i64 noundef 4) #23, !noalias !1236
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i": ; preds = %641, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %644 = load ptr, ptr %142, align 8, !alias.scope !1246, !noalias !1033, !nonnull !4, !noundef !4
  %645 = atomicrmw sub ptr %644, i64 1 release, align 8, !noalias !1247
  %646 = icmp eq i64 %645, 1
  br i1 %646, label %.invoke.i.i, label %668

.invoke.i.i:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.0185.5 = phi ptr [ %.sroa.0185.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.0185.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.4186.5 = phi ptr [ %.sroa.4186.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.4186.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %668 unwind label %488, !noalias !1040

647:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"
  %.val32.i.i = load i64, ptr %175, align 8, !noalias !1033, !noundef !4
  %648 = icmp eq i64 %.val32.i.i, 0
  br i1 %648, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i", label %649

649:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1033
  store i64 %.sroa.076.0.copyload77.i.i, ptr %18, align 8, !noalias !1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx88.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1040
  %650 = load i64, ptr %138, align 8, !noalias !1033, !noundef !4
  invoke void @_ZN4util13extend_sorted17h94d3e94453d36016E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, i64 noundef %650)
          to label %657 unwind label %.thread83.i.i, !noalias !1040

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i": ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.692.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1040
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %651 = load ptr, ptr %174, align 8, !alias.scope !1251, !noalias !1033, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %652 = load i64, ptr %20, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", label %654

654:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  %655 = shl nuw i64 %652, 6
  call void @__rust_dealloc(ptr noundef nonnull %651, i64 noundef %655, i64 noundef 8) #23, !noalias !1265
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i"

.thread83.i.i:                                    ; preds = %649
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1033
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i" unwind label %474, !noalias !1040

657:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1033
  br label %658

658:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", %657
  %659 = load ptr, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !alias.scope !1266, !noalias !1204, !nonnull !4, !noundef !4
  %660 = load ptr, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1266, !noalias !1204, !nonnull !4, !noundef !4
  %661 = icmp eq ptr %660, %659
  br i1 %661, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i": ; preds = %654, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  store i64 %.sroa.076.0.copyload77.i.i, ptr %20, align 8, !noalias !1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.i.i, i64 16, i1 false), !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.692.i.i)
  br label %658

662:                                              ; preds = %.body.i.i, %625, %623
  %.pn16.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %625 ], [ %624, %623 ], [ %.pn9.i.i, %.body.i.i ]
  %663 = load i8, ptr %129, align 1, !range !32, !noalias !1033, !noundef !4
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %468

.body.i.i:                                        ; preds = %620, %619
  %.pn9.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %619 ], [ %621, %620 ]
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51) #25
          to label %662 unwind label %474, !noalias !1040

665:                                              ; preds = %662
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #25
          to label %468 unwind label %474, !noalias !1040

666:                                              ; preds = %491, %490
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

668:                                              ; preds = %.invoke.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.0185.3 = phi ptr [ %.sroa.0185.5, %.invoke.i.i ], [ %.sroa.0185.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.0185.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.4186.3 = phi ptr [ %.sroa.4186.5, %.invoke.i.i ], [ %.sroa.4186.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.4186.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.0119.0.copyload120.i = load i64, ptr %17, align 8, !noalias !1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !noalias !1268
  store i8 1, ptr %128, align 2, !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !979
  %669 = icmp eq i64 %.sroa.0119.0.copyload120.i, -9223372036854775808
  br i1 %669, label %.thread200, label %670

670:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !979
  store i64 %.sroa.0119.0.copyload120.i, ptr %28, align 8, !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %673 unwind label %671, !noalias !1016

.thread200:                                       ; preds = %.thread.i, %668
  %.sroa.0185.4 = phi ptr [ %.sroa.0185.3, %668 ], [ %.sroa.0185.1, %.thread.i ]
  %.sroa.4186.4 = phi ptr [ %.sroa.4186.3, %668 ], [ %.sroa.4186.1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !979
  store i8 3, ptr %117, align 2, !noalias !979
  br label %944

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %888

673:                                              ; preds = %670
  %.val68.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !979, !nonnull !4, !noundef !4
  %.val69.i = load i64, ptr %179, align 8, !noalias !979, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1269
  store ptr %3, ptr %11, align 8, !noalias !1269
  %674 = icmp ult i64 %.val69.i, 2
  br i1 %674, label %.loopexit197.i, label %675

675:                                              ; preds = %673
  %676 = icmp ult i64 %.val69.i, 21
  br i1 %676, label %.lr.ph.preheader.i.i.i, label %677

677:                                              ; preds = %675
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %.val68.i, i64 noundef %.val69.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.loopexit197.i unwind label %.thread182.loopexit.split-lp.i, !noalias !1016

.lr.ph.preheader.i.i.i:                           ; preds = %675
  %678 = getelementptr inbounds nuw [64 x i8], ptr %.val68.i, i64 %.val69.i
  %679 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 64
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.noexc88.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %680, %.noexc88.i ], [ %679, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef nonnull align 8 %.val68.i, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc88.i unwind label %.thread182.loopexit.i, !noalias !1016

.noexc88.i:                                       ; preds = %.lr.ph.i.i85.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 64
  %.not.i.i86.i = icmp eq ptr %680, %678
  br i1 %.not.i.i86.i, label %.loopexit197.i, label %.lr.ph.i.i85.i

.thread182.loopexit.i:                            ; preds = %.lr.ph.i.i85.i
  %lpad.loopexit194.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.loopexit.split-lp.i:                   ; preds = %677
  %lpad.loopexit.split-lp195.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.i:                                     ; preds = %.thread182.loopexit.split-lp.i, %.thread182.loopexit.i
  %lpad.phi196.i = phi { ptr, i32 } [ %lpad.loopexit194.i, %.thread182.loopexit.i ], [ %lpad.loopexit.split-lp195.i, %.thread182.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %888 unwind label %859, !noalias !1016

.loopexit197.i:                                   ; preds = %.noexc88.i, %677, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1269
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !979
  store i64 0, ptr %26, align 8, !alias.scope !1272, !noalias !979
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8, !alias.scope !1272, !noalias !979
  store i64 0, ptr %181, align 8, !alias.scope !1272, !noalias !979
  %.idx280.i = shl nsw i64 %.val69.i, 6
  %681 = getelementptr inbounds i8, ptr %.val68.i, i64 %.idx280.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !979
  store ptr %.val68.i, ptr %25, align 8, !noalias !979
  store ptr %.val68.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !979
  store i64 %.sroa.0119.0.copyload120.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !979
  store ptr %681, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8129.i)
  %682 = icmp eq i64 %.val69.i, 0
  br i1 %682, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i": ; preds = %.loopexit197.i, %823
  %683 = phi ptr [ %829, %823 ], [ %.val68.i, %.loopexit197.i ]
  %.sroa.01.0279.i = phi i64 [ %827, %823 ], [ 0, %.loopexit197.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  store ptr %684, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.0127.0.copyload128.i = load i64, ptr %683, align 8, !noalias !1280
  %.sroa.8129.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %683, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx130.i, i64 56, i1 false), !noalias !1280
  %685 = icmp eq i64 %.sroa.0127.0.copyload128.i, -9223372036854775808
  br i1 %685, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %686

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i": ; preds = %823, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i", %.loopexit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i" unwind label %694, !noalias !1016

686:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !979
  store i64 %.sroa.0127.0.copyload128.i, ptr %24, align 8, !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, i64 56, i1 false), !noalias !979
  %687 = load ptr, ptr %118, align 8, !noalias !979, !nonnull !4, !align !14, !noundef !4
  %688 = load i64, ptr %182, align 8, !noalias !979, !noundef !4
  %689 = getelementptr i8, ptr %687, i64 16
  %.val71.i = load i64, ptr %689, align 8, !noalias !1016, !noundef !4
  %690 = icmp ult i64 %688, %.val71.i
  br i1 %690, label %704, label %691

691:                                              ; preds = %686
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %688, i64 noundef %.val71.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.156) #24
          to label %.noexc91.i unwind label %702, !noalias !1016

.noexc91.i:                                       ; preds = %691
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i": ; preds = %862, %694
  %.pn49.i = phi { ptr, i32 } [ %695, %694 ], [ %.pn45.pn179.i, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %692 = load ptr, ptr %180, align 8, !alias.scope !1284, !noalias !979, !nonnull !4, !noundef !4
  %693 = load i64, ptr %181, align 8, !alias.scope !1284, !noalias !979, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h16608965a5ccbb62E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %692, i64 noundef %693)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i" unwind label %878, !noalias !1287

694:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !979
  %.sroa.0176.0.copyload = load i64, ptr %26, align 8, !noalias !979
  %.sroa.4177.0.copyload = load ptr, ptr %180, align 8, !noalias !979
  %.sroa.5178.0.copyload = load i64, ptr %181, align 8, !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %696 = load ptr, ptr %122, align 8, !alias.scope !1297, !noalias !979, !nonnull !4, !noundef !4
  %697 = atomicrmw sub ptr %696, i64 1 release, align 8, !noalias !1298
  %698 = icmp eq i64 %697, 1
  br i1 %698, label %699, label %889

699:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %889 unwind label %700, !noalias !1016

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i": ; preds = %700, %323, %319
  %.pn56.i = phi { ptr, i32 } [ %701, %700 ], [ %.pn49.pn.pn.pn.pn.pn.i, %323 ], [ %.pn49.pn.pn.pn.pn.pn.i, %319 ]
  store i8 2, ptr %117, align 2, !noalias !979
  br label %.body82

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

702:                                              ; preds = %691
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %863

704:                                              ; preds = %686
  %705 = getelementptr i8, ptr %687, i64 8
  %.val70.i = load ptr, ptr %705, align 8, !noalias !1016, !nonnull !4, !noundef !4
  %706 = getelementptr inbounds [368 x i8], ptr %.val70.i, i64 %688
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %706)
          to label %709 unwind label %707, !noalias !1016

707:                                              ; preds = %704
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %863

709:                                              ; preds = %704
  %710 = load i8, ptr %126, align 8, !range !32, !noalias !979, !noundef !4
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load ptr, ptr %118, align 8, !noalias !979, !nonnull !4, !align !14, !noundef !4
  %714 = load i64, ptr %182, align 8, !noalias !979, !noundef !4
  %715 = getelementptr i8, ptr %713, i64 88
  %.val75.i = load i64, ptr %715, align 8, !noalias !1016, !noundef !4
  %716 = icmp ult i64 %714, %.val75.i
  br i1 %716, label %749, label %717

717:                                              ; preds = %712
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %714, i64 noundef %.val75.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.159) #24
          to label %.noexc94.i unwind label %747, !noalias !1016

.noexc94.i:                                       ; preds = %717
  unreachable

718:                                              ; preds = %709
  %719 = getelementptr i8, ptr %706, i64 56
  %.val72.i = load ptr, ptr %719, align 8, !noalias !1016, !nonnull !4, !noundef !4
  %720 = getelementptr i8, ptr %706, i64 64
  %.val73.i = load i64, ptr %720, align 8, !noalias !1016, !noundef !4
  %.idx.i = shl nsw i64 %.val73.i, 4
  %721 = getelementptr inbounds i8, ptr %.val72.i, i64 %.idx.i
  %722 = icmp eq i64 %.val73.i, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.157) #24
          to label %.noexc58.i unwind label %724, !noalias !1016

.noexc58.i:                                       ; preds = %723
  unreachable

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %863

726:                                              ; preds = %718
  %727 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1299, !noalias !979, !nonnull !4, !noundef !4
  %728 = load i64, ptr %184, align 8, !alias.scope !1299, !noalias !979, !noundef !4
  %.idx281.i = shl nsw i64 %728, 3
  %729 = getelementptr inbounds i8, ptr %727, i64 %.idx281.i
  %730 = icmp eq i64 %728, 0
  br i1 %730, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i": ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i": ; preds = %._crit_edge.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"
  %.sroa.05.0270.i = phi i64 [ %.sroa.05.1.lcssa.i, %._crit_edge.i ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.010.0269.i = phi ptr [ %.sroa.010.1.lcssa.i, %._crit_edge.i ], [ %.val72.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0140.0268.i = phi ptr [ %732, %._crit_edge.i ], [ %727, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0136.0267.i = phi ptr [ %.sroa.0136.1.lcssa.i, %._crit_edge.i ], [ %731, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0268.i, i64 8
  %733 = load i64, ptr %.sroa.0140.0268.i, align 8, !noalias !1016, !noundef !4
  %.sroa.010.1.val61258.i = load i64, ptr %.sroa.010.0269.i, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  %734 = getelementptr i8, ptr %.sroa.010.0269.i, i64 8
  %.sroa.010.1.val62259.i = load i64, ptr %734, align 8, !alias.scope !1307, !noalias !1308, !noundef !4
  %spec.select.i.i260.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62259.i, i64 %.sroa.010.1.val61258.i)
  %735 = add i64 %spec.select.i.i260.i, %.sroa.05.0270.i
  %.not261.i = icmp ult i64 %733, %735
  br i1 %.not261.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"
  %.sroa.0136.1.lcssa.i = phi ptr [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %742, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.lcssa.i = phi ptr [ %.sroa.010.0269.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.0136.1262.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.05.1.lcssa.i = phi i64 [ %.sroa.05.0270.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %739, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.val61.lcssa.i = phi i64 [ %.sroa.010.1.val61258.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.010.1.val61.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %736 = sub i64 %733, %.sroa.05.1.lcssa.i
  %737 = add i64 %736, %.sroa.010.1.val61.lcssa.i
  store i64 %737, ptr %.sroa.0140.0268.i, align 8, !noalias !1016
  %738 = icmp eq ptr %732, %729
  br i1 %738, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

.lr.ph.i:                                         ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"
  %739 = phi i64 [ %744, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %735, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %.sroa.0136.1262.i = phi ptr [ %742, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0136.1262.i) ]
  %740 = icmp eq ptr %.sroa.0136.1262.i, %721
  br i1 %740, label %741, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"

741:                                              ; preds = %.lr.ph.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.158) #24
          to label %.noexc.i unwind label %745, !noalias !1016

.noexc.i:                                         ; preds = %741
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i": ; preds = %.lr.ph.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1262.i, i64 16
  %.sroa.010.1.val61.i = load i64, ptr %.sroa.0136.1262.i, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  %743 = getelementptr i8, ptr %.sroa.0136.1262.i, i64 8
  %.sroa.010.1.val62.i = load i64, ptr %743, align 8, !alias.scope !1307, !noalias !1308, !noundef !4
  %spec.select.i.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62.i, i64 %.sroa.010.1.val61.i)
  %744 = add i64 %spec.select.i.i.i, %739
  %.not.i = icmp ult i64 %733, %744
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

745:                                              ; preds = %741
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %863

747:                                              ; preds = %717
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %863

749:                                              ; preds = %712
  %750 = getelementptr i8, ptr %713, i64 80
  %.val74.i = load ptr, ptr %750, align 8, !noalias !1016, !nonnull !4, !noundef !4
  %751 = getelementptr inbounds [8 x i8], ptr %.val74.i, i64 %714
  %752 = load i64, ptr %751, align 8, !noalias !1016, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %753 = load i64, ptr %184, align 8, !alias.scope !1315, !noalias !1316, !noundef !4
  store i64 0, ptr %184, align 8, !alias.scope !1315, !noalias !1316
  %.not5.i.i.i.i = icmp eq i64 %753, 0
  br i1 %.not5.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %749
  %754 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1315, !noalias !1319, !nonnull !4, !noundef !4
  %755 = load i64, ptr %754, align 8, !alias.scope !1323, !noalias !1328, !noundef !4
  %.not1.i11.i.i.i = icmp ult i64 %755, %752
  br i1 %.not1.i11.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i100.i

756:                                              ; preds = %.lr.ph.i.i100.i
  %757 = getelementptr inbounds [8 x i8], ptr %754, i64 %761
  %758 = load i64, ptr %757, align 8, !alias.scope !1331, !noalias !1334, !noundef !4
  %.not1.i.i.i.i = icmp ult i64 %758, %752
  br i1 %.not1.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i100.i

._crit_edge.loopexit.i.i.i:                       ; preds = %756
  %759 = add i64 %760, 2
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph.i.i.i99.i, %756
  %760 = phi i64 [ %761, %756 ], [ 0, %.lr.ph.i.i.i99.i ]
  %761 = add nuw i64 %760, 1
  %.not.i.i.i101.i = icmp eq i64 %761, %753
  br i1 %.not.i.i.i101.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %756

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i.i99.i, %749
  %.sroa.4.0.i.i.i = phi i64 [ 0, %749 ], [ %759, %._crit_edge.loopexit.i.i.i ], [ 1, %.lr.ph.i.i.i99.i ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %749 ], [ 1, %._crit_edge.loopexit.i.i.i ], [ 1, %.lr.ph.i.i.i99.i ]
  %.not2.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %753
  br i1 %.not2.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.pre.i.i102.i = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1315, !noalias !1336
  br label %762

762:                                              ; preds = %.backedge.i.i.i.i, %.lr.ph.i3.i.i.i
  %763 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %770, %.backedge.i.i.i.i ]
  %764 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %771, %.backedge.i.i.i.i ]
  %765 = phi i64 [ %.sroa.4.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %.sink.i.i.i.i, %.backedge.i.i.i.i ]
  %766 = getelementptr inbounds [8 x i8], ptr %.pre.i.i102.i, i64 %765
  %767 = load i64, ptr %766, align 8, !alias.scope !1340, !noalias !1345, !noundef !4
  %.not1.i4.i.i.i = icmp ult i64 %767, %752
  br i1 %.not1.i4.i.i.i, label %768, label %772

768:                                              ; preds = %762
  %769 = add i64 %764, 1
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %772, %768
  %770 = phi i64 [ %769, %768 ], [ %763, %772 ]
  %771 = phi i64 [ %769, %768 ], [ %764, %772 ]
  %.sink.i.i.i.i = add i64 %765, 1
  %.not.i5.i.i.i = icmp eq i64 %.sink.i.i.i.i, %753
  br i1 %.not.i5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %762

772:                                              ; preds = %762
  %773 = sub i64 %765, %764
  %774 = getelementptr inbounds [8 x i8], ptr %.pre.i.i102.i, i64 %773
  store i64 %767, ptr %774, align 8, !noalias !1348
  br label %.backedge.i.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i": ; preds = %.lr.ph.i.i100.i, %.backedge.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.sroa.9.1.i.i.i = phi i64 [ %.sroa.9.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i" ], [ %770, %.backedge.i.i.i.i ], [ 0, %.lr.ph.i.i100.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1349
  store ptr %24, ptr %10, align 8, !noalias !1349
  store i64 %753, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1349
  store i64 %.sroa.9.1.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1349
  store i64 %753, ptr %.sroa.13.0..sroa_idx.i.i103.i, align 8, !noalias !1349
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64117a57b26f0ce2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %777 unwind label %775, !noalias !1016

775:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %863

777:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1349
  %778 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1350, !noalias !979, !nonnull !4, !noundef !4
  %779 = load i64, ptr %184, align 8, !alias.scope !1350, !noalias !979, !noundef !4
  %.idx282.i = shl nsw i64 %779, 3
  %780 = getelementptr inbounds i8, ptr %778, i64 %.idx282.i
  %781 = icmp eq i64 %779, 0
  br i1 %781, label %.loopexit191.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %777, %.lr.ph273.i
  %.sroa.0134.0271.i = phi ptr [ %782, %.lr.ph273.i ], [ %778, %777 ]
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0271.i, i64 8
  %783 = load i64, ptr %.sroa.0134.0271.i, align 8, !noalias !1016, !noundef !4
  %784 = sub i64 %783, %752
  store i64 %784, ptr %.sroa.0134.0271.i, align 8, !noalias !1016
  %785 = icmp eq ptr %782, %780
  br i1 %785, label %.loopexit191.i, label %.lr.ph273.i

.loopexit191.i:                                   ; preds = %._crit_edge.i, %.lr.ph273.i, %777, %726
  %.val76.i = load i64, ptr %181, align 8, !noalias !979, !noundef !4
  %786 = getelementptr inbounds nuw i8, ptr %706, i64 360
  %787 = load i64, ptr %786, align 8, !noalias !1016, !noundef !4
  %788 = load ptr, ptr %118, align 8, !noalias !979, !nonnull !4, !align !14, !noundef !4
  %789 = load i64, ptr %182, align 8, !noalias !979, !noundef !4
  %790 = getelementptr i8, ptr %788, i64 8
  %.val77.i = load ptr, ptr %790, align 8, !noalias !1016, !nonnull !4, !noundef !4
  %791 = icmp ult i64 %789, %.sroa.01.0279.i
  br i1 %791, label %795, label %792

792:                                              ; preds = %.loopexit191.i
  %793 = getelementptr i8, ptr %788, i64 16
  %.val78.i = load i64, ptr %793, align 8, !noalias !1016, !noundef !4
  %794 = icmp ugt i64 %789, %.val78.i
  br i1 %794, label %796, label %799

795:                                              ; preds = %.loopexit191.i
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.01.0279.i, i64 noundef %789, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc107.i unwind label %797, !noalias !1016

.noexc107.i:                                      ; preds = %795
  unreachable

796:                                              ; preds = %792
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %789, i64 noundef %.val78.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc108.i unwind label %797, !noalias !1016

.noexc108.i:                                      ; preds = %796
  unreachable

797:                                              ; preds = %796, %795
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %863

799:                                              ; preds = %792
  %800 = getelementptr inbounds [368 x i8], ptr %.val77.i, i64 %.sroa.01.0279.i
  %801 = icmp eq i64 %.sroa.01.0279.i, %789
  br i1 %801, label %.thread171.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %799
  %802 = getelementptr inbounds [368 x i8], ptr %.val77.i, i64 %789
  %803 = ptrtoint ptr %800 to i64
  br label %804

804:                                              ; preds = %831, %.lr.ph277.i
  %805 = phi i64 [ %.val76.i, %.lr.ph277.i ], [ %832, %831 ]
  %.sroa.013.0275.i = phi i64 [ %787, %.lr.ph277.i ], [ %.sroa.013.1.i, %831 ]
  %.sroa.5152.0274.i = phi ptr [ %802, %.lr.ph277.i ], [ %806, %831 ]
  %806 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -368
  %807 = icmp eq i64 %.sroa.013.0275.i, 0
  br i1 %807, label %.thread171.loopexit.i, label %818

.thread171.loopexit.i:                            ; preds = %831, %804
  %808 = phi i64 [ %832, %831 ], [ %805, %804 ]
  %.pre351.i = load i64, ptr %182, align 8, !noalias !979
  br label %.thread171.i

.thread171.i:                                     ; preds = %.thread171.loopexit.i, %799
  %809 = phi i64 [ %808, %.thread171.loopexit.i ], [ %.val76.i, %799 ]
  %810 = phi i64 [ %.pre351.i, %.thread171.loopexit.i ], [ %.sroa.01.0279.i, %799 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !noalias !979
  %811 = load i64, ptr %26, align 8, !alias.scope !1353, !noalias !1356, !noundef !4
  %812 = icmp eq i64 %809, %811
  br i1 %812, label %813, label %823

813:                                              ; preds = %.thread171.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %823 unwind label %814, !noalias !1358

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #25
          to label %861 unwind label %816, !noalias !1016

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1016
  unreachable

818:                                              ; preds = %804
  %819 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -8
  %820 = load i64, ptr %819, align 8, !noalias !1016, !noundef !4
  %821 = add i64 %.sroa.013.0275.i, -1
  %822 = icmp eq i64 %820, %821
  br i1 %822, label %834, label %831

823:                                              ; preds = %813, %.thread171.i
  %824 = load ptr, ptr %180, align 8, !alias.scope !1353, !noalias !1356, !nonnull !4, !noundef !4
  %825 = getelementptr inbounds [64 x i8], ptr %824, i64 %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %825, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1016
  %826 = add i64 %809, 1
  store i64 %826, ptr %181, align 8, !alias.scope !1353, !noalias !1356
  %827 = add i64 %810, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8129.i)
  %828 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1359, !noalias !1278, !nonnull !4, !noundef !4
  %829 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1359, !noalias !1278, !nonnull !4, !noundef !4
  %830 = icmp eq ptr %829, %828
  br i1 %830, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

831:                                              ; preds = %857, %818
  %832 = phi i64 [ %858, %857 ], [ %805, %818 ]
  %.sroa.013.1.i = phi i64 [ %820, %857 ], [ %.sroa.013.0275.i, %818 ]
  %833 = icmp eq ptr %800, %806
  br i1 %833, label %.thread171.loopexit.i, label %804

834:                                              ; preds = %818
  %835 = ptrtoint ptr %806 to i64
  %836 = sub nuw i64 %835, %803
  %837 = udiv exact i64 %836, 368
  %838 = add i64 %837, %.sroa.01.0279.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !979
  store i64 %838, ptr %185, align 8, !noalias !979
  store double 0.000000e+00, ptr %186, align 8, !noalias !979
  store i64 0, ptr %23, align 8, !noalias !979
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6155.0..sroa_idx.i, align 8, !noalias !979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8156.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !979
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5158.0..sroa_idx.i, align 8, !noalias !979
  store i64 0, ptr %.sroa.6159.0..sroa_idx.i, align 8, !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %839 = icmp ugt i64 %.val76.i, %805
  br i1 %839, label %843, label %840

840:                                              ; preds = %834
  %841 = load i64, ptr %26, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %842 = icmp eq i64 %805, %841
  br i1 %842, label %844, label %845

843:                                              ; preds = %834
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.val76.i, i64 noundef %805, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.42.llvm.12718283123501650770) #24
          to label %854 unwind label %.loopexit.split-lp.i, !noalias !1366

844:                                              ; preds = %840
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %845 unwind label %.loopexit.i, !noalias !1367

845:                                              ; preds = %844, %840
  %846 = load ptr, ptr %180, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  %847 = getelementptr inbounds [64 x i8], ptr %846, i64 %.val76.i
  %848 = icmp ult i64 %.val76.i, %805
  br i1 %848, label %850, label %857

.loopexit.i:                                      ; preds = %844
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %849

.loopexit.split-lp.i:                             ; preds = %843
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #25
          to label %.body113.i unwind label %855, !noalias !1016

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 64
  %852 = sub nuw i64 %805, %.val76.i
  %853 = shl i64 %852, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %851, ptr nonnull align 8 %847, i64 %853, i1 false), !noalias !1367
  br label %857

854:                                              ; preds = %843
  unreachable

855:                                              ; preds = %849
  %856 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1016
  unreachable

.body113.i:                                       ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !979
  br label %863

857:                                              ; preds = %850, %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %847, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1016
  %858 = add i64 %805, 1
  store i64 %858, ptr %181, align 8, !alias.scope !1361, !noalias !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !979
  br label %831

859:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", %.body.i, %862, %.thread182.i, %323
  %860 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body117.i

.body117.i:                                       ; preds = %882, %878, %859
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1016
  unreachable

861:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !979
  br label %862

862:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", %861
  %.pn45.pn179.i = phi { ptr, i32 } [ %.pn45.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit" ], [ %815, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i" unwind label %859, !noalias !1016

863:                                              ; preds = %.body113.i, %797, %775, %747, %745, %724, %707, %702
  %.pn45.pn.ph.i = phi { ptr, i32 } [ %708, %707 ], [ %lpad.phi.i, %.body113.i ], [ %725, %724 ], [ %703, %702 ], [ %746, %745 ], [ %798, %797 ], [ %748, %747 ], [ %776, %775 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.experimental.noalias.scope.decl(metadata !1371), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1374), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1377), !noalias !1016
  %864 = load i64, ptr %24, align 8, !alias.scope !1380, !noalias !1383, !noundef !4
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", label %866

866:                                              ; preds = %863
  %867 = shl nuw i64 %864, 3
  %868 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1380, !noalias !1383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %868, i64 noundef %867, i64 noundef 8) #23, !noalias !1385
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i": ; preds = %866, %863
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc150 unwind label %859

.noexc150:                                        ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"
  %869 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %870 = load i64, ptr %869, align 8, !range !418, !noalias !1386, !noundef !4
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %872

872:                                              ; preds = %.noexc150
  %873 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %874 = load i64, ptr %873, align 8, !noalias !1386, !noundef !4
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %7, align 8, !noalias !1386, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %877, i64 noundef %874, i64 noundef %870) #23, !noalias !1016
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit": ; preds = %.noexc150, %872, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1386
  br label %862

878:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  %879 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %880 = load i64, ptr %26, align 8, !alias.scope !1401, !noalias !1404, !noundef !4
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %.body117.i, label %882

882:                                              ; preds = %878
  %883 = shl nuw i64 %880, 6
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %883, i64 noundef 8) #23, !noalias !1406
  br label %.body117.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %884 = load i64, ptr %26, align 8, !alias.scope !1413, !noalias !1416, !noundef !4
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %.thread187.i, label %886

886:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  %887 = shl nuw i64 %884, 6
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %887, i64 noundef 8) #23, !noalias !1418
  br label %.thread187.i

.thread187.i:                                     ; preds = %886, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !979
  br label %888

888:                                              ; preds = %398, %671, %.body.i, %.thread187.i, %.thread182.i
  %.pn49.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi196.i, %.thread182.i ], [ %.pn49.i, %.thread187.i ], [ %672, %671 ], [ %.pn27.i, %.body.i ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !979
  br label %319

.body.i:                                          ; preds = %666, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"
  %.pn27.i = phi { ptr, i32 } [ %.pn27.i.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51) #25
          to label %888 unwind label %859, !noalias !1016

.body82:                                          ; preds = %.loopexit236, %.loopexit.split-lp237, %.loopexit.split-lp, %1065, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i", %1092, %1074, %1060, %891
  %.pn56 = phi { ptr, i32 } [ %892, %891 ], [ %.pn54, %1092 ], [ %1061, %1074 ], [ %1061, %1060 ], [ %.pn56.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" ], [ %.pn, %.loopexit.split-lp ], [ %.pn721, %1065 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %51) #25
          to label %.body90 unwind label %942

.loopexit236:                                     ; preds = %944, %947, %949, %1078, %1080, %1082, %1084, %1112, %1116, %1121
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp237:                            ; preds = %401, %402
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

889:                                              ; preds = %699, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  store i8 1, ptr %117, align 2, !noalias !979
  %890 = icmp eq i64 %.sroa.0176.0.copyload, -9223372036854775808
  br i1 %890, label %944, label %893

891:                                              ; preds = %902, %896
  %892 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.body82 unwind label %942

893:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 %.sroa.0176.0.copyload, ptr %50, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4177.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.5178.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %894 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %895 = icmp ult i64 %894, 6
  call void @llvm.assume(i1 %895)
  %.not42.not = icmp eq i64 %894, 5
  br i1 %.not42.not, label %896, label %.thread718

.thread718:                                       ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.132, ptr %49, align 8
  %897 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %900, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %901 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.133)
          to label %902 unwind label %891

902:                                              ; preds = %896
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %48, align 8
  %903 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %901, ptr %906, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %907 unwind label %891

907:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre637 = load i8, ptr %117, align 2, !range !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  switch i8 %.pre637, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" [
    i8 0, label %908
    i8 3, label %912
  ]

common.ret.sink.split.i:                          ; preds = %919, %908
  %.sink.i = phi ptr [ %123, %908 ], [ %122, %919 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" unwind label %927

908:                                              ; preds = %907
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %909 = load ptr, ptr %123, align 8, !alias.scope !1428, !nonnull !4, !noundef !4
  %910 = atomicrmw sub ptr %909, i64 1 release, align 8, !noalias !1428
  %911 = icmp eq i64 %910, 1
  br i1 %911, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

912:                                              ; preds = %907
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %919 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %915 = load ptr, ptr %122, align 8, !alias.scope !1438, !nonnull !4, !noundef !4
  %916 = atomicrmw sub ptr %915, i64 1 release, align 8, !noalias !1438
  %917 = icmp eq i64 %916, 1
  br i1 %917, label %918, label %.body90

918:                                              ; preds = %913
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %.body90 unwind label %923

919:                                              ; preds = %912
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %920 = load ptr, ptr %122, align 8, !alias.scope !1448, !nonnull !4, !noundef !4
  %921 = atomicrmw sub ptr %920, i64 1 release, align 8, !noalias !1448
  %922 = icmp eq i64 %921, 1
  br i1 %922, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

923:                                              ; preds = %918
  %924 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.body90:                                          ; preds = %927, %918, %913, %.body82
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body82 ], [ %928, %927 ], [ %914, %918 ], [ %914, %913 ]
  %.val71 = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val72 = load ptr, ptr %114, align 8, !noundef !4
  %925 = getelementptr inbounds nuw i8, ptr %.val71, i64 24
  %926 = load ptr, ptr %925, align 8, !nonnull !4, !noundef !4
  invoke void %926(ptr noundef %.val72)
          to label %.body unwind label %942

927:                                              ; preds = %common.ret.sink.split.i
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit": ; preds = %.thread718, %919, %908, %907, %common.ret.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val70 = load ptr, ptr %114, align 8, !noundef !4
  %929 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %930 = load ptr, ptr %929, align 8, !nonnull !4, !noundef !4
  invoke void %930(ptr noundef %.val70)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94": ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %931 = load ptr, ptr %54, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %932 = atomicrmw sub ptr %931, i64 1 release, align 8, !noalias !1455
  %933 = icmp eq i64 %932, 1
  br i1 %933, label %934, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96"

934:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94", %934
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %935 = load ptr, ptr %56, align 8, !alias.scope !1468, !nonnull !4, !noundef !4
  %936 = atomicrmw sub ptr %935, i64 1 release, align 8, !noalias !1468
  %937 = icmp eq i64 %936, 1
  br i1 %937, label %938, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit"

938:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96", %938
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %939 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %940 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %941 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %940)
  ret void

942:                                              ; preds = %1130, %1125, %.body90, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148", %1132, %1098, %1092, %1074, %1065, %967, %891, %.body82
  %943 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

944:                                              ; preds = %.thread200, %889
  %.sroa.4186.8208 = phi ptr [ %.sroa.4186.4, %.thread200 ], [ %.sroa.4186.3, %889 ]
  %.sroa.0185.8207 = phi ptr [ %.sroa.0185.4, %.thread200 ], [ %.sroa.0185.3, %889 ]
  %945 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %946 unwind label %.loopexit236

946:                                              ; preds = %944
  br i1 %945, label %1075, label %947

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %948 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %949 unwind label %.loopexit236

949:                                              ; preds = %947
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %948)
          to label %950 unwind label %.loopexit236

950:                                              ; preds = %949
  %951 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %952 = icmp eq i8 %951, 2
  br i1 %952, label %1066, label %953

953:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %954 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %956 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %967
  %.sroa.017.1 = phi i8 [ %.sroa.017.2, %967 ], [ %.sroa.017.0.ph.ph241, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.017.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi224, %967 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit ]
  %955 = trunc nuw i8 %.sroa.017.1 to i1
  br i1 %955, label %1065, label %.body82

.loopexit.split-lp.thread:                        ; preds = %993, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1065

.loopexit.split-lp.loopexit:                      ; preds = %1022, %953
  %.sroa.017.0.ph.ph = phi i8 [ 1, %953 ], [ %.sroa.017.3, %1022 ]
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %1024
  %.sroa.017.0.ph.ph241 = phi i8 [ %.sroa.017.3, %1024 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

956:                                              ; preds = %953
  %957 = extractvalue { i64, i32 } %954, 0
  %958 = extractvalue { i64, i32 } %954, 1
  store i64 %957, ptr %41, align 8
  store i32 %958, ptr %188, align 8
  br label %959

959:                                              ; preds = %1025, %956
  %960 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1469, !noundef !4
  %trunc.i.i.i.i101 = trunc nuw i8 %960 to i1
  br i1 %trunc.i.i.i.i101, label %963, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i: ; preds = %959
  %961 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc102 unwind label %.loopexit.split-lp.thread

.noexc102:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %962 = icmp eq ptr %961, null
  br i1 %962, label %.invoke, label %963

963:                                              ; preds = %.noexc102, %959
  %.sroa.0.0.i.i.i2.i = phi ptr [ %961, %.noexc102 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %959 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %964 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store atomic i8 1, ptr %965 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %966 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %968 unwind label %.loopexit220

.loopexit220:                                     ; preds = %963, %972, %974, %976, %980, %987, %982, %985
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %967

.loopexit.split-lp221:                            ; preds = %1001, %1003, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit", %1019, %1021, %1031, %1033, %1036, %1038, %1008, %1012, %1017
  %.sroa.017.2.ph = phi i8 [ 1, %1001 ], [ 1, %1003 ], [ 0, %1017 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" ], [ 0, %1019 ], [ 0, %1021 ], [ 0, %1012 ], [ 1, %1031 ], [ 1, %1033 ], [ 0, %1008 ], [ 1, %1036 ], [ 1, %1038 ]
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %967

967:                                              ; preds = %.loopexit.split-lp221, %.loopexit220
  %.sroa.017.2 = phi i8 [ 1, %.loopexit220 ], [ %.sroa.017.2.ph, %.loopexit.split-lp221 ]
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #25
          to label %.loopexit.split-lp unwind label %942

968:                                              ; preds = %963
  %969 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %970 = icmp ult i64 %969, 6
  call void @llvm.assume(i1 %970)
  %.not48.not = icmp eq i64 %969, 5
  br i1 %966, label %1035, label %971

971:                                              ; preds = %968
  br i1 %.not48.not, label %972, label %976

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.139, ptr %37, align 8
  store i64 1, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %973 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.140)
          to label %974 unwind label %.loopexit220

974:                                              ; preds = %972
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %36, align 8
  store i64 16, ptr %193, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %194, align 8
  store i64 16, ptr %195, align 8
  store ptr %973, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %975 unwind label %.loopexit220

975:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %976

976:                                              ; preds = %971, %975
  %977 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %978 unwind label %.loopexit220

978:                                              ; preds = %976
  %979 = icmp eq ptr %977, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", %978
  %981 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %986 unwind label %.loopexit220

982:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1476
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %977)
          to label %.noexc104 unwind label %.loopexit220

.noexc104:                                        ; preds = %982
  %983 = load i8, ptr %9, align 8, !range !176, !alias.scope !1483, !noalias !1476, !noundef !4
  %984 = icmp eq i8 %983, 3
  br i1 %984, label %985, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

985:                                              ; preds = %.noexc104
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit" unwind label %.loopexit220

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %.noexc104, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1476
  br label %980

986:                                              ; preds = %980
  br i1 %981, label %1028, label %987

987:                                              ; preds = %986
  %988 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %989 unwind label %.loopexit220

989:                                              ; preds = %987
  %990 = extractvalue { i64, i32 } %988, 0
  %.not44.not = icmp ne i64 %990, 0
  %991 = extractvalue { i64, i32 } %988, 1
  %992 = icmp ugt i32 %991, 500000
  %.sroa.033.0 = select i1 %.not44.not, i1 true, i1 %992
  br i1 %.sroa.033.0, label %998, label %993

993:                                              ; preds = %989
  %994 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc106 unwind label %.loopexit.split-lp.thread

.noexc106:                                        ; preds = %993
  br i1 %994, label %.invoke, label %1025

.invoke:                                          ; preds = %.noexc106, %.noexc102
  %995 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc106 ]
  %996 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc106 ]
  %997 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc106 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %995, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %996, ptr noalias noundef readonly align 8 dereferenceable(24) %997) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

998:                                              ; preds = %989
  %999 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1000 = icmp ult i64 %999, 6
  call void @llvm.assume(i1 %1000)
  %.not46.not = icmp eq i64 %999, 5
  br i1 %.not46.not, label %1001, label %1005

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.143, ptr %33, align 8
  store i64 1, ptr %198, align 8
  store ptr null, ptr %199, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  store i64 0, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1002 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.144)
          to label %1003 unwind label %.loopexit.split-lp221

1003:                                             ; preds = %1001
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %32, align 8
  store i64 16, ptr %202, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %203, align 8
  store i64 16, ptr %204, align 8
  store ptr %1002, ptr %205, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1004 unwind label %.loopexit.split-lp221

1004:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1005

1005:                                             ; preds = %998, %1004
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %1007 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %1007, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1008

1008:                                             ; preds = %1005
  %1009 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc108 unwind label %.loopexit.split-lp221

.noexc108:                                        ; preds = %1008
  %1010 = and i64 %1009, 9223372036854775807
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1012

1012:                                             ; preds = %.noexc108
  %1013 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc109 unwind label %.loopexit.split-lp221

.noexc109:                                        ; preds = %1012
  br i1 %1013, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1014

1014:                                             ; preds = %.noexc109
  store atomic i8 1, ptr %1006 monotonic, align 1, !noalias !1486
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i: ; preds = %1014, %.noexc109, %.noexc108, %1005
  %1015 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !1495
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"

1017:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" unwind label %.loopexit.split-lp221

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, %1017
  %1018 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %1019 unwind label %.loopexit.split-lp221

1019:                                             ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"
  %1020 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1018)
          to label %1021 unwind label %.loopexit.split-lp221

1021:                                             ; preds = %1019
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %1022 unwind label %.loopexit.split-lp221

1022:                                             ; preds = %1035, %1028, %1039, %1034, %1021
  %.sroa.017.3 = phi i8 [ 1, %1039 ], [ 1, %1035 ], [ 1, %1034 ], [ 1, %1028 ], [ 0, %1021 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %1023 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %1022
  br i1 %1023, label %1024, label %1040

1024:                                             ; preds = %.noexc111
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030) #24
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %1024
  unreachable

1025:                                             ; preds = %.noexc106
  %1026 = load ptr, ptr %54, align 8, !noalias !1505, !nonnull !4, !noundef !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store atomic i8 0, ptr %1027 seq_cst, align 1, !noalias !1505
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %959

1028:                                             ; preds = %986
  %1029 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1030 = icmp ult i64 %1029, 6
  call void @llvm.assume(i1 %1030)
  %.not47.not = icmp eq i64 %1029, 5
  br i1 %.not47.not, label %1031, label %1022

1031:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %35, align 8
  store i64 1, ptr %206, align 8
  store ptr null, ptr %207, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %208, align 8
  store i64 0, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1032 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.147)
          to label %1033 unwind label %.loopexit.split-lp221

1033:                                             ; preds = %1031
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %34, align 8
  store i64 16, ptr %210, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %211, align 8
  store i64 16, ptr %212, align 8
  store ptr %1032, ptr %213, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1034 unwind label %.loopexit.split-lp221

1034:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1022

1035:                                             ; preds = %968
  br i1 %.not48.not, label %1036, label %1022

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %39, align 8
  store i64 1, ptr %214, align 8
  store ptr null, ptr %215, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1037 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.148)
          to label %1038 unwind label %.loopexit.split-lp221

1038:                                             ; preds = %1036
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %38, align 8
  store i64 16, ptr %218, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %219, align 8
  store i64 16, ptr %220, align 8
  store ptr %1037, ptr %221, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1039 unwind label %.loopexit.split-lp221

1039:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1022

1040:                                             ; preds = %.noexc111
  %1041 = load ptr, ptr %40, align 8, !alias.scope !1512, !nonnull !4, !align !14, !noundef !4
  %1042 = load ptr, ptr %1041, align 8, !noalias !1512, !nonnull !4, !noundef !4
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store atomic i8 0, ptr %1043 seq_cst, align 1, !noalias !1512
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1044 = trunc nuw i8 %.sroa.017.3 to i1
  br i1 %1044, label %1045, label %1064

1045:                                             ; preds = %1040
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %1046 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1522, !nonnull !4, !align !14, !noundef !4
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %1048 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !32, !alias.scope !1526, !noundef !4
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1050

1050:                                             ; preds = %1045
  %1051 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc115 unwind label %1060

.noexc115:                                        ; preds = %1050
  %1052 = and i64 %1051, 9223372036854775807
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1054

1054:                                             ; preds = %.noexc115
  %1055 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc116 unwind label %1060

.noexc116:                                        ; preds = %1054
  br i1 %1055, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1056

1056:                                             ; preds = %.noexc116
  store atomic i8 1, ptr %1047 monotonic, align 4, !noalias !1526
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114: ; preds = %1056, %.noexc116, %.noexc115, %1045
  %1057 = atomicrmw xchg ptr %1046, i32 0 release, align 4, !noalias !1522
  %1058 = icmp eq i32 %1057, 2
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1046)
          to label %1064 unwind label %1060

1060:                                             ; preds = %1069, %1071, %1073, %1050, %1054, %1059
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %1063 = icmp ne i8 %1062, 2
  %or.cond3 = and i1 %952, %1063
  br i1 %or.cond3, label %1074, label %.body82

1064:                                             ; preds = %1040, %1059, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123"

1065:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn721 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #25
          to label %.body82 unwind label %942

1066:                                             ; preds = %950
  %1067 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1068 = icmp ult i64 %1067, 6
  call void @llvm.assume(i1 %1068)
  %.not50.not = icmp eq i64 %1067, 5
  br i1 %.not50.not, label %1069, label %1073

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.150, ptr %31, align 8
  store i64 1, ptr %222, align 8
  store ptr null, ptr %223, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1070 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.151)
          to label %1071 unwind label %1060

1071:                                             ; preds = %1069
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %30, align 8
  store i64 16, ptr %226, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %227, align 8
  store i64 16, ptr %228, align 8
  store ptr %1070, ptr %229, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1072 unwind label %1060

1072:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1073

1073:                                             ; preds = %1066, %1072
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123" unwind label %1060

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123": ; preds = %1064, %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146"
  br label %.backedge

1074:                                             ; preds = %1060
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %.body82 unwind label %942

1075:                                             ; preds = %946
  %1076 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1077 = icmp ult i64 %1076, 6
  call void @llvm.assume(i1 %1077)
  %.not53.not = icmp eq i64 %1076, 5
  br i1 %.not53.not, label %1078, label %1082

1078:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %47, align 8
  store i64 1, ptr %230, align 8
  store ptr null, ptr %231, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1079 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.152)
          to label %1080 unwind label %.loopexit236

1080:                                             ; preds = %1078
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %46, align 8
  store i64 16, ptr %234, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %235, align 8
  store i64 16, ptr %236, align 8
  store ptr %1079, ptr %237, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1081 unwind label %.loopexit236

1081:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1082

1082:                                             ; preds = %1075, %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1083 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %1084 unwind label %.loopexit236

1084:                                             ; preds = %1082
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %1083)
          to label %1085 unwind label %.loopexit236

1085:                                             ; preds = %1084
  %1086 = load i8, ptr %238, align 8, !range !420, !noundef !4
  %1087 = icmp eq i8 %1086, 2
  br i1 %1087, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146", label %1088

1088:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1089 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1527, !noundef !4
  %trunc.i.i.i.i124 = trunc nuw i8 %1089 to i1
  br i1 %trunc.i.i.i.i124, label %1096, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125: ; preds = %1088
  %1090 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc128 unwind label %.loopexit245

.noexc128:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %.invoke800, label %1096

1092:                                             ; preds = %.loopexit245, %.loopexit.split-lp246, %1098
  %.pn54 = phi { ptr, i32 } [ %1099, %1098 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp246 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #25
          to label %.body82 unwind label %942

.loopexit245:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125, %1102
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %1092

.loopexit.split-lp246:                            ; preds = %.invoke800
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1092

.invoke800:                                       ; preds = %.noexc131, %.noexc128
  %1093 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc131 ]
  %1094 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc131 ]
  %1095 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc131 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1093, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1094, ptr noalias noundef readonly align 8 dereferenceable(24) %1095) #24
          to label %.cont801 unwind label %.loopexit.split-lp246

.cont801:                                         ; preds = %.invoke800
  unreachable

1096:                                             ; preds = %1088, %.noexc128
  %.sroa.0.0.i.i.i2.i127 = phi ptr [ %1090, %.noexc128 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %1088 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i127, align 1
  %1097 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %1100 unwind label %1098

1098:                                             ; preds = %1107, %1104, %1096
  %1099 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE"(ptr noalias noundef nonnull align 1 %3) #25
          to label %1092 unwind label %942

1100:                                             ; preds = %1096
  %1101 = icmp eq ptr %1097, null
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136", %1100
  %1103 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hba68263b30c2dda4E.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc131 unwind label %.loopexit245

.noexc131:                                        ; preds = %1102
  br i1 %1103, label %.invoke800, label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"

1104:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1534
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %1097)
          to label %.noexc134 unwind label %1098

.noexc134:                                        ; preds = %1104
  %1105 = load i8, ptr %8, align 8, !range !176, !alias.scope !1541, !noalias !1534, !noundef !4
  %1106 = icmp eq i8 %1105, 3
  br i1 %1106, label %1107, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136"

1107:                                             ; preds = %.noexc134
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %239)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136" unwind label %1098

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136": ; preds = %.noexc134, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1534
  br label %1102

"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit": ; preds = %.noexc131
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %1108 = load ptr, ptr %240, align 8, !alias.scope !1553, !nonnull !4, !align !14, !noundef !4
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %1110 = load i8, ptr %241, align 8, !range !32, !alias.scope !1557, !noundef !4
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1112

1112:                                             ; preds = %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"
  %1113 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc138 unwind label %.loopexit236

.noexc138:                                        ; preds = %1112
  %1114 = and i64 %1113, 9223372036854775807
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1116

1116:                                             ; preds = %.noexc138
  %1117 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc139 unwind label %.loopexit236

.noexc139:                                        ; preds = %1116
  br i1 %1117, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1118

1118:                                             ; preds = %.noexc139
  store atomic i8 1, ptr %1109 monotonic, align 4, !noalias !1557
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137: ; preds = %1118, %.noexc139, %.noexc138, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"
  %1119 = atomicrmw xchg ptr %1108, i32 0 release, align 4, !noalias !1553
  %1120 = icmp eq i32 %1119, 2
  br i1 %1120, label %1121, label %.thread216

1121:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1108)
          to label %.thread216 unwind label %.loopexit236

.thread216:                                       ; preds = %1121, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146": ; preds = %1085, %.thread216
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %1126, %1130, %109, %.body, %88
  %.pn56.pn.pn.pn193 = phi { ptr, i32 } [ %89, %88 ], [ %.pn56.pn.pn, %109 ], [ %.pn56.pn.pn, %.body ], [ %1127, %1130 ], [ %1127, %1126 ]
  %.sroa.022.5192 = phi i1 [ false, %88 ], [ %99, %109 ], [ %99, %.body ], [ true, %1130 ], [ true, %1126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %1122 = load ptr, ptr %56, align 8, !alias.scope !1570, !nonnull !4, !noundef !4
  %1123 = atomicrmw sub ptr %1122, i64 1 release, align 8, !noalias !1570
  %1124 = icmp eq i64 %1123, 1
  br i1 %1124, label %1125, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148"

1125:                                             ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148" unwind label %942

1126:                                             ; preds = %87
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1571
  %1129 = icmp eq i64 %1128, 1
  br i1 %1129, label %1130, label %.thread

1130:                                             ; preds = %1126
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %942

1131:                                             ; preds = %1132, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn698 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ], [ %.pn56.pn.pn.pn.pn.pn699, %1132 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn698

1132:                                             ; preds = %.thread700, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn699 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread700 ], [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %1) #25
          to label %1131 unwind label %942
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 0"}
!607 = distinct !{!607, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!610 = distinct !{!610, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!611 = distinct !{!611, !612, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!613 = distinct !{!613, !614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 1"}
!614 = distinct !{!614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358"}
!615 = !{!616, !617, !619, !620, !622, !606, !623}
!616 = distinct !{!616, !614, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff2b7dcb54e9734aE.llvm.12048412753501219358: argument 0"}
!617 = distinct !{!617, !618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 0"}
!618 = distinct !{!618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E"}
!619 = distinct !{!619, !618, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66b7235711cd322E: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE"}
!622 = distinct !{!622, !621, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc4c3791b8c8eaf2cE: argument 1"}
!623 = distinct !{!623, !607, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E: argument 1"}
!624 = !{!625, !611, !613}
!625 = distinct !{!625, !626, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!626 = distinct !{!626, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!627 = !{!628, !630, !613}
!628 = distinct !{!628, !629, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!629 = distinct !{!629, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!630 = distinct !{!630, !631, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358: argument 0"}
!631 = distinct !{!631, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bca5c7fa0642463E.llvm.12048412753501219358"}
!632 = !{!633, !630, !613}
!633 = distinct !{!633, !634, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358: argument 0"}
!634 = distinct !{!634, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12048412753501219358"}
!635 = !{!623}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!638 = distinct !{!638, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!641 = !{!642, !637}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!644 = !{!645, !640}
!645 = distinct !{!645, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!648 = distinct !{!648, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!649 = !{!650, !637, !640}
!650 = distinct !{!650, !648, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!651 = !{!652, !637}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!654 = !{!655, !640}
!655 = distinct !{!655, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!656 = !{!637, !640}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!659 = distinct !{!659, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!662 = !{!663, !658}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!665 = !{!666, !661}
!666 = distinct !{!666, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!669 = distinct !{!669, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!670 = !{!671, !658, !661}
!671 = distinct !{!671, !669, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!672 = !{!673, !658}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!675 = !{!676, !661}
!676 = distinct !{!676, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!677 = !{!658, !661}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!680 = distinct !{!680, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!685 = distinct !{!685, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!688 = !{!689, !684}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!691 = !{!692, !687}
!692 = distinct !{!692, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!695 = distinct !{!695, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!696 = !{!697, !684, !687}
!697 = distinct !{!697, !695, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!698 = !{!699, !684}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!701 = !{!702, !687}
!702 = distinct !{!702, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!703 = !{!684, !687}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!706 = distinct !{!706, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!709 = !{!710, !705}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!712 = !{!713, !708}
!713 = distinct !{!713, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!716 = distinct !{!716, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!717 = !{!718, !705, !708}
!718 = distinct !{!718, !716, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!719 = !{!720, !705}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!722 = !{!723, !708}
!723 = distinct !{!723, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!724 = !{!705, !708}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!727 = distinct !{!727, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!730 = !{!731, !726}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!733 = !{!734, !729}
!734 = distinct !{!734, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!737 = distinct !{!737, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!738 = !{!739, !726, !729}
!739 = distinct !{!739, !737, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!740 = !{!741, !726}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!743 = !{!744, !729}
!744 = distinct !{!744, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!745 = !{!726, !729}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 0"}
!748 = distinct !{!748, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN4text5patch14Patch$LT$T$GT$4push17hed20091168f170afE: argument 1"}
!751 = !{!752, !747}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!754 = !{!755, !750}
!755 = distinct !{!755, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 0"}
!758 = distinct !{!758, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616"}
!759 = !{!760, !747, !750}
!760 = distinct !{!760, !758, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13587586024201314616: argument 1"}
!761 = !{!762, !747}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616"}
!764 = !{!765, !750}
!765 = distinct !{!765, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616: argument 1"}
!766 = !{!747, !750}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4102e565baabbfa1E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha105b2b513c10fa8E"}
!776 = !{!777, !779, !780}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E"}
!779 = distinct !{!779, !778, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 1"}
!780 = distinct !{!780, !778, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E: argument 2"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030"}
!796 = !{!794, !791, !788}
!797 = !{!794, !791, !788, !785}
!798 = !{!799, !794, !791, !788}
!799 = distinct !{!799, !800, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!800 = distinct !{!800, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!801 = !{!799}
!802 = !{!799, !794, !791, !788, !785}
!803 = !{!804, !794, !791, !788, !785}
!804 = distinct !{!804, !805, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!805 = distinct !{!805, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!806 = !{!807, !809, !811}
!807 = distinct !{!807, !808, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030: argument 0"}
!808 = distinct !{!808, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"}
!813 = !{!811}
!814 = !{!809}
!815 = !{!807}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!823 = distinct !{!823, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!824 = !{!825, !827, !829, !822}
!825 = distinct !{!825, !826, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!826 = distinct !{!826, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!827 = distinct !{!827, !828, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!828 = distinct !{!828, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!829 = distinct !{!829, !830, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!833 = distinct !{!833, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!834 = !{!835, !837, !839, !832}
!835 = distinct !{!835, !836, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!836 = distinct !{!836, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!837 = distinct !{!837, !838, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!838 = distinct !{!838, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!839 = distinct !{!839, !840, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!847 = !{!845, !842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!853 = distinct !{!853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!854 = !{!852, !849}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!858 = !{!859, !856}
!859 = distinct !{!859, !860, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!863 = distinct !{!863, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 0"}
!866 = distinct !{!866, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE"}
!867 = !{!868, !869}
!868 = distinct !{!868, !866, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 1"}
!869 = distinct !{!869, !866, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 2"}
!870 = !{!865, !868, !869}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!879 = distinct !{!879, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!880 = !{!878, !875, !872, !881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!883 = !{!878, !875, !872}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!892 = distinct !{!892, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!893 = !{!891, !888, !885, !881}
!894 = !{!891, !888, !885}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!897 = distinct !{!897, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!903 = !{!904, !901}
!904 = distinct !{!904, !905, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!908 = distinct !{!908, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 1"}
!911 = distinct !{!911, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E"}
!912 = !{!913, !914, !915}
!913 = distinct !{!913, !911, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 0"}
!914 = distinct !{!914, !911, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 2"}
!915 = distinct !{!915, !911, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 3"}
!916 = !{!913, !910, !914, !915}
!917 = !{!913}
!918 = !{!910, !914, !915}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!927 = distinct !{!927, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!928 = !{!926, !923, !920, !929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!931 = !{!926, !923, !920}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!940 = distinct !{!940, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!941 = !{!939, !936, !933, !929}
!942 = !{!939, !936, !933}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!945 = distinct !{!945, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!950 = distinct !{!950, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!953 = distinct !{!953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!977 = distinct !{!977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!978 = !{!976, !973}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 0"}
!981 = distinct !{!981, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E"}
!982 = distinct !{!982, !981, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E"}
!989 = !{!987, !984}
!990 = !{!991, !993, !995, !997, !998, !1000, !1001, !1003, !980}
!991 = distinct !{!991, !992, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!993 = distinct !{!993, !994, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!994 = distinct !{!994, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!995 = distinct !{!995, !996, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 0"}
!996 = distinct !{!996, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E"}
!997 = distinct !{!997, !996, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 1"}
!998 = distinct !{!998, !999, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE"}
!1000 = distinct !{!1000, !999, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 0"}
!1002 = distinct !{!1002, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E"}
!1003 = distinct !{!1003, !1002, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 1"}
!1004 = !{!995, !997, !998, !1000, !1001, !1003, !987, !984, !980, !982}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1013 = distinct !{!1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1014 = !{!1012, !1009, !1006}
!1015 = !{!1012, !1009, !1006, !980}
!1016 = !{!980}
!1017 = !{!1018, !1020, !1022}
!1018 = distinct !{!1018, !1019, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1020 = distinct !{!1020, !1021, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1021 = distinct !{!1021, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E"}
!1024 = !{!1025, !1027, !1029, !1031, !980}
!1025 = distinct !{!1025, !1026, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!1027 = distinct !{!1027, !1028, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!1028 = distinct !{!1028, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE"}
!1033 = !{!1034, !1036, !980, !982}
!1034 = distinct !{!1034, !1035, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 0"}
!1035 = distinct !{!1035, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE"}
!1036 = distinct !{!1036, !1035, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 1"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE: argument 0"}
!1039 = distinct !{!1039, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE"}
!1040 = !{!1034, !980}
!1041 = !{!1042, !1044, !1046, !1048, !1034, !1036, !980, !982}
!1042 = distinct !{!1042, !1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1043 = distinct !{!1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1058 = distinct !{!1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1059 = !{!1060, !1057, !1054, !1051}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1062 = !{!1063, !1034, !1036, !980, !982}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1064 = !{!1057, !1054, !1051, !1034, !980}
!1065 = !{!1066, !1068, !1069, !1071, !1034, !1036, !980, !982}
!1066 = distinct !{!1066, !1067, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 0"}
!1067 = distinct !{!1067, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E"}
!1068 = distinct !{!1068, !1067, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 1"}
!1069 = distinct !{!1069, !1070, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE"}
!1071 = distinct !{!1071, !1070, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 1"}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 0"}
!1074 = distinct !{!1074, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE"}
!1075 = distinct !{!1075, !1074, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 1"}
!1076 = !{!1066, !1069, !1034, !1036, !980, !982}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1086 = !{!1087, !1084, !1081, !1078}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1089 = !{!1090, !1034, !1036, !980, !982}
!1090 = distinct !{!1090, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1091 = !{!1084, !1081, !1078, !1034, !980}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1101 = !{!1099, !1096, !1093}
!1102 = !{!1099, !1096, !1093, !1034, !980}
!1103 = !{!1104, !1106, !1108}
!1104 = distinct !{!1104, !1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1105 = distinct !{!1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1110 = !{!1108}
!1111 = !{!1106}
!1112 = !{!1104}
!1113 = !{!1104, !1106, !1108, !1034, !980}
!1114 = !{!1115, !1034, !1036, !980, !982}
!1115 = distinct !{!1115, !1116, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE"}
!1117 = !{!1118, !1120, !1034, !980}
!1118 = distinct !{!1118, !1119, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 0"}
!1119 = distinct !{!1119, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E"}
!1120 = distinct !{!1120, !1119, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 1"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3mem4take17hcd2045bf47c3df08E"}
!1124 = distinct !{!1124, !1123, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 1"}
!1125 = !{!1118, !1034, !980}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E"}
!1129 = !{!1130, !1034, !980}
!1130 = distinct !{!1130, !1128, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 1"}
!1133 = distinct !{!1133, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 0"}
!1136 = !{!1135, !1132}
!1137 = !{!1138, !1135, !1132}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!1140 = !{!1141, !1143, !1135, !1132}
!1141 = distinct !{!1141, !1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!1142 = distinct !{!1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!1145 = !{!1127, !1130, !1034, !980}
!1146 = !{!1127, !1034, !980}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770"}
!1150 = !{!1148, !1151, !1127, !1130, !1034, !980}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 1"}
!1152 = !{!1148, !1127}
!1153 = !{!1151, !1130, !1034, !980}
!1154 = !{!1122}
!1155 = !{!1124}
!1156 = !{!1122, !1115, !1034, !1036, !980, !982}
!1157 = !{!1158, !1160, !1161, !1163, !1115, !1034, !1036, !980, !982}
!1158 = distinct !{!1158, !1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 0"}
!1159 = distinct !{!1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE"}
!1160 = distinct !{!1160, !1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 1"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E"}
!1163 = distinct !{!1163, !1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 1"}
!1164 = !{!1165, !1167}
!1165 = distinct !{!1165, !1166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 0"}
!1166 = distinct !{!1166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE"}
!1167 = distinct !{!1167, !1166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 1"}
!1168 = !{!1158, !1161, !1115, !1034, !1036, !980, !982}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 1"}
!1171 = distinct !{!1171, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E"}
!1172 = !{!1173, !1115, !1034, !1036, !980, !982}
!1173 = distinct !{!1173, !1171, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 0"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 0"}
!1176 = distinct !{!1176, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 1"}
!1179 = !{!1178, !1115, !1034, !1036, !980, !982}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 0"}
!1182 = distinct !{!1182, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E"}
!1183 = !{!1184, !1115, !1034, !1036, !980, !982}
!1184 = distinct !{!1184, !1182, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 1"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!1188 = !{!1189, !1191, !1186, !1115, !1034, !1036, !980, !982}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!1196 = !{!1175, !1115, !1034, !1036, !980, !982}
!1197 = !{!1178, !1034, !980}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1"}
!1203 = distinct !{!1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E"}
!1204 = !{!1205, !1034, !1036, !980, !982}
!1205 = distinct !{!1205, !1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 0"}
!1206 = !{!1202, !1034, !980}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1215 = distinct !{!1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1216 = !{!1217, !1214, !1211, !1208}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1218 = distinct !{!1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1219 = !{!1220, !1034, !1036, !980, !982}
!1220 = distinct !{!1220, !1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1221 = !{!1214, !1211, !1208, !1034, !980}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1230 = distinct !{!1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1231 = !{!1232, !1229, !1226, !1223}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1233 = distinct !{!1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1234 = !{!1235, !1034, !1036, !980, !982}
!1235 = distinct !{!1235, !1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1236 = !{!1229, !1226, !1223, !1034, !980}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1245 = distinct !{!1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1246 = !{!1244, !1241, !1238}
!1247 = !{!1244, !1241, !1238, !1034, !980}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1251 = !{!1252, !1249}
!1252 = distinct !{!1252, !1253, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1253 = distinct !{!1253, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1260 = !{!1261, !1258, !1255, !1249}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1263 = !{!1264, !1034, !1036, !980, !982}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1265 = !{!1258, !1255, !1249, !1034, !980}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1:h.rot"}
!1268 = !{!1036, !980, !982}
!1269 = !{!1270, !980, !982}
!1270 = distinct !{!1270, !1271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1"}
!1277 = distinct !{!1277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E"}
!1278 = !{!1279, !980, !982}
!1279 = distinct !{!1279, !1277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 0"}
!1280 = !{!1276, !980}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1284 = !{!1285, !1282}
!1285 = distinct !{!1285, !1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1286 = distinct !{!1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1287 = !{!1282, !980}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1296 = distinct !{!1296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1297 = !{!1295, !1292, !1289}
!1298 = !{!1295, !1292, !1289, !980}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1301 = distinct !{!1301, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1305 = !{!1306, !980}
!1306 = distinct !{!1306, !1304, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1307 = !{!1306}
!1308 = !{!1303, !980}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 0"}
!1314 = distinct !{!1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770"}
!1315 = !{!1313, !1310}
!1316 = !{!1317, !1318, !980, !982}
!1317 = distinct !{!1317, !1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 1"}
!1318 = distinct !{!1318, !1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 1"}
!1319 = !{!1320, !1322, !1317, !1318, !980, !982}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 0"}
!1321 = distinct !{!1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770"}
!1322 = distinct !{!1322, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 1"}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:pre.rot"}
!1325 = distinct !{!1325, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:pre.rot"}
!1327 = distinct !{!1327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1328 = !{!1329, !1330, !1320, !1322, !1313, !1317, !1310, !1318, !980}
!1329 = distinct !{!1329, !1325, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:pre.rot"}
!1330 = distinct !{!1330, !1327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1331 = !{!1332, !1333}
!1332 = distinct !{!1332, !1325, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:h.rot"}
!1333 = distinct !{!1333, !1327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:h.rot"}
!1334 = !{!1335, !1330, !1320, !1322, !1313, !1317, !1310, !1318, !980}
!1335 = distinct !{!1335, !1325, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:h.rot"}
!1336 = !{!1337, !1339, !1317, !1318, !980, !982}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770"}
!1339 = distinct !{!1339, !1338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 1"}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1"}
!1342 = distinct !{!1342, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1"}
!1344 = distinct !{!1344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1345 = !{!1346, !1347, !1337, !1339, !1313, !1317, !1310, !1318, !980}
!1346 = distinct !{!1346, !1342, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0"}
!1347 = distinct !{!1347, !1344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1348 = !{!1337, !1339, !1313, !1317, !1310, !1318, !980}
!1349 = !{!1313, !1317, !1310, !1318, !980, !982}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1352 = distinct !{!1352, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 0"}
!1355 = distinct !{!1355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E"}
!1356 = !{!1357, !980, !982}
!1357 = distinct !{!1357, !1355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 1"}
!1358 = !{!1357, !980}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1:h.rot"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 0"}
!1363 = distinct !{!1363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE"}
!1364 = !{!1365, !980, !982}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 1"}
!1366 = !{!1362, !1365, !980}
!1367 = !{!1365, !980}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030: argument 0"}
!1379 = distinct !{!1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030"}
!1380 = !{!1381, !1378, !1375, !1372, !1369}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 1"}
!1382 = distinct !{!1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E"}
!1383 = !{!1384, !980}
!1384 = distinct !{!1384, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 0"}
!1385 = !{!1378, !1375, !1372, !1369, !980}
!1386 = !{!1387, !1389, !1391, !1393, !1369, !980}
!1387 = distinct !{!1387, !1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1388 = distinct !{!1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1400 = distinct !{!1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1401 = !{!1402, !1399, !1396, !1282}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1403 = distinct !{!1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1404 = !{!1405, !980, !982}
!1405 = distinct !{!1405, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1406 = !{!1399, !1396, !1282, !980}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1413 = !{!1414, !1411, !1408, !1282}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1415 = distinct !{!1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1416 = !{!1417, !980, !982}
!1417 = distinct !{!1417, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1418 = !{!1411, !1408, !1282, !980}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1427 = distinct !{!1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1428 = !{!1426, !1423, !1420}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1437 = distinct !{!1437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1438 = !{!1436, !1433, !1430}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1447 = distinct !{!1447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1448 = !{!1446, !1443, !1440}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!1454 = distinct !{!1454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!1455 = !{!1453, !1450}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1467 = distinct !{!1467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1468 = !{!1466, !1463, !1460, !1457}
!1469 = !{!1470, !1472, !1474}
!1470 = distinct !{!1470, !1471, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1471 = distinct !{!1471, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1472 = distinct !{!1472, !1473, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1473 = distinct !{!1473, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1476 = !{!1477, !1479, !1481}
!1477 = distinct !{!1477, !1478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1478 = distinct !{!1478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1486 = !{!1487, !1489, !1491, !1493}
!1487 = distinct !{!1487, !1488, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1488 = distinct !{!1488, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1489 = distinct !{!1489, !1490, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1490 = distinct !{!1490, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1495 = !{!1489, !1491, !1493}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1501 = distinct !{!1501, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1504 = distinct !{!1504, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1505 = !{!1506, !1508, !1510}
!1506 = distinct !{!1506, !1507, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1507 = distinct !{!1507, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1508 = distinct !{!1508, !1509, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1509 = distinct !{!1509, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1512 = !{!1503, !1500, !1497}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1521 = distinct !{!1521, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1522 = !{!1520, !1517, !1514}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1525 = distinct !{!1525, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1526 = !{!1524, !1520, !1517, !1514}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1529 = distinct !{!1529, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1530 = distinct !{!1530, !1531, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1531 = distinct !{!1531, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1534 = !{!1535, !1537, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1536 = distinct !{!1536, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1552 = distinct !{!1552, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1553 = !{!1551, !1548, !1545}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1556 = distinct !{!1556, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1557 = !{!1555, !1551, !1548, !1545}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1569 = distinct !{!1569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1570 = !{!1568, !1565, !1562, !1559}
!1571 = !{!1572, !1574, !1576}
!1572 = distinct !{!1572, !1573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1573 = distinct !{!1573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
