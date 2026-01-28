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
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load ptr, ptr %0, align 8
  %88 = icmp eq ptr %.pr.pre, null
  br i1 %88, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20"

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

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit.thread20": ; preds = %32, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit"
  %.pr22 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h03cfe08ccf671c54E.exit" ], [ %.val, %32 ]
  %98 = getelementptr inbounds nuw i8, ptr %.pr22, i64 56
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
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %0, i64 %.sroa.0.09
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
  %24 = getelementptr inbounds { i8, [15 x i8] }, ptr %0, i64 %.sroa.0.1
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
  %165 = getelementptr inbounds i64, ptr %145, i64 %164
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
  %186 = getelementptr inbounds { { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [4 x i32] }, { i32, [1 x i32] }, { i32, [6 x i32] }, { i32, [5 x i32] }, i8, [3 x i8] }, ptr %185, i64 %181
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
  %211 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %210, i64 %201
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
  %266 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %265, i64 %256
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
  %284 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %283, i64 %274
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
  %23 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %22, i64 %13
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
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %30, i64 %13
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val35 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val, i64 %.val35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.backedge

13:                                               ; preds = %204, %194, %178, %168, %152, %142, %125, %115, %97, %87, %72, %62
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17hbd7ba7d694639ab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %212 unwind label %210

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.12328.0 = phi i64 [ undef, %3 ], [ %.sroa.12328.0.be, %.backedge.backedge ]
  %.sroa.22.0 = phi ptr [ %.val, %3 ], [ %.sroa.22.1, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.1, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.1, %.backedge.backedge ]
  %.sroa.9327.0 = phi i64 [ undef, %3 ], [ %.sroa.9327.1, %.backedge.backedge ]
  %.sroa.19.0 = phi ptr [ %6, %3 ], [ %.sroa.19.1, %.backedge.backedge ]
  %.sroa.5.0.i40290 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i40291, %.backedge.backedge ]
  %.sroa.4.0.i41285 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i41285.be, %.backedge.backedge ]
  %.sroa.5.0.i281 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i282, %.backedge.backedge ]
  %.sroa.4.0.i276 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i276.be, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be368, %.backedge.backedge ]
  %.sroa.0137.0 = phi i64 [ 0, %3 ], [ %.sroa.0137.0.be, %.backedge.backedge ]
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
  %.sroa.5.0.i282 = phi i64 [ %.sroa.5.0.i281, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.4.0.i275 = phi i64 [ %.sroa.4.0.i276, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %32 = icmp eq ptr %.sroa.22.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 32
  %35 = load i64, ptr %.sroa.22.0, align 8, !alias.scope !605, !noalias !612, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !623, !noalias !612, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !626, !noalias !612, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !631, !noalias !612, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit"
  %.sroa.12328.1 = phi i64 [ %.sroa.12328.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ %12, %31 ], [ %34, %33 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.9327.1 = phi i64 [ %.sroa.9327.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.5.0.i40291 = phi i64 [ %.sroa.5.0.i40290, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.4.0.i41284 = phi i64 [ %.sroa.4.0.i41285, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ undef, %31 ], [ %35, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"
  %44 = icmp uge i64 %.sroa.16.1, %.sroa.4.0.i41284
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he9700324993c7e47E.exit48"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %47

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.5.0.i40291, %.sroa.12.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", label %47

47:                                               ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %48 = and i64 %42, %29
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.cont309

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.cont309:                                         ; preds = %47
  call void @llvm.assume(i1 %trunc29)
  %50 = icmp ult i64 %.sroa.12.1, %.sroa.4.0.i41284
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53", label %.cont335

.cont335:                                         ; preds = %.cont309
  %51 = sub i64 %.sroa.12328.1, %.sroa.0137.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.12.1, %.sroa.4.0.i41284
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.12328.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.17.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %56 = icmp eq i64 %.sroa.12.1, %.sroa.4.0.i41284
  %57 = icmp eq i64 %.sroa.12328.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i": ; preds = %.cont335
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
  %.sroa.6213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6213.0..sroa_idx214, align 8
  %.sroa.8216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8216.0..sroa_idx217, align 8
  %.sroa.10219.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx220, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !639, !noalias !642
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %66 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %65, i64 %58
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8, !alias.scope !644, !noalias !647, !noundef !4
  %.not3.i = icmp ult i64 %68, %52
  br i1 %.not3.i, label %69, label %76

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %71 = icmp eq i64 %58, %70
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

72:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc51 unwind label %13

.noexc51:                                         ; preds = %72
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !649, !noalias !652
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i": ; preds = %.noexc51, %69
  %73 = phi ptr [ %65, %69 ], [ %.pre.i, %.noexc51 ]
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %73, i64 %58
  store i64 %52, ptr %74, align 8
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %54, ptr %.sroa.6213.0..sroa_idx, align 8
  %.sroa.8216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8216.0..sroa_idx, align 8
  %.sroa.10219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx, align 8
  %75 = add i64 %58, 1
  store i64 %75, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !649, !noalias !652
  br label %.cont.cont

76:                                               ; preds = %64
  store i64 %54, ptr %67, align 8, !noalias !654
  %77 = getelementptr i8, ptr %66, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %77, align 8, !noalias !654
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53": ; preds = %.cont309
  %78 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %79 = add i64 %78, %.sroa.0137.0
  %80 = sub nuw i64 %.sroa.4.0.i41284, %.sroa.12.1
  %81 = add i64 %.sroa.4.0.i275, %80
  %.sroa.0.0.sroa.speculated.i.i52 = call noundef i64 @llvm.umin.i64(i64 %81, i64 %.sroa.5.0.i282)
  %82 = add i64 %79, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %83 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %.not.i54 = icmp eq i64 %83, 0
  br i1 %.not.i54, label %84, label %89

84:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53"
  %85 = load i64, ptr %4, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58"

87:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58": ; preds = %87, %84
  %88 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i275, ptr %88, align 8
  %.sroa.6201.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx202, align 8
  %.sroa.8204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %79, ptr %.sroa.8204.0..sroa_idx205, align 8
  %.sroa.10207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %82, ptr %.sroa.10207.0..sroa_idx208, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !660, !noalias !663
  br label %.cont.cont

89:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i53"
  %90 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !655, !noalias !658, !nonnull !4, !noundef !4
  %91 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %90, i64 %83
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8, !alias.scope !665, !noalias !668, !noundef !4
  %.not3.i55 = icmp ult i64 %93, %.sroa.4.0.i275
  br i1 %.not3.i55, label %94, label %101

94:                                               ; preds = %89
  %95 = load i64, ptr %4, align 8, !alias.scope !670, !noalias !673, !noundef !4
  %96 = icmp eq i64 %83, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56"

97:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc61 unwind label %13

.noexc61:                                         ; preds = %97
  %.pre.i57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !670, !noalias !673
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56": ; preds = %.noexc61, %94
  %98 = phi ptr [ %90, %94 ], [ %.pre.i57, %.noexc61 ]
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %98, i64 %83
  store i64 %.sroa.4.0.i275, ptr %99, align 8
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx, align 8
  %.sroa.8204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %79, ptr %.sroa.8204.0..sroa_idx, align 8
  %.sroa.10207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %82, ptr %.sroa.10207.0..sroa_idx, align 8
  %100 = add i64 %83, 1
  store i64 %100, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !670, !noalias !673
  br label %.cont.cont

101:                                              ; preds = %89
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %92, align 8, !noalias !675
  %102 = getelementptr i8, ptr %91, i64 -8
  store i64 %82, ptr %102, align 8, !noalias !675
  br label %.cont.cont

.cont.cont:                                       ; preds = %101, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58", %76, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i", %.cont335
  %.sroa.12328.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %76 ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont335 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.12328.1, %101 ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %76 ], [ %.sroa.12.1, %.cont335 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.4.0.i41284, %101 ]
  %.sroa.4.0.i279 = phi i64 [ %.sroa.4.0.i275, %76 ], [ %.sroa.4.0.i275, %.cont335 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %101 ]
  %storemerge32 = phi i64 [ %54, %76 ], [ %54, %.cont335 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %101 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %76 ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont335 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i" ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i58" ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i56" ], [ %82, %101 ]
  %103 = icmp ugt i64 %.sroa.16.1, %.sroa.9327.1
  %104 = sub i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  br i1 %103, label %131, label %.cont305.cont

.cont305.cont:                                    ; preds = %.cont.cont
  %105 = add i64 %104, %storemerge32
  %106 = sub i64 %.sroa.16.1, %.sroa.12.2
  %107 = sub i64 %.sroa.17.1, %.sroa.12328.2
  %.sroa.0.0.sroa.speculated.i.i63 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %107)
  %108 = add i64 %.sroa.0.0.sroa.speculated.i.i63, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %109 = icmp eq i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  %110 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63, 0
  %or.cond267 = and i1 %109, %110
  br i1 %or.cond267, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64": ; preds = %.cont305.cont
  %111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %.not.i65 = icmp eq i64 %111, 0
  br i1 %.not.i65, label %112, label %117

112:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"
  %113 = load i64, ptr %4, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69"

115:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69": ; preds = %115, %112
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %116, align 8
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %105, ptr %.sroa.6242.0..sroa_idx243, align 8
  %.sroa.8245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx246, align 8
  %.sroa.10248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %108, ptr %.sroa.10248.0..sroa_idx249, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !681, !noalias !684
  br label %.backedge.backedge

117:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i64"
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !676, !noalias !679, !nonnull !4, !noundef !4
  %119 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %118, i64 %111
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %.not3.i66 = icmp ult i64 %121, %storemerge32
  br i1 %.not3.i66, label %122, label %129

122:                                              ; preds = %117
  %123 = load i64, ptr %4, align 8, !alias.scope !691, !noalias !694, !noundef !4
  %124 = icmp eq i64 %111, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67"

125:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc72 unwind label %13

.noexc72:                                         ; preds = %125
  %.pre.i68 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !691, !noalias !694
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67": ; preds = %.noexc72, %122
  %126 = phi ptr [ %118, %122 ], [ %.pre.i68, %.noexc72 ]
  %127 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %126, i64 %111
  store i64 %storemerge32, ptr %127, align 8
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %105, ptr %.sroa.6242.0..sroa_idx, align 8
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx, align 8
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %108, ptr %.sroa.10248.0..sroa_idx, align 8
  %128 = add i64 %111, 1
  store i64 %128, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !691, !noalias !694
  br label %.backedge.backedge

129:                                              ; preds = %117
  store i64 %105, ptr %120, align 8, !noalias !696
  %130 = getelementptr i8, ptr %119, i64 -8
  store i64 %108, ptr %130, align 8, !noalias !696
  br label %.backedge.backedge

131:                                              ; preds = %.cont.cont
  %132 = sub i64 %.sroa.9327.1, %.sroa.12.2
  %.sroa.0.0.sroa.speculated.i.i74 = call noundef i64 @llvm.umin.i64(i64 %104, i64 %132)
  %133 = add i64 %.sroa.0.0.sroa.speculated.i.i74, %storemerge32
  %134 = sub i64 %.sroa.17.1, %.sroa.12328.2
  %135 = add i64 %134, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %136 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i74, 0
  %137 = icmp eq i64 %.sroa.17.1, %.sroa.12328.2
  %or.cond268 = and i1 %136, %137
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75": ; preds = %131
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %.not.i76 = icmp eq i64 %138, 0
  br i1 %.not.i76, label %139, label %144

139:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"
  %140 = load i64, ptr %4, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80"

142:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80": ; preds = %142, %139
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !702, !noalias !705, !nonnull !4, !noundef !4
  store i64 %storemerge32, ptr %143, align 8
  %.sroa.6225.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %133, ptr %.sroa.6225.0..sroa_idx226, align 8
  %.sroa.8228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx229, align 8
  %.sroa.10231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %135, ptr %.sroa.10231.0..sroa_idx232, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !702, !noalias !705
  br label %.backedge.backedge

144:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i75"
  %145 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !697, !noalias !700, !nonnull !4, !noundef !4
  %146 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %145, i64 %138
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %.not3.i77 = icmp ult i64 %148, %storemerge32
  br i1 %.not3.i77, label %149, label %156

149:                                              ; preds = %144
  %150 = load i64, ptr %4, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %151 = icmp eq i64 %138, %150
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78"

152:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc83 unwind label %13

.noexc83:                                         ; preds = %152
  %.pre.i79 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !712, !noalias !715
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78": ; preds = %.noexc83, %149
  %153 = phi ptr [ %145, %149 ], [ %.pre.i79, %.noexc83 ]
  %154 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %153, i64 %138
  store i64 %storemerge32, ptr %154, align 8
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %133, ptr %.sroa.6225.0..sroa_idx, align 8
  %.sroa.8228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx, align 8
  %.sroa.10231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %135, ptr %.sroa.10231.0..sroa_idx, align 8
  %155 = add i64 %138, 1
  store i64 %155, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !712, !noalias !715
  br label %.backedge.backedge

156:                                              ; preds = %144
  store i64 %133, ptr %147, align 8, !noalias !717
  %157 = getelementptr i8, ptr %146, i64 -8
  store i64 %135, ptr %157, align 8, !noalias !717
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit"
  %158 = sub i64 %.sroa.12328.1, %.sroa.0137.0
  %159 = add i64 %158, %.sroa.0.0
  %160 = sub i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %161 = add i64 %160, %159
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %162 = icmp eq i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %163 = icmp eq i64 %.sroa.12328.1, %.sroa.17.1
  %or.cond269 = and i1 %162, %163
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread"
  %164 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %.not.i91 = icmp eq i64 %164, 0
  br i1 %.not.i91, label %165, label %170

165:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"
  %166 = load i64, ptr %4, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95"

168:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95": ; preds = %168, %165
  %169 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  store i64 %159, ptr %169, align 8
  %.sroa.6184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %161, ptr %.sroa.6184.0..sroa_idx185, align 8
  %.sroa.8187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8187.0..sroa_idx188, align 8
  %.sroa.10190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10190.0..sroa_idx191, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !723, !noalias !726
  br label %.backedge.backedge

170:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i90"
  %171 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !718, !noalias !721, !nonnull !4, !noundef !4
  %172 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %171, i64 %164
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %.not3.i92 = icmp ult i64 %174, %159
  br i1 %.not3.i92, label %175, label %182

175:                                              ; preds = %170
  %176 = load i64, ptr %4, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %177 = icmp eq i64 %164, %176
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93"

178:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %13

.noexc98:                                         ; preds = %178
  %.pre.i94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !733, !noalias !736
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93": ; preds = %.noexc98, %175
  %179 = phi ptr [ %171, %175 ], [ %.pre.i94, %.noexc98 ]
  %180 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %179, i64 %164
  store i64 %159, ptr %180, align 8
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %161, ptr %.sroa.6184.0..sroa_idx, align 8
  %.sroa.8187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8187.0..sroa_idx, align 8
  %.sroa.10190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10190.0..sroa_idx, align 8
  %181 = add i64 %164, 1
  store i64 %181, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !733, !noalias !736
  br label %.backedge.backedge

182:                                              ; preds = %170
  store i64 %161, ptr %173, align 8, !noalias !738
  %183 = getelementptr i8, ptr %172, i64 -8
  store i64 %.sroa.17.1, ptr %183, align 8, !noalias !738
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread": ; preds = %43
  %184 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %185 = add i64 %184, %.sroa.0137.0
  %186 = sub i64 %.sroa.16.1, %.sroa.12.1
  %187 = add i64 %186, %185
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %188 = icmp eq i64 %.sroa.4.0.i275, %.sroa.5.0.i282
  %189 = icmp eq i64 %.sroa.16.1, %.sroa.12.1
  %or.cond270 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"

"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread"
  %190 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %.not.i106 = icmp eq i64 %190, 0
  br i1 %.not.i106, label %191, label %196

191:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"
  %192 = load i64, ptr %4, align 8, !alias.scope !744, !noalias !747, !noundef !4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110"

194:                                              ; preds = %191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110": ; preds = %194, %191
  %195 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !noundef !4
  store i64 %.sroa.4.0.i275, ptr %195, align 8
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx173, align 8
  %.sroa.8.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %185, ptr %.sroa.8.0..sroa_idx175, align 8
  %.sroa.10.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %187, ptr %.sroa.10.0..sroa_idx177, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !744, !noalias !747
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108", %208, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93", %182, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread", %131, %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80", %.cont305.cont, %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69"
  %.sroa.12328.0.be = phi i64 [ %108, %.cont305.cont ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.12328.2, %131 ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %108, %129 ], [ %.sroa.12328.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %.sroa.12328.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %.sroa.12328.2, %156 ], [ %.sroa.12328.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12328.1, %182 ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.12328.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12328.1, %208 ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.2, %.cont305.cont ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.9327.1, %131 ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %.sroa.12.2, %129 ], [ %.sroa.9327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %.sroa.9327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %.sroa.9327.1, %156 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.12.1, %182 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.12.1, %208 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.sroa.4.0.i41285.be = phi i64 [ %.sroa.16.1, %.cont305.cont ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %.sroa.12.2, %131 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %.sroa.16.1, %129 ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %.sroa.12.2, %156 ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.4.0.i41284, %182 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i41284, %208 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.sroa.4.0.i276.be = phi i64 [ %.sroa.4.0.i279, %.cont305.cont ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %133, %131 ], [ %.sroa.4.0.i279, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %.sroa.4.0.i279, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %.sroa.4.0.i279, %129 ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %133, %156 ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.4.0.i275, %182 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.4.0.i275, %208 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.be = phi i64 [ 1, %.cont305.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ 2, %131 ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ 1, %129 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ 2, %156 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ 2, %182 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %42, %208 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.be368 = phi i64 [ 2, %.cont305.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %29, %131 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ 2, %129 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %29, %156 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %29, %182 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ 2, %208 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.sroa.0137.0.be = phi i64 [ %108, %.cont305.cont ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %135, %131 ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %108, %129 ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %135, %156 ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %.sroa.17.1, %182 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %187, %208 ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  %.sroa.0.0.be = phi i64 [ %105, %.cont305.cont ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i95" ], [ %133, %131 ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i69" ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i67" ], [ %105, %129 ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i80" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i78" ], [ %133, %156 ], [ %161, %"_ZN4core6option15Option$LT$T$GT$6map_or17h8f9ee5715bae9598E.exit.thread" ], [ %161, %182 ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i93" ], [ %.sroa.5.0.i282, %"_ZN4core6option15Option$LT$T$GT$6map_or17hab447b20896878faE.exit.thread" ], [ %.sroa.5.0.i282, %208 ], [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108" ], [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit.i110" ]
  br label %.backedge

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17hd04139925f7f9c51E.exit.thread.i105"
  %197 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  %198 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %197, i64 %190
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %.not3.i107 = icmp ult i64 %200, %.sroa.4.0.i275
  br i1 %.not3.i107, label %201, label %208

201:                                              ; preds = %196
  %202 = load i64, ptr %4, align 8, !alias.scope !754, !noalias !757, !noundef !4
  %203 = icmp eq i64 %190, %202
  br i1 %203, label %204, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108"

204:                                              ; preds = %201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbfbaee2c5c82a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc113 unwind label %13

.noexc113:                                        ; preds = %204
  %.pre.i109 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !754, !noalias !757
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h347e6e3dc179aa02E.llvm.13587586024201314616.exit1.i108": ; preds = %.noexc113, %201
  %205 = phi ptr [ %197, %201 ], [ %.pre.i109, %.noexc113 ]
  %206 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %205, i64 %190
  store i64 %.sroa.4.0.i275, ptr %206, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %185, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %187, ptr %.sroa.10.0..sroa_idx, align 8
  %207 = add i64 %190, 1
  store i64 %207, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !754, !noalias !757
  br label %.backedge.backedge

208:                                              ; preds = %196
  store i64 %.sroa.5.0.i282, ptr %199, align 8, !noalias !759
  %209 = getelementptr i8, ptr %198, i64 -8
  store i64 %187, ptr %209, align 8, !noalias !759
  br label %.backedge.backedge

210:                                              ; preds = %13
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

212:                                              ; preds = %13
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
  %24 = load ptr, ptr %4, align 8, !alias.scope !760, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !760, !noundef !4
  %27 = getelementptr inbounds { [2 x i64] }, ptr %24, i64 %26
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
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !769
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !769
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !769
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h0ecc21bc62735cf4E.llvm.14404879058169857672"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h09ae5c9905c63b30E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !769
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !769
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !769
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
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !774, !noundef !4
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
  %31 = load ptr, ptr %30, align 8, !noalias !774, !nonnull !4, !noundef !4
  store ptr %31, ptr %11, align 8, !alias.scope !774
  %32 = add i64 %24, -1
  store i64 %32, ptr %23, align 8, !alias.scope !774
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr null, ptr %33, align 8, !noalias !774
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 376, i64 noundef 8) #23, !noalias !774
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !777, !nonnull !4, !noundef !4
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !777, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %5, align 8, !alias.scope !777
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !777
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !777
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !777
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %28 = icmp eq ptr %.val1.i, %23
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %30, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i" ], [ 0, %13 ]
  %29 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %23, i64 %.sroa.0.08.i.i
  %30 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !789, !noalias !777, !nonnull !4, !align !14, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !790
  %.not.i.i.i.i = icmp eq ptr %33, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !791, !noalias !777
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i.i.i)
          to label %35 unwind label %42, !noalias !790

35:                                               ; preds = %34, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !242, !invariant.load !4, !noalias !795
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !152, !invariant.load !4, !noalias !795
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %37, i64 noundef %39) #23, !noalias !795
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !242, !invariant.load !4, !noalias !796
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !152, !invariant.load !4, !noalias !796
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i", %42
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %45, i64 noundef %47) #23, !noalias !796
  br label %.body.i.i.preheader

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7593862546455217030.exit.i.i.i.i.i", %35
  %50 = icmp eq i64 %30, %27
  br i1 %50, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %52
  %.sroa.0.1.i.i = phi i64 [ %54, %52 ], [ %30, %.body.i.i.preheader ]
  %51 = icmp eq i64 %.sroa.0.1.i.i, %27
  br i1 %51, label %.body, label %52

52:                                               ; preds = %.body.i.i
  %53 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %23, i64 %.sroa.0.1.i.i
  %54 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #25
          to label %.body.i.i unwind label %55, !noalias !777

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !777
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h2dfa329edadad9f1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %10 unwind label %66

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E.exit.i.i"
  %.pre = load ptr, ptr %22, align 8, !alias.scope !799
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit", %13
  %57 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %13 ]
  store i64 %6, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !799
  store ptr %1, ptr %3, align 8, !noalias !799
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !799
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
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !809
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %3 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h7c471320100418ccE.exit"

4:                                                ; preds = %1
  %5 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !817, !noundef !4
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !814, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %5 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %1
  br i1 %5, label %6, label %"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i"

6:                                                ; preds = %.noexc.i
  %7 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !827, !noundef !4
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !824, !nonnull !4, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %22 = load ptr, ptr %3, align 8, !alias.scope !840, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !840
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i"

25:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12f0c0b104c319e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E.exit.i" unwind label %30

"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E.exit.i": ; preds = %.noexc3.i, %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h064812270a86bc4dE.exit.i.i", %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %26 = load ptr, ptr %3, align 8, !alias.scope !847, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !847
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %9 = load ptr, ptr %0, align 8, !alias.scope !848, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !noalias !848, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 1
  store i64 %15, ptr %9, align 8, !noalias !851
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !854
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5), !noalias !854
  %22 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !854
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1160
  %30 = load i64, ptr %29, align 8, !alias.scope !857, !noalias !860, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !857, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !863
  %32 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha3cbee5620181cf1E.llvm.307468510663036300"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %26)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  store ptr %32, ptr %4, align 8, !noalias !863
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  %34 = load i8, ptr %33, align 8, !range !32, !alias.scope !857, !noalias !860, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = load i64, ptr %29, align 8, !alias.scope !857, !noalias !860
  %37 = icmp ne i64 %36, 1
  %or.cond.not.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not.i, label %48, label %38

38:                                               ; preds = %.noexc
  store i8 1, ptr %33, align 8, !alias.scope !857, !noalias !860
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
  store i8 0, ptr %33, align 8, !alias.scope !857, !noalias !860
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !857, !noalias !860
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
  store i64 %50, ptr %29, align 8, !alias.scope !857, !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %53 = load ptr, ptr %28, align 8, !alias.scope !873, !nonnull !4, !align !14, !noundef !4
  %54 = load i64, ptr %53, align 8, !noalias !876, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !noalias !876
  br label %.body13

56:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %57 = load ptr, ptr %28, align 8, !alias.scope !886, !nonnull !4, !align !14, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !887, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i64, ptr %9, align 8, !noalias !888, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %9, align 8, !noalias !888
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %64), !noalias !888
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !888, !noundef !4
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !noalias !888
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

69:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 1200, i64 noundef 8) #23, !noalias !888
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %10 = load ptr, ptr %1, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %10, align 8, !noalias !893, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  store i64 %16, ptr %10, align 8, !noalias !896
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !899
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6), !noalias !899
  %23 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf499b55b4f534bd5E.llvm.14159560665286966565"(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.119, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4524aaca6df98764cd6103afe3bbc4e0.46.llvm.14159560665286966565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !899
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !902, !noalias !905, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !902, !noalias !905
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !909
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h425ebf81889442b2E.llvm.307468510663036300"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1168
  %35 = load i8, ptr %34, align 8, !range !32, !alias.scope !902, !noalias !905, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = load i64, ptr %31, align 8, !alias.scope !902, !noalias !905
  %38 = icmp ne i64 %37, 1
  %or.cond.not.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not.i, label %47, label %39

39:                                               ; preds = %.noexc
  store i8 1, ptr %34, align 8, !alias.scope !902, !noalias !905
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %28)
          to label %42 unwind label %40, !noalias !910

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$C$anyhow..Error$GT$$GT$17h1d0d72b1518b43c5E.llvm.307468510663036300"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body unwind label %43, !noalias !910

42:                                               ; preds = %39
  store i8 0, ptr %34, align 8, !alias.scope !902, !noalias !905
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !902, !noalias !905
  br label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !910
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
  store i64 %49, ptr %31, align 8, !alias.scope !902, !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !911
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !909
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %52 = load ptr, ptr %30, align 8, !alias.scope !921, !nonnull !4, !align !14, !noundef !4
  %53 = load i64, ptr %52, align 8, !noalias !924, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !noalias !924
  br label %.body12

55:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %56 = load ptr, ptr %30, align 8, !alias.scope !934, !nonnull !4, !align !14, !noundef !4
  %57 = load i64, ptr %56, align 8, !noalias !935, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load i64, ptr %10, align 8, !noalias !936, !noundef !4
  %60 = add i64 %59, -1
  store i64 %60, ptr %10, align 8, !noalias !936
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hca288e733f61550bE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %63), !noalias !936
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !936, !noundef !4
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !noalias !936
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E.exit"

68:                                               ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1200, i64 noundef 8) #23, !noalias !936
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = load i8, ptr %4, align 8, !range !32, !alias.scope !941, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !941
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !941
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !941
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !944
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !176, !alias.scope !951, !noalias !944, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !944
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
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !954
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !954
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
  %27 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !957
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
  br i1 %.sroa.022.3, label %1143, label %1142

.thread699:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1143

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
          to label %67 unwind label %.thread699

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
          to label %72 unwind label %.thread699

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %73

73:                                               ; preds = %2, %72
  %74 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %75 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %81 unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148": ; preds = %.thread, %1136, %79
  %.sroa.022.3 = phi i1 [ %.sroa.022.2, %79 ], [ %.sroa.022.5192, %1136 ], [ %.sroa.022.5192, %.thread ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn56.pn.pn.pn193, %1136 ], [ %.pn56.pn.pn.pn193, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %953

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" unwind label %953

79:                                               ; preds = %949, %73
  %.sroa.022.2 = phi i1 [ false, %949 ], [ true, %73 ]
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
          to label %.noexc76 unwind label %1137

.noexc76:                                         ; preds = %87
  unreachable

88:                                               ; preds = %945
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
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !962
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #23, !noalias !962
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
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %106 = load ptr, ptr %54, align 8, !alias.scope !971, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !971
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %953

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
  %242 = load i8, ptr %117, align 2, !range !176, !noalias !972, !noundef !4
  switch i8 %242, label %default.unreachable [
    i8 0, label %243
    i8 1, label %402
    i8 2, label %403
    i8 3, label %318
  ]

default.unreachable:                              ; preds = %493, %404, %.backedge
  unreachable

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %119, align 8, !noalias !972, !nonnull !4, !align !14, !noundef !4
  store ptr %244, ptr %118, align 8, !noalias !972
  %245 = load ptr, ptr %120, align 8, !noalias !972, !nonnull !4, !align !15, !noundef !4
  %246 = load i64, ptr %121, align 8, !noalias !972, !noundef !4
  %247 = load ptr, ptr %123, align 8, !noalias !972, !nonnull !4, !noundef !4
  %248 = load ptr, ptr %124, align 8, !noalias !972, !nonnull !4, !align !14, !noundef !4
  store ptr %247, ptr %122, align 8, !noalias !972
  store ptr %248, ptr %125, align 8, !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %249 = getelementptr inbounds i8, ptr %245, i64 %246
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %.thread708, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i"
  %251 = phi i64 [ %294, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ 0, %243 ]
  %252 = phi ptr [ %290, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E.exit.i.i.i.i.i" ], [ %245, %243 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %252, align 1, !alias.scope !982, !noalias !983, !noundef !4
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %257 = and i8 %255, 31
  %258 = zext nneg i8 %257 to i32
  %259 = icmp ne ptr %254, %249
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %261 = load i8, ptr %254, align 1, !alias.scope !982, !noalias !983, !noundef !4
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
  %271 = load i8, ptr %260, align 1, !alias.scope !982, !noalias !983, !noundef !4
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
  %281 = load i8, ptr %270, align 1, !alias.scope !982, !noalias !983, !noundef !4
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
  %309 = load i8, ptr %308, align 1, !noalias !997, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h5e8e7b37403e127dE.exit.i.i.i.i.i.i"

310:                                              ; preds = %297
  %311 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %312
  %314 = load i8, ptr %313, align 1, !noalias !997, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !972
  br label %404

319:                                              ; preds = %899, %339, %324
  %.pn49.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.i, %899 ], [ %340, %339 ], [ %325, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %320 = load ptr, ptr %122, align 8, !alias.scope !1007, !noalias !972, !nonnull !4, !noundef !4
  %321 = atomicrmw sub ptr %320, i64 1 release, align 8, !noalias !1008
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" unwind label %870, !noalias !1009

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
  br i1 %.not.i.i.i.i, label %.thread708, label %.lr.ph.i.i.i.i

329:                                              ; preds = %.loopexit199.i
  %330 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %326)
          to label %.noexc80.i unwind label %324, !noalias !1009

.noexc80.i:                                       ; preds = %329
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = icmp eq i64 %331, 1
  %333 = zext i1 %332 to i8
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %337
  %.sroa.01.05.i.i.i.i = phi i64 [ %338, %337 ], [ 0, %.preheader.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 %.sroa.01.05.i.i.i.i
  %335 = load i8, ptr %334, align 1, !alias.scope !1010, !noalias !1009, !noundef !4
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

.thread708:                                       ; preds = %.preheader.i.i.i.i, %243
  %.ph = phi ptr [ %245, %243 ], [ %327, %.preheader.i.i.i.i ]
  store i8 0, ptr %126, align 8, !noalias !972
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !972
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !972
  br label %385

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.i, %337, %.noexc80.i
  %storemerge = phi i8 [ %333, %.noexc80.i ], [ 0, %337 ], [ 1, %.lr.ph.i.i.i.i ]
  store i8 %storemerge, ptr %126, align 8, !noalias !972
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.critedge.backedge.i.i.i
  %341 = phi ptr [ %377, %.critedge.backedge.i.i.i ], [ %327, %.lr.ph.i.i.i.preheader ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %341, align 1, !noalias !1017, !noundef !4
  %344 = icmp sgt i8 %343, -1
  br i1 %344, label %355, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8664edb826bb47f8E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %345 = and i8 %343, 31
  %346 = zext nneg i8 %345 to i32
  %347 = icmp ne ptr %342, %249
  call void @llvm.assume(i1 %347)
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %349 = load i8, ptr %342, align 1, !noalias !1017, !noundef !4
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
  %359 = load i8, ptr %348, align 1, !noalias !1017, !noundef !4
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
  %369 = load i8, ptr %358, align 1, !noalias !1017, !noundef !4
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
          to label %.noexc81.i unwind label %339, !noalias !1009

.noexc81.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc3657e156edcbb6E.exit.i.i.i"
  br i1 %382, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %.noexc81.i, %380
  %383 = icmp eq ptr %377, %249
  br i1 %383, label %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %.noexc81.i, %.critedge.backedge.i.i.i
  %.ph.i = phi i1 [ true, %.noexc81.i ], [ false, %.critedge.backedge.i.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ]
  %.pre.i = load i8, ptr %126, align 8, !range !32, !noalias !972
  %.pre.i.fr = freeze i8 %.pre.i
  %384 = trunc i8 %.pre.i.fr to i1
  %.pre = load ptr, ptr %118, align 8, !noalias !972
  %.val66.i.pre = load ptr, ptr %122, align 8, !noalias !972
  %.val67.i.pre = load ptr, ptr %125, align 8, !noalias !972
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !972
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !972
  %spec.select = select i1 %384, i64 56, i64 32
  %spec.select878 = select i1 %384, i64 64, i64 40
  br label %385

385:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i, %.thread708
  %386 = phi i64 [ 32, %.thread708 ], [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %.val67.i705713 = phi ptr [ %248, %.thread708 ], [ %.val67.i.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %.val66.i706712 = phi ptr [ %247, %.thread708 ], [ %.val66.i.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %387 = phi ptr [ %244, %.thread708 ], [ %.pre, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %388 = phi i64 [ 0, %.thread708 ], [ %326, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %389 = phi ptr [ %.ph, %.thread708 ], [ %327, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %390 = phi i1 [ false, %.thread708 ], [ %.ph.i, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %391 = phi i64 [ 40, %.thread708 ], [ %spec.select878, %_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE.exit.i ]
  %392 = getelementptr i8, ptr %387, i64 %386
  %393 = getelementptr i8, ptr %387, i64 %391
  %.val65.pn.i = load i64, ptr %393, align 8, !noalias !1009, !noundef !4
  %.val64.pn.i = load ptr, ptr %392, align 8, !noalias !1009, !nonnull !4, !noundef !4
  store i8 0, ptr %127, align 1, !noalias !972
  %394 = atomicrmw add ptr %.val66.i706712, i64 1 monotonic, align 8, !noalias !1009
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %385
  call void @llvm.trap()
  unreachable

397:                                              ; preds = %385
  %398 = icmp ne ptr %.val67.i705713, null
  call void @llvm.assume(i1 %398)
  invoke void @_ZN5fuzzy7strings13match_strings17h2099ff6b9e9dcc87E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %27, ptr noalias noundef nonnull readonly align 8 %.val64.pn.i, i64 noundef %.val65.pn.i, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %388, i1 noundef zeroext %390, i64 noundef 100, ptr noundef nonnull align 1 %127, ptr noundef nonnull %.val66.i706712, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val67.i705713)
          to label %401 unwind label %399, !noalias !1009

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !972
  br label %899

401:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %51, ptr noundef nonnull readonly align 8 dereferenceable(448) %27, i64 448, i1 false), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !972
  br label %404

402:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc80 unwind label %.loopexit.split-lp237

.noexc80:                                         ; preds = %402
  unreachable

403:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.155) #24
          to label %.noexc81 unwind label %.loopexit.split-lp237

.noexc81:                                         ; preds = %403
  unreachable

404:                                              ; preds = %401, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !972
  %405 = load i8, ptr %128, align 2, !range !176, !noalias !1026, !noundef !4
  switch i8 %405, label %default.unreachable [
    i8 0, label %406
    i8 1, label %491
    i8 2, label %492
    i8 3, label %493
  ]

406:                                              ; preds = %404
  store i8 0, ptr %129, align 1, !noalias !1026
  %407 = load ptr, ptr %131, align 8, !noalias !1026, !nonnull !4, !align !14, !noundef !4
  %408 = load i64, ptr %132, align 8, !noalias !1026, !noundef !4
  store ptr %407, ptr %130, align 8, !noalias !1026
  store i64 %408, ptr %133, align 8, !noalias !1026
  %409 = load ptr, ptr %134, align 8, !noalias !1026, !nonnull !4, !align !15, !noundef !4
  %410 = load i64, ptr %135, align 8, !noalias !1026, !noundef !4
  %411 = load i8, ptr %137, align 1, !range !32, !noalias !1026, !noundef !4
  store i8 %411, ptr %136, align 8, !noalias !1026
  %412 = load i64, ptr %139, align 8, !noalias !1026, !noundef !4
  store i64 %412, ptr %138, align 8, !noalias !1026
  %413 = load ptr, ptr %141, align 8, !noalias !1026, !nonnull !4, !align !15, !noundef !4
  store ptr %413, ptr %140, align 8, !noalias !1026
  %414 = load ptr, ptr %143, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %415 = load ptr, ptr %144, align 8, !noalias !1026, !nonnull !4, !align !14, !noundef !4
  store ptr %414, ptr %142, align 8, !noalias !1026
  store ptr %415, ptr %145, align 8, !noalias !1026
  %416 = icmp eq i64 %408, 0
  %417 = icmp eq i64 %412, 0
  %or.cond.i.i = or i1 %416, %417
  br i1 %or.cond.i.i, label %418, label %419

418:                                              ; preds = %406
  store i64 0, ptr %17, align 8, !alias.scope !1030, !noalias !1026
  store ptr inttoptr (i64 8 to ptr), ptr %177, align 8, !alias.scope !1030, !noalias !1026
  store i64 0, ptr %178, align 8, !alias.scope !1030, !noalias !1026
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

419:                                              ; preds = %406
  %420 = icmp eq i64 %410, 0
  br i1 %420, label %482, label %421

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1026
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h29d2099271a39b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %410)
          to label %426 unwind label %422, !noalias !1033

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %477

424:                                              ; preds = %426
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %477 unwind label %475, !noalias !1033

426:                                              ; preds = %421
  %.val.i.i = load ptr, ptr %146, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %.val29.i.i = load i64, ptr %147, align 8, !noalias !1026, !noundef !4
  %427 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val29.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %148, ptr noundef nonnull %.val.i.i, ptr noundef nonnull %427)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i unwind label %424, !noalias !1033

_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i: ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1034
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i unwind label %435, !noalias !1033

.noexc.i.i:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %428 = load i64, ptr %149, align 8, !range !418, !noalias !1034, !noundef !4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %.noexc.i.i
  %431 = load i64, ptr %150, align 8, !noalias !1034, !noundef !4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %16, align 8, !noalias !1034, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %434, i64 noundef %431, i64 noundef %428) #23, !noalias !1033
  br label %439

435:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hc33d705ec3e30049E.exit.i.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1026
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

437:                                              ; preds = %439
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

439:                                              ; preds = %433, %430, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1034
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1026
  %440 = getelementptr inbounds i8, ptr %409, i64 %410
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h224d7cf8b56c8b98E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %151, ptr noundef nonnull %409, ptr noundef nonnull %440)
          to label %449 unwind label %437, !noalias !1033

441:                                              ; preds = %469, %459, %453, %447
  %.pn22.i.i = phi { ptr, i32 } [ %460, %459 ], [ %.pn16.pn.pn.pn.pn.i.i, %469 ], [ %448, %447 ], [ %454, %453 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %442 = load i64, ptr %151, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i", label %444

444:                                              ; preds = %441
  %445 = shl nuw i64 %442, 2
  %446 = load ptr, ptr %176, align 8, !alias.scope !1052, !noalias !1055, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %445, i64 noundef 4) #23, !noalias !1057
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"

447:                                              ; preds = %449
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %441

449:                                              ; preds = %439
  store ptr %148, ptr %152, align 8, !noalias !1026
  store ptr %151, ptr %153, align 8, !noalias !1026
  %.val30.i.i = load ptr, ptr %154, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %.val31.i.i = load i64, ptr %155, align 8, !noalias !1026, !noundef !4
  %450 = invoke noundef i64 @"_ZN90_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h73d3775b33d8ca0bE"(ptr noalias noundef nonnull readonly align 4 %.val30.i.i, i64 noundef %.val31.i.i)
          to label %451 unwind label %447, !noalias !1033

451:                                              ; preds = %449
  store i64 %450, ptr %156, align 8, !noalias !1026
  %452 = invoke noundef i64 @_ZN4gpui8executor18BackgroundExecutor8num_cpus17h5108b24072ef10e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %455 unwind label %453, !noalias !1033

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %441

455:                                              ; preds = %451
  %456 = load i64, ptr %133, align 8, !noalias !1026, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %452, i64 %456)
  %457 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.116) #24
          to label %461 unwind label %459, !noalias !1033

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %441

461:                                              ; preds = %458
  unreachable

462:                                              ; preds = %455
  %463 = add i64 %456, -1
  %464 = add i64 %463, %.sroa.0.0.sroa.speculated.i.i.i.i
  %465 = udiv i64 %464, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %465, ptr %157, align 8, !noalias !1026
  %466 = load ptr, ptr %130, align 8, !noalias !1026, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1058
  store ptr %138, ptr %15, align 8, !alias.scope !1065, !noalias !1069
  store ptr %466, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1069
  store i64 %456, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1069
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1069
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1069
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d7762faf3b91032E.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %.thread.i.i unwind label %467, !noalias !1033

467:                                              ; preds = %462
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %469

.thread.i.i:                                      ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1058
  store i8 1, ptr %129, align 1, !noalias !1026
  store ptr %158, ptr %.phi.trans.insert341.i, align 8, !noalias !1026
  store ptr %140, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %157, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %130, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %153, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %152, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %156, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %136, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %138, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1026
  store ptr %142, ptr %.phi.trans.insert.i, align 8, !noalias !1026
  store i8 0, ptr %.phi.trans.insert.i.i, align 1, !noalias !1026
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1026
  br label %494

469:                                              ; preds = %676, %673, %467
  %.pn16.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i.i, %676 ], [ %.pn16.pn.pn.pn.i.i, %673 ], [ %468, %467 ]
  store i8 0, ptr %129, align 1, !noalias !1026
  br label %441

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i": ; preds = %444, %441, %437, %435
  %.pn22.pn.i.i = phi { ptr, i32 } [ %436, %435 ], [ %.pn22.i.i, %444 ], [ %438, %437 ], [ %.pn22.i.i, %441 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %470 = load i64, ptr %148, align 8, !alias.scope !1079, !noalias !1082, !noundef !4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i", label %472

472:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %473 = shl nuw i64 %470, 2
  %474 = load ptr, ptr %154, align 8, !alias.scope !1079, !noalias !1082, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %473, i64 noundef 4) #23, !noalias !1084
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

475:                                              ; preds = %676, %.body.i.i, %.thread83.i.i, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i", %481, %424
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1033
  unreachable

477:                                              ; preds = %424, %422
  %.pn.pn.i.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1026
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i": ; preds = %484, %477, %472, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i"
  %.pn25.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %477 ], [ %485, %484 ], [ %.pn22.pn.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit.i.i" ], [ %.pn22.pn.i.i, %472 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %478 = load ptr, ptr %142, align 8, !alias.scope !1094, !noalias !1026, !nonnull !4, !noundef !4
  %479 = atomicrmw sub ptr %478, i64 1 release, align 8, !noalias !1095
  %480 = icmp eq i64 %479, 1
  br i1 %480, label %481, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

481:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" unwind label %475, !noalias !1033

482:                                              ; preds = %419
  %483 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %407, i64 %408
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd73c7f8a48da987aE.llvm.12718283123501650770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %407, ptr noundef nonnull %483)
          to label %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i unwind label %484, !noalias !1033

._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i: ; preds = %482
  %.pre94.i.i = load ptr, ptr %142, align 8, !alias.scope !1096, !noalias !1026
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"

_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i: ; preds = %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i, %418
  %486 = phi ptr [ %.pre94.i.i, %._ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit_crit_edge.i.i ], [ %414, %418 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %487 = atomicrmw sub ptr %486, i64 1 release, align 8, !noalias !1106
  %488 = icmp eq i64 %487, 1
  br i1 %488, label %.invoke.i.i, label %679

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i": ; preds = %489, %481, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i"
  %.pn27.i.i = phi { ptr, i32 } [ %490, %489 ], [ %.pn25.i.i, %481 ], [ %.pn25.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit36.i.i" ]
  store i8 2, ptr %128, align 2, !noalias !1026
  br label %.body.i

489:                                              ; preds = %.invoke.i.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"

491:                                              ; preds = %404
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc83.i unwind label %677, !noalias !1009

.noexc83.i:                                       ; preds = %491
  unreachable

492:                                              ; preds = %404
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.117) #24
          to label %.noexc84.i unwind label %677, !noalias !1009

.noexc84.i:                                       ; preds = %492
  unreachable

493:                                              ; preds = %404
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !176, !noalias !1107
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1026
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge339.i
    i8 1, label %599
    i8 2, label %600
    i8 3, label %601
  ]

._crit_edge339.i:                                 ; preds = %493
  %.pre340.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.035.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert341.i, align 8, !noalias !1107
  %.sroa.736.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.736.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.837.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.837.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.938.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.1039.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1039.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.1140.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1140.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.1241.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.1241.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.13.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.13.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  %.sroa.14.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.14.0..sroa_idx.i.i.phi.trans.insert.i, align 8, !noalias !1107
  br label %494

494:                                              ; preds = %._crit_edge339.i, %.thread.i.i
  %.sroa.14.0.copyload.i.i.i = phi ptr [ %138, %.thread.i.i ], [ %.sroa.14.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.13.0.copyload.i.i.i = phi ptr [ %136, %.thread.i.i ], [ %.sroa.13.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1241.0.copyload.i.i.i = phi ptr [ %156, %.thread.i.i ], [ %.sroa.1241.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1140.0.copyload.i.i.i = phi ptr [ %152, %.thread.i.i ], [ %.sroa.1140.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.1039.0.copyload.i.i.i = phi ptr [ %153, %.thread.i.i ], [ %.sroa.1039.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.938.0.copyload.i.i.i = phi ptr [ %130, %.thread.i.i ], [ %.sroa.938.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.837.0.copyload.i.i.i = phi ptr [ %157, %.thread.i.i ], [ %.sroa.837.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.736.0.copyload.i.i.i = phi ptr [ %140, %.thread.i.i ], [ %.sroa.736.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %.sroa.035.0.copyload.i.i.i = phi ptr [ %158, %.thread.i.i ], [ %.sroa.035.0.copyload.i.i.pre.i, %._crit_edge339.i ]
  %495 = phi ptr [ %142, %.thread.i.i ], [ %.pre340.i, %._crit_edge339.i ]
  store i8 1, ptr %159, align 8, !noalias !1107
  %.val.i.i.i = load ptr, ptr %495, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %496 = getelementptr i8, ptr %495, i64 8
  %.val19.i.i.i = load ptr, ptr %496, align 8, !noalias !1033
  %497 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1033
  %498 = icmp slt i64 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  call void @llvm.trap()
  unreachable

500:                                              ; preds = %502
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %630

502:                                              ; preds = %494
  %503 = icmp ne ptr %.val19.i.i.i, null
  call void @llvm.assume(i1 %503)
  invoke void @_ZN4gpui8executor5Scope3new17h5eb05c8155836a79E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %160, ptr noundef nonnull %.val.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val19.i.i.i)
          to label %504 unwind label %500, !noalias !1033

504:                                              ; preds = %502
  store i8 0, ptr %159, align 8, !noalias !1107
  %505 = icmp ne ptr %.sroa.035.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %505)
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 8
  %507 = load ptr, ptr %506, align 8, !noalias !1110, !nonnull !4, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i.i.i, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !1110, !noundef !4
  %.idx.i.i.i.i = mul nsw i64 %509, 24
  %510 = getelementptr inbounds i8, ptr %507, i64 %.idx.i.i.i.i
  %511 = icmp eq i64 %509, 0
  br i1 %511, label %..loopexit.i.i.i_crit_edge, label %.lr.ph.i.i.i82.i

..loopexit.i.i.i_crit_edge:                       ; preds = %504
  %.sroa.650.0.copyload.i.i.i.pre = load i64, ptr %167, align 8, !alias.scope !1114, !noalias !1107
  br label %.loopexit.i.i.i

.lr.ph.i.i.i82.i:                                 ; preds = %504
  %512 = icmp ne ptr %.sroa.736.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %512)
  %513 = icmp ne ptr %.sroa.837.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %513)
  %514 = icmp ne ptr %.sroa.938.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %514)
  %515 = icmp ne ptr %.sroa.1039.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %515)
  %516 = icmp ne ptr %.sroa.1140.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %516)
  %517 = icmp ne ptr %.sroa.1241.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %517)
  %518 = icmp ne ptr %.sroa.13.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %518)
  %519 = icmp ne ptr %.sroa.14.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %519)
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.938.0.copyload.i.i.i, i64 8
  br label %521

521:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i82.i
  %.sroa.0185.6 = phi ptr [ %.sroa.0185.0, %.lr.ph.i.i.i82.i ], [ %.sroa.0185.9, %.noexc.i.i.i ]
  %.sroa.4186.6 = phi ptr [ %.sroa.4186.0, %.lr.ph.i.i.i82.i ], [ %.sroa.4186.9, %.noexc.i.i.i ]
  %.sroa.0.08.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i82.i ], [ %584, %.noexc.i.i.i ]
  %.sroa.7.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i82.i ], [ %583, %.noexc.i.i.i ]
  %522 = load i64, ptr %.sroa.837.0.copyload.i.i.i, align 8, !noalias !1118, !noundef !4
  %523 = load ptr, ptr %.sroa.938.0.copyload.i.i.i, align 8, !noalias !1118, !nonnull !4, !align !14, !noundef !4
  %524 = load i64, ptr %520, align 8, !noalias !1118, !noundef !4
  %525 = load ptr, ptr %.sroa.1039.0.copyload.i.i.i, align 8, !noalias !1118, !nonnull !4, !align !14, !noundef !4
  %526 = load ptr, ptr %.sroa.1140.0.copyload.i.i.i, align 8, !noalias !1118, !nonnull !4, !align !14, !noundef !4
  %527 = load i64, ptr %.sroa.1241.0.copyload.i.i.i, align 8, !noalias !1118, !noundef !4
  %528 = load i8, ptr %.sroa.13.0.copyload.i.i.i, align 1, !range !32, !noalias !1118, !noundef !4
  %529 = load i64, ptr %.sroa.14.0.copyload.i.i.i, align 8, !noalias !1118, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %530 = load i8, ptr %161, align 8, !range !176, !alias.scope !1119, !noalias !1122, !noundef !4
  switch i8 %530, label %532 [
    i8 3, label %531
    i8 2, label %562
  ]

531:                                              ; preds = %521
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.33.llvm.12718283123501650770) #24
          to label %.noexc152 unwind label %586

.noexc152:                                        ; preds = %531
  unreachable

532:                                              ; preds = %521
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %533 = load ptr, ptr %162, align 8, !alias.scope !1124, !noalias !1127, !nonnull !4, !noundef !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load atomic i64, ptr %534 seq_cst, align 8, !noalias !1129
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 48
  br label %537

537:                                              ; preds = %541, %532
  %.sroa.03.0.i = phi i64 [ %535, %532 ], [ %545, %541 ]
  %538 = load i64, ptr %536, align 8, !noalias !1129, !noundef !4
  %539 = sub i64 9223372036854775807, %538
  %540 = icmp eq i64 %.sroa.03.0.i, %539
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = add i64 %.sroa.03.0.i, 1
  %543 = cmpxchg ptr %534, i64 %.sroa.03.0.i, i64 %542 seq_cst seq_cst, align 8, !noalias !1129
  %544 = extractvalue { i64, i1 } %543, 1
  %545 = extractvalue { i64, i1 } %543, 0
  br i1 %544, label %547, label %537

546:                                              ; preds = %537
  invoke void @_ZN3std9panicking11begin_panic17h1b97976b0417de74E(ptr noalias noundef nonnull readonly align 1 @anon.b6e026d48deed3197e4dc7319515d5df.124, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.125) #24
          to label %.noexc161 unwind label %586

.noexc161:                                        ; preds = %546
  unreachable

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1129
  %548 = atomicrmw add ptr %533, i64 1 monotonic, align 8, !noalias !1129
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %547
  store ptr %533, ptr %4, align 8, !noalias !1129
  %551 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1130
  %552 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #23, !noalias !1130
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %.noexc153

554:                                              ; preds = %550
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i160 unwind label %.body.i159, !noalias !1129

.noexc.i160:                                      ; preds = %554
  unreachable

.body.i159:                                       ; preds = %554
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = atomicrmw sub ptr %533, i64 1 release, align 8, !noalias !1133
  %557 = icmp eq i64 %556, 1
  br i1 %557, label %559, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

558:                                              ; preds = %547
  call void @llvm.trap()
  unreachable

559:                                              ; preds = %.body.i159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he36c0d34deb14e5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %560, !noalias !1129

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1129
  unreachable

.noexc153:                                        ; preds = %550
  store i64 1, ptr %552, align 8, !noalias !1129
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i156, align 8, !noalias !1129
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i157, align 8, !noalias !1129
  %.sroa.6.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %552, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx.i158, align 4, !noalias !1129
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr null, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !1129
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %552, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1129
  br label %562

562:                                              ; preds = %.noexc153, %521
  %.sroa.0185.9 = phi ptr [ %533, %.noexc153 ], [ %.sroa.0185.6, %521 ]
  %.sroa.4186.9 = phi ptr [ %552, %.noexc153 ], [ %.sroa.4186.6, %521 ]
  %.sroa.4.0.i = phi i8 [ 0, %.noexc153 ], [ %530, %521 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1138
  store ptr %523, ptr %163, align 8, !noalias !1139
  store i64 %524, ptr %.sroa.4180.0..sroa_idx, align 8, !noalias !1139
  store i64 %.sroa.7.07.i.i.i.i, ptr %.sroa.5181.0..sroa_idx, align 8, !noalias !1139
  store i64 %522, ptr %.sroa.6182.0..sroa_idx, align 8, !noalias !1139
  store i64 %527, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1139
  store i64 %529, ptr %.sroa.8183.0..sroa_idx, align 8, !noalias !1139
  store ptr %525, ptr %.sroa.9184.0..sroa_idx, align 8, !noalias !1139
  store ptr %526, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1139
  store ptr %.sroa.0.08.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1139
  store ptr %.sroa.736.0.copyload.i.i.i, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !1139
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1139
  store i8 %528, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !1139
  store ptr %.sroa.0185.9, ptr %164, align 8, !noalias !1138
  store ptr %.sroa.4186.9, ptr %.sroa.4186.0..sroa_idx, align 8, !noalias !1138
  store i8 %.sroa.4.0.i, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !1138
  store i8 0, ptr %165, align 1, !noalias !1138
  %563 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12718283123501650770(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i151 unwind label %.loopexit225, !noalias !1138

.noexc.i151:                                      ; preds = %562
  %564 = extractvalue { ptr, i64 } %563, 0
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %.noexc.i151
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #24
          to label %.noexc16.i unwind label %.loopexit.split-lp226, !noalias !1138

.noexc16.i:                                       ; preds = %566
  unreachable

.loopexit225:                                     ; preds = %562
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit.split-lp226:                            ; preds = %566
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had6c41c38da73ff7E.llvm.12718283123501650770"(ptr noundef nonnull align 8 dereferenceable(208) %6) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %568, !noalias !1138

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1138
  unreachable

570:                                              ; preds = %.noexc.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %564, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1138
  call void @llvm.experimental.noalias.scope.decl(metadata !1140), !noalias !1033
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1138
  store ptr %564, ptr %5, align 8, !noalias !1143
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %166, align 8, !noalias !1143
  %571 = load i64, ptr %167, align 8, !alias.scope !1145, !noalias !1146, !noundef !4
  %572 = load i64, ptr %160, align 8, !alias.scope !1145, !noalias !1146, !noundef !4
  %573 = icmp eq i64 %571, %572
  br i1 %573, label %574, label %.noexc.i.i.i

574:                                              ; preds = %570
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff5ce38aa0aaf1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %.noexc.i.i.i unwind label %575, !noalias !1122

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %577, !noalias !1122

577:                                              ; preds = %575
  %578 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1122
  unreachable

.noexc.i.i.i:                                     ; preds = %574, %570
  %579 = load ptr, ptr %168, align 8, !alias.scope !1145, !noalias !1146, !nonnull !4, !noundef !4
  %580 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %579, i64 %571
  store ptr %564, ptr %580, align 8, !noalias !1122
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr @anon.24a05b5f4b3ca50598fe531abcd13015.34.llvm.12718283123501650770, ptr %581, align 8, !noalias !1122
  %582 = add i64 %571, 1
  store i64 %582, ptr %167, align 8, !alias.scope !1145, !noalias !1146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1138
  %583 = add nuw nsw i64 %.sroa.7.07.i.i.i.i, 1
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %585 = icmp eq ptr %584, %510
  br i1 %585, label %.loopexit.i.i.i, label %521

586:                                              ; preds = %546, %531
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i, %..loopexit.i.i.i_crit_edge
  %.sroa.650.0.copyload.i.i.i = phi i64 [ %.sroa.650.0.copyload.i.i.i.pre, %..loopexit.i.i.i_crit_edge ], [ %582, %.noexc.i.i.i ]
  %.sroa.0185.7 = phi ptr [ %.sroa.0185.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.0185.9, %.noexc.i.i.i ]
  %.sroa.4186.7 = phi ptr [ %.sroa.4186.0, %..loopexit.i.i.i_crit_edge ], [ %.sroa.4186.9, %.noexc.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %.sroa.048.0.copyload.i.i.i = load i64, ptr %160, align 8, !alias.scope !1114, !noalias !1107
  %.sroa.549.0.copyload.i.i.i = load ptr, ptr %168, align 8, !alias.scope !1114, !noalias !1107, !nonnull !4, !noundef !4
  store i64 0, ptr %160, align 8, !alias.scope !1148, !noalias !1149
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !1148, !noalias !1149
  store i64 0, ptr %167, align 8, !alias.scope !1148, !noalias !1149
  %588 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.549.0.copyload.i.i.i, i64 %.sroa.650.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1150
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %13, align 8, !alias.scope !1157, !noalias !1161
  store ptr %.sroa.549.0.copyload.i.i.i, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1157, !noalias !1161
  store i64 %.sroa.048.0.copyload.i.i.i, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1157, !noalias !1161
  store ptr %588, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1157, !noalias !1161
  store ptr %495, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !alias.scope !1157, !noalias !1161
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h46a9a9752cd71c65E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %593 unwind label %589, !noalias !1033

589:                                              ; preds = %.loopexit.i.i.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

591:                                              ; preds = %624
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"

593:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1150
  %.sroa.0.0.copyload.i21.i.i.i = load i64, ptr %14, align 8, !alias.scope !1162, !noalias !1165
  %.sroa.4.0.copyload.i23.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i22.i.i.i, align 8, !alias.scope !1162, !noalias !1165, !nonnull !4, !noundef !4
  %.sroa.5.0.copyload.i25.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i24.i.i.i, align 8, !alias.scope !1162, !noalias !1165
  %594 = getelementptr inbounds { i8, [15 x i8] }, ptr %.sroa.4.0.copyload.i23.i.i.i, i64 %.sroa.5.0.copyload.i25.i.i.i
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %51, align 8, !noalias !1107
  store ptr %.sroa.4.0.copyload.i23.i.i.i, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !noalias !1107
  store i64 %.sroa.0.0.copyload.i21.i.i.i, ptr %.sroa.853.0..sroa_idx.i.i.i, align 8, !noalias !1107
  store ptr %594, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !noalias !1107
  br label %595

595:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", %593
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.7, %593 ], [ %.sroa.0185.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %.sroa.4186.2 = phi ptr [ %.sroa.4186.7, %593 ], [ %.sroa.4186.1, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %596 = phi ptr [ %.sroa.4.0.copyload.i23.i.i.i, %593 ], [ %.pre57.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  %597 = phi ptr [ %594, %593 ], [ %.pre.i.i.i, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i": ; preds = %595
  store i8 2, ptr %169, align 8, !alias.scope !1167, !noalias !1172
  br label %624

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i": ; preds = %575, %567, %.body.i159, %559, %586, %619, %591, %589
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %.pn11.i.i.i, %619 ], [ %592, %591 ], [ %590, %589 ], [ %587, %586 ], [ %555, %559 ], [ %555, %.body.i159 ], [ %lpad.phi229, %567 ], [ %576, %575 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160) #25
          to label %630 unwind label %628, !noalias !1033

599:                                              ; preds = %493
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc41.i.i unwind label %631, !noalias !1033

.noexc41.i.i:                                     ; preds = %599
  unreachable

600:                                              ; preds = %493
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.76) #24
          to label %.noexc42.i.i unwind label %631, !noalias !1033

.noexc42.i.i:                                     ; preds = %600
  unreachable

601:                                              ; preds = %627, %493
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.2, %627 ], [ %.sroa.0185.0, %493 ]
  %.sroa.4186.1 = phi ptr [ %.sroa.4186.2, %627 ], [ %.sroa.4186.0, %493 ]
  %602 = load i8, ptr %170, align 8, !range !32, !alias.scope !1173, !noalias !1176, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %602 to i1
  br i1 %trunc.i.i.i.i, label %605, label %603

603:                                              ; preds = %601
  %604 = load i8, ptr %171, align 1, !range !32, !alias.scope !1173, !noalias !1176, !noundef !4
  store i8 0, ptr %171, align 1, !alias.scope !1173, !noalias !1176
  %trunc3.i.i.i.i = trunc nuw i8 %604 to i1
  br i1 %trunc3.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %610

605:                                              ; preds = %601
  %606 = invoke noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h72a9018c0d28a4feE.llvm.1953522245310718965"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc26.i.i.i unwind label %.loopexit231, !noalias !1033

.noexc26.i.i.i:                                   ; preds = %605
  %607 = icmp eq i8 %606, 2
  %trunc.i.i.i.i.i = trunc i8 %606 to i1
  %608 = xor i1 %607, %trunc.i.i.i.i.i
  br i1 %608, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i", label %609

609:                                              ; preds = %.noexc26.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2284d7d7e677e31aee59b87cf1358649.81.llvm.1953522245310718965, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2284d7d7e677e31aee59b87cf1358649.83.llvm.1953522245310718965) #24
          to label %.noexc27.i.i.i unwind label %.loopexit.split-lp232, !noalias !1033

.noexc27.i.i.i:                                   ; preds = %609
  unreachable

610:                                              ; preds = %603
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.71.llvm.12718283123501650770) #24
          to label %.noexc28.i.i.i unwind label %.loopexit.split-lp232, !noalias !1033

.noexc28.i.i.i:                                   ; preds = %610
  unreachable

.loopexit231:                                     ; preds = %605
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp232:                            ; preds = %609, %610
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"(ptr noalias noundef align 8 dereferenceable(16) %170) #25
          to label %619 unwind label %628, !noalias !1033

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i": ; preds = %.noexc26.i.i.i
  br i1 %607, label %.thread.i, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i": ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  %.pre58.i.i.i = load i8, ptr %170, align 8, !range !32, !alias.scope !1178, !noalias !1107
  %612 = icmp eq i8 %.pre58.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  br i1 %612, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i", label %613

613:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i"
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hdc41915694a04ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc29.i.i.i unwind label %620, !noalias !1033

.noexc29.i.i.i:                                   ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1181
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7016e9f1927db110E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc30.i.i.i unwind label %620, !noalias !1033

.noexc30.i.i.i:                                   ; preds = %.noexc29.i.i.i
  %614 = load i64, ptr %12, align 8, !range !232, !alias.scope !1186, !noalias !1181, !noundef !4
  %615 = icmp eq i64 %614, 0
  %616 = load ptr, ptr %173, align 8
  %617 = icmp eq ptr %616, null
  %or.cond539 = select i1 %615, i1 true, i1 %617
  br i1 %or.cond539, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", label %618

618:                                              ; preds = %.noexc30.i.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf867216fa1a424E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %173)
          to label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i" unwind label %620, !noalias !1033

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i": ; preds = %618, %.noexc30.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1181
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i"

619:                                              ; preds = %620, %611
  %.pn11.i.i.i = phi { ptr, i32 } [ %621, %620 ], [ %lpad.phi235, %611 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" unwind label %628, !noalias !1033

620:                                              ; preds = %618, %.noexc29.i.i.i, %613
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %619

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E.exit.i.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E.exit.i.i.i.i", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.thread.i.i.i", %603
  %.pre.i.i.i = load ptr, ptr %.sroa.954.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1189
  %.pre57.i.i.i = load ptr, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1189
  br label %595

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i": ; preds = %595
  %622 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %622, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !alias.scope !1170, !noalias !1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %596, i64 16, i1 false), !noalias !1190
  %.pr.i.i.i = load i8, ptr %169, align 8, !noalias !1107
  %623 = icmp eq i8 %.pr.i.i.i, 2
  br i1 %623, label %624, label %627

624:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.thread.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90e26f7a1803a72E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i" unwind label %591, !noalias !1033

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i": ; preds = %624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$gpui..executor..Scope$GT$17hb1f2640b3cb5ea1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %160)
          to label %633 unwind label %625, !noalias !1033

625:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %630

627:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E.exit.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %596, i64 16, i1 false), !noalias !1033
  br label %601

628:                                              ; preds = %619, %611, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i"
  %629 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1033
  unreachable

630:                                              ; preds = %625, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i", %500
  %.pn17.i.i.i = phi { ptr, i32 } [ %626, %625 ], [ %.pn14.pn.i.i.i, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit34.i.i.i" ], [ %501, %500 ]
  store i8 0, ptr %159, align 8, !noalias !1107
  store i8 2, ptr %.phi.trans.insert.i.i, align 1, !noalias !1107
  br label %.body.i.i

631:                                              ; preds = %600, %599
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

633:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h213c7b58b3210352E.exit.i.i.i"
  store i8 0, ptr %159, align 8, !noalias !1107
  store i8 1, ptr %.phi.trans.insert.i.i, align 1, !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1026
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51)
          to label %637 unwind label %634, !noalias !1033

.thread.i:                                        ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E.exit.i.i.i"
  store i8 3, ptr %.phi.trans.insert.i.i, align 1, !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1026
  store i8 3, ptr %128, align 2, !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !972
  br label %.thread200

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %673

636:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1026
  br label %673

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1026
  store i64 0, ptr %20, align 8, !alias.scope !1191, !noalias !1026
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1191, !noalias !1026
  store i64 0, ptr %175, align 8, !alias.scope !1191, !noalias !1026
  store i8 0, ptr %129, align 1, !noalias !1026
  %.sroa.073.0.copyload.i.i = load i64, ptr %158, align 8, !noalias !1026
  %.sroa.574.0.copyload.i.i = load ptr, ptr %.sroa.574.0..sroa_idx.i.i, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %.sroa.675.0.copyload.i.i = load i64, ptr %.sroa.675.0..sroa_idx.i.i, align 8, !noalias !1026
  %.idx.i.i = mul nsw i64 %.sroa.675.0.copyload.i.i, 24
  %638 = getelementptr inbounds i8, ptr %.sroa.574.0.copyload.i.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1026
  store ptr %.sroa.574.0.copyload.i.i, ptr %19, align 8, !noalias !1026
  store ptr %.sroa.574.0.copyload.i.i, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !noalias !1026
  store i64 %.sroa.073.0.copyload.i.i, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1026
  store ptr %638, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !noalias !1026
  %639 = icmp eq i64 %.sroa.675.0.copyload.i.i, 0
  br i1 %639, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i": ; preds = %637, %669
  %640 = phi ptr [ %671, %669 ], [ %.sroa.574.0.copyload.i.i, %637 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  store ptr %641, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1194, !noalias !1197
  %.sroa.076.0.copyload77.i.i = load i64, ptr %640, align 8, !noalias !1199
  %.sroa.878.0..sroa_idx79.i.i = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = icmp eq i64 %.sroa.076.0.copyload77.i.i, -9223372036854775808
  br i1 %642, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %658

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i": ; preds = %669, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i", %637
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i" unwind label %643, !noalias !1033

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i": ; preds = %.thread83.i.i, %643
  %.pn16.i.i = phi { ptr, i32 } [ %644, %643 ], [ %667, %.thread83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1026
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %636 unwind label %475, !noalias !1033

643:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i"

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1026
  store i8 0, ptr %129, align 1, !noalias !1026
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %645 = load i64, ptr %151, align 8, !alias.scope !1209, !noalias !1212, !noundef !4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i", label %647

647:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  %648 = shl nuw i64 %645, 2
  %649 = load ptr, ptr %176, align 8, !alias.scope !1209, !noalias !1212, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %649, i64 noundef %648, i64 noundef 4) #23, !noalias !1214
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i": ; preds = %647, %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %650 = load i64, ptr %148, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", label %652

652:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  %653 = shl nuw i64 %650, 2
  %654 = load ptr, ptr %154, align 8, !alias.scope !1224, !noalias !1227, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %654, i64 noundef %653, i64 noundef 4) #23, !noalias !1229
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i": ; preds = %652, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit44.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %655 = load ptr, ptr %142, align 8, !alias.scope !1239, !noalias !1026, !nonnull !4, !noundef !4
  %656 = atomicrmw sub ptr %655, i64 1 release, align 8, !noalias !1240
  %657 = icmp eq i64 %656, 1
  br i1 %657, label %.invoke.i.i, label %679

.invoke.i.i:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.0185.5 = phi ptr [ %.sroa.0185.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.0185.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.4186.5 = phi ptr [ %.sroa.4186.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.4186.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %679 unwind label %489, !noalias !1033

658:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"
  %.val32.i.i = load i64, ptr %175, align 8, !noalias !1026, !noundef !4
  %659 = icmp eq i64 %.val32.i.i, 0
  br i1 %659, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i", label %660

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1026
  store i64 %.sroa.076.0.copyload77.i.i, ptr %18, align 8, !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx88.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1033
  %661 = load i64, ptr %138, align 8, !noalias !1026, !noundef !4
  invoke void @_ZN4util13extend_sorted17h94d3e94453d36016E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, i64 noundef %661)
          to label %668 unwind label %.thread83.i.i, !noalias !1033

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i": ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.692.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.878.0..sroa_idx79.i.i, i64 16, i1 false), !noalias !1033
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %662 = load ptr, ptr %174, align 8, !alias.scope !1244, !noalias !1026, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %663 = load i64, ptr %20, align 8, !alias.scope !1253, !noalias !1256, !noundef !4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", label %665

665:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  %666 = shl nuw i64 %663, 6
  call void @__rust_dealloc(ptr noundef nonnull %662, i64 noundef %666, i64 noundef 8) #23, !noalias !1258
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i"

.thread83.i.i:                                    ; preds = %660
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1026
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f9dd56e6f7894fE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17hd0504158e166a003E.exit51.i.i" unwind label %475, !noalias !1033

668:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1026
  br label %669

669:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i", %668
  %670 = load ptr, ptr %.sroa.772.0..sroa_idx.i.i, align 8, !alias.scope !1259, !noalias !1197, !nonnull !4, !noundef !4
  %671 = load ptr, ptr %.sroa.570.0..sroa_idx.i.i, align 8, !alias.scope !1259, !noalias !1197, !nonnull !4, !noundef !4
  %672 = icmp eq ptr %671, %670
  br i1 %672, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E.exit.i.i": ; preds = %665, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i.i"
  store i64 %.sroa.076.0.copyload77.i.i, ptr %20, align 8, !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.692.i.i, i64 16, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.692.i.i)
  br label %669

673:                                              ; preds = %.body.i.i, %636, %634
  %.pn16.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %636 ], [ %635, %634 ], [ %.pn9.i.i, %.body.i.i ]
  %674 = load i8, ptr %129, align 1, !range !32, !noalias !1026, !noundef !4
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %469

.body.i.i:                                        ; preds = %631, %630
  %.pn9.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %630 ], [ %632, %631 ]
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6546ed15780a4aE"(ptr noundef nonnull align 8 %51) #25
          to label %673 unwind label %475, !noalias !1033

676:                                              ; preds = %673
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$$GT$17h2d8618f56d044792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #25
          to label %469 unwind label %475, !noalias !1033

677:                                              ; preds = %492, %491
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

679:                                              ; preds = %.invoke.i.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i", %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i
  %.sroa.0185.3 = phi ptr [ %.sroa.0185.5, %.invoke.i.i ], [ %.sroa.0185.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.0185.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.4186.3 = phi ptr [ %.sroa.4186.5, %.invoke.i.i ], [ %.sroa.4186.0, %_ZN4core4iter6traits8iterator8Iterator7collect17hf40660775f4bfc46E.exit.i.i ], [ %.sroa.4186.2, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE.exit45.i.i" ]
  %.sroa.0119.0.copyload120.i = load i64, ptr %17, align 8, !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !noalias !1261
  store i8 1, ptr %128, align 2, !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !972
  %680 = icmp eq i64 %.sroa.0119.0.copyload120.i, -9223372036854775808
  br i1 %680, label %.thread200, label %681

681:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !972
  store i64 %.sroa.0119.0.copyload120.i, ptr %28, align 8, !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %684 unwind label %682, !noalias !1009

.thread200:                                       ; preds = %.thread.i, %679
  %.sroa.0185.4 = phi ptr [ %.sroa.0185.3, %679 ], [ %.sroa.0185.1, %.thread.i ]
  %.sroa.4186.4 = phi ptr [ %.sroa.4186.3, %679 ], [ %.sroa.4186.1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !972
  store i8 3, ptr %117, align 2, !noalias !972
  br label %955

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %899

684:                                              ; preds = %681
  %.val68.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !972, !nonnull !4, !noundef !4
  %.val69.i = load i64, ptr %179, align 8, !noalias !972, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1262
  store ptr %3, ptr %11, align 8, !noalias !1262
  %685 = icmp ult i64 %.val69.i, 2
  br i1 %685, label %.loopexit197.i, label %686

686:                                              ; preds = %684
  %687 = icmp ult i64 %.val69.i, 21
  br i1 %687, label %.lr.ph.preheader.i.i.i, label %688

688:                                              ; preds = %686
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %.val68.i, i64 noundef %.val69.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.loopexit197.i unwind label %.thread182.loopexit.split-lp.i, !noalias !1009

.lr.ph.preheader.i.i.i:                           ; preds = %686
  %689 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.val68.i, i64 %.val69.i
  %690 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 64
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.noexc88.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %691, %.noexc88.i ], [ %690, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef nonnull align 8 %.val68.i, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc88.i unwind label %.thread182.loopexit.i, !noalias !1009

.noexc88.i:                                       ; preds = %.lr.ph.i.i85.i
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 64
  %.not.i.i86.i = icmp eq ptr %691, %689
  br i1 %.not.i.i86.i, label %.loopexit197.i, label %.lr.ph.i.i85.i

.thread182.loopexit.i:                            ; preds = %.lr.ph.i.i85.i
  %lpad.loopexit194.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.loopexit.split-lp.i:                   ; preds = %688
  %lpad.loopexit.split-lp195.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i

.thread182.i:                                     ; preds = %.thread182.loopexit.split-lp.i, %.thread182.loopexit.i
  %lpad.phi196.i = phi { ptr, i32 } [ %lpad.loopexit194.i, %.thread182.loopexit.i ], [ %lpad.loopexit.split-lp195.i, %.thread182.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %899 unwind label %870, !noalias !1009

.loopexit197.i:                                   ; preds = %.noexc88.i, %688, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1262
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !972
  store i64 0, ptr %26, align 8, !alias.scope !1265, !noalias !972
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8, !alias.scope !1265, !noalias !972
  store i64 0, ptr %181, align 8, !alias.scope !1265, !noalias !972
  %.idx280.i = shl nsw i64 %.val69.i, 6
  %692 = getelementptr inbounds i8, ptr %.val68.i, i64 %.idx280.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !972
  store ptr %.val68.i, ptr %25, align 8, !noalias !972
  store ptr %.val68.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !972
  store i64 %.sroa.0119.0.copyload120.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !972
  store ptr %692, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !972
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8129.i)
  %693 = icmp eq i64 %.val69.i, 0
  br i1 %693, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i": ; preds = %.loopexit197.i, %834
  %694 = phi ptr [ %840, %834 ], [ %.val68.i, %.loopexit197.i ]
  %.sroa.01.0279.i = phi i64 [ %838, %834 ], [ 0, %.loopexit197.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  store ptr %695, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1268, !noalias !1271
  %.sroa.0127.0.copyload128.i = load i64, ptr %694, align 8, !noalias !1273
  %.sroa.8129.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %694, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx130.i, i64 56, i1 false), !noalias !1273
  %696 = icmp eq i64 %.sroa.0127.0.copyload128.i, -9223372036854775808
  br i1 %696, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %697

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i": ; preds = %834, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i", %.loopexit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i" unwind label %705, !noalias !1009

697:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !972
  store i64 %.sroa.0127.0.copyload128.i, ptr %24, align 8, !noalias !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8129.i, i64 56, i1 false), !noalias !972
  %698 = load ptr, ptr %118, align 8, !noalias !972, !nonnull !4, !align !14, !noundef !4
  %699 = load i64, ptr %182, align 8, !noalias !972, !noundef !4
  %700 = getelementptr i8, ptr %698, i64 16
  %.val71.i = load i64, ptr %700, align 8, !noalias !1009, !noundef !4
  %701 = icmp ult i64 %699, %.val71.i
  br i1 %701, label %715, label %702

702:                                              ; preds = %697
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %699, i64 noundef %.val71.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.156) #24
          to label %.noexc91.i unwind label %713, !noalias !1009

.noexc91.i:                                       ; preds = %702
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i": ; preds = %873, %705
  %.pn49.i = phi { ptr, i32 } [ %706, %705 ], [ %.pn45.pn179.i, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %703 = load ptr, ptr %180, align 8, !alias.scope !1277, !noalias !972, !nonnull !4, !noundef !4
  %704 = load i64, ptr %181, align 8, !alias.scope !1277, !noalias !972, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h16608965a5ccbb62E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 %703, i64 noundef %704)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i" unwind label %889, !noalias !1280

705:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !972
  %.sroa.0176.0.copyload = load i64, ptr %26, align 8, !noalias !972
  %.sroa.4177.0.copyload = load ptr, ptr %180, align 8, !noalias !972
  %.sroa.5178.0.copyload = load i64, ptr %181, align 8, !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %707 = load ptr, ptr %122, align 8, !alias.scope !1290, !noalias !972, !nonnull !4, !noundef !4
  %708 = atomicrmw sub ptr %707, i64 1 release, align 8, !noalias !1291
  %709 = icmp eq i64 %708, 1
  br i1 %709, label %710, label %900

710:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %900 unwind label %711, !noalias !1009

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i": ; preds = %711, %323, %319
  %.pn56.i = phi { ptr, i32 } [ %712, %711 ], [ %.pn49.pn.pn.pn.pn.pn.i, %323 ], [ %.pn49.pn.pn.pn.pn.pn.i, %319 ]
  store i8 2, ptr %117, align 2, !noalias !972
  br label %.body82

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i"

713:                                              ; preds = %702
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %874

715:                                              ; preds = %697
  %716 = getelementptr i8, ptr %698, i64 8
  %.val70.i = load ptr, ptr %716, align 8, !noalias !1009, !nonnull !4, !noundef !4
  %717 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val70.i, i64 %699
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %717)
          to label %720 unwind label %718, !noalias !1009

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %874

720:                                              ; preds = %715
  %721 = load i8, ptr %126, align 8, !range !32, !noalias !972, !noundef !4
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = load ptr, ptr %118, align 8, !noalias !972, !nonnull !4, !align !14, !noundef !4
  %725 = load i64, ptr %182, align 8, !noalias !972, !noundef !4
  %726 = getelementptr i8, ptr %724, i64 88
  %.val75.i = load i64, ptr %726, align 8, !noalias !1009, !noundef !4
  %727 = icmp ult i64 %725, %.val75.i
  br i1 %727, label %760, label %728

728:                                              ; preds = %723
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %725, i64 noundef %.val75.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.159) #24
          to label %.noexc94.i unwind label %758, !noalias !1009

.noexc94.i:                                       ; preds = %728
  unreachable

729:                                              ; preds = %720
  %730 = getelementptr i8, ptr %717, i64 56
  %.val72.i = load ptr, ptr %730, align 8, !noalias !1009, !nonnull !4, !noundef !4
  %731 = getelementptr i8, ptr %717, i64 64
  %.val73.i = load i64, ptr %731, align 8, !noalias !1009, !noundef !4
  %.idx.i = shl nsw i64 %.val73.i, 4
  %732 = getelementptr inbounds i8, ptr %.val72.i, i64 %.idx.i
  %733 = icmp eq i64 %.val73.i, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %729
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.157) #24
          to label %.noexc58.i unwind label %735, !noalias !1009

.noexc58.i:                                       ; preds = %734
  unreachable

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %874

737:                                              ; preds = %729
  %738 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1292, !noalias !972, !nonnull !4, !noundef !4
  %739 = load i64, ptr %184, align 8, !alias.scope !1292, !noalias !972, !noundef !4
  %.idx281.i = shl nsw i64 %739, 3
  %740 = getelementptr inbounds i8, ptr %738, i64 %.idx281.i
  %741 = icmp eq i64 %739, 0
  br i1 %741, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i": ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i": ; preds = %._crit_edge.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i"
  %.sroa.05.0270.i = phi i64 [ %.sroa.05.1.lcssa.i, %._crit_edge.i ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.010.0269.i = phi ptr [ %.sroa.010.1.lcssa.i, %._crit_edge.i ], [ %.val72.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0140.0268.i = phi ptr [ %743, %._crit_edge.i ], [ %738, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %.sroa.0136.0267.i = phi ptr [ %.sroa.0136.1.lcssa.i, %._crit_edge.i ], [ %742, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.preheader.i" ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0268.i, i64 8
  %744 = load i64, ptr %.sroa.0140.0268.i, align 8, !noalias !1009, !noundef !4
  %.sroa.010.1.val61258.i = load i64, ptr %.sroa.010.0269.i, align 8, !alias.scope !1295, !noalias !1298, !noundef !4
  %745 = getelementptr i8, ptr %.sroa.010.0269.i, i64 8
  %.sroa.010.1.val62259.i = load i64, ptr %745, align 8, !alias.scope !1300, !noalias !1301, !noundef !4
  %spec.select.i.i260.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62259.i, i64 %.sroa.010.1.val61258.i)
  %746 = add i64 %spec.select.i.i260.i, %.sroa.05.0270.i
  %.not261.i = icmp ult i64 %744, %746
  br i1 %.not261.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"
  %.sroa.0136.1.lcssa.i = phi ptr [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %753, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.lcssa.i = phi ptr [ %.sroa.010.0269.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.0136.1262.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.05.1.lcssa.i = phi i64 [ %.sroa.05.0270.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %750, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %.sroa.010.1.val61.lcssa.i = phi i64 [ %.sroa.010.1.val61258.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ], [ %.sroa.010.1.val61.i, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ]
  %747 = sub i64 %744, %.sroa.05.1.lcssa.i
  %748 = add i64 %747, %.sroa.010.1.val61.lcssa.i
  store i64 %748, ptr %.sroa.0140.0268.i, align 8, !noalias !1009
  %749 = icmp eq ptr %743, %740
  br i1 %749, label %.loopexit191.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i"

.lr.ph.i:                                         ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"
  %750 = phi i64 [ %755, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %746, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %.sroa.0136.1262.i = phi ptr [ %753, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i" ], [ %.sroa.0136.0267.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2ff6f470176965E.exit.i" ]
  %751 = icmp eq ptr %.sroa.0136.1262.i, %732
  br i1 %751, label %752, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i"

752:                                              ; preds = %.lr.ph.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.158) #24
          to label %.noexc.i unwind label %756, !noalias !1009

.noexc.i:                                         ; preds = %752
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h45cbab394cc3ab95E.exit.i": ; preds = %.lr.ph.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1262.i, i64 16
  %.sroa.010.1.val61.i = load i64, ptr %.sroa.0136.1262.i, align 8, !alias.scope !1295, !noalias !1298, !noundef !4
  %754 = getelementptr i8, ptr %.sroa.0136.1262.i, i64 8
  %.sroa.010.1.val62.i = load i64, ptr %754, align 8, !alias.scope !1300, !noalias !1301, !noundef !4
  %spec.select.i.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.010.1.val62.i, i64 %.sroa.010.1.val61.i)
  %755 = add i64 %spec.select.i.i.i, %750
  %.not.i = icmp ult i64 %744, %755
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %874

758:                                              ; preds = %728
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %874

760:                                              ; preds = %723
  %761 = getelementptr i8, ptr %724, i64 80
  %.val74.i = load ptr, ptr %761, align 8, !noalias !1009, !nonnull !4, !noundef !4
  %762 = getelementptr inbounds i64, ptr %.val74.i, i64 %725
  %763 = load i64, ptr %762, align 8, !noalias !1009, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %764 = load i64, ptr %184, align 8, !alias.scope !1308, !noalias !1309, !noundef !4
  store i64 0, ptr %184, align 8, !alias.scope !1308, !noalias !1309
  %.not5.i.i.i.i = icmp eq i64 %764, 0
  br i1 %.not5.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %760
  %765 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1308, !noalias !1312, !nonnull !4, !noundef !4
  %766 = load i64, ptr %765, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.not1.i11.i.i.i = icmp ult i64 %766, %763
  br i1 %.not1.i11.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i", label %.lr.ph.i.i100.i

767:                                              ; preds = %.lr.ph.i.i100.i
  %768 = getelementptr inbounds i64, ptr %765, i64 %772
  %769 = load i64, ptr %768, align 8, !alias.scope !1324, !noalias !1327, !noundef !4
  %.not1.i.i.i.i = icmp ult i64 %769, %763
  br i1 %.not1.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i100.i

._crit_edge.loopexit.i.i.i:                       ; preds = %767
  %770 = add i64 %771, 2
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph.i.i.i99.i, %767
  %771 = phi i64 [ %772, %767 ], [ 0, %.lr.ph.i.i.i99.i ]
  %772 = add nuw i64 %771, 1
  %.not.i.i.i101.i = icmp eq i64 %772, %764
  br i1 %.not.i.i.i101.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %767

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i.i99.i, %760
  %.sroa.4.0.i.i.i = phi i64 [ 0, %760 ], [ %770, %._crit_edge.loopexit.i.i.i ], [ 1, %.lr.ph.i.i.i99.i ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %760 ], [ 1, %._crit_edge.loopexit.i.i.i ], [ 1, %.lr.ph.i.i.i99.i ]
  %.not2.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %764
  br i1 %.not2.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.pre.i.i102.i = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1308, !noalias !1329
  br label %773

773:                                              ; preds = %.backedge.i.i.i.i, %.lr.ph.i3.i.i.i
  %774 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %781, %.backedge.i.i.i.i ]
  %775 = phi i64 [ %.sroa.9.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %782, %.backedge.i.i.i.i ]
  %776 = phi i64 [ %.sroa.4.0.i.i.i, %.lr.ph.i3.i.i.i ], [ %.sink.i.i.i.i, %.backedge.i.i.i.i ]
  %777 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %776
  %778 = load i64, ptr %777, align 8, !alias.scope !1333, !noalias !1338, !noundef !4
  %.not1.i4.i.i.i = icmp ult i64 %778, %763
  br i1 %.not1.i4.i.i.i, label %779, label %783

779:                                              ; preds = %773
  %780 = add i64 %775, 1
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %783, %779
  %781 = phi i64 [ %780, %779 ], [ %774, %783 ]
  %782 = phi i64 [ %780, %779 ], [ %775, %783 ]
  %.sink.i.i.i.i = add i64 %776, 1
  %.not.i5.i.i.i = icmp eq i64 %.sink.i.i.i.i, %764
  br i1 %.not.i5.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i", label %773

783:                                              ; preds = %773
  %784 = sub i64 %776, %775
  %785 = getelementptr inbounds i64, ptr %.pre.i.i102.i, i64 %784
  store i64 %778, ptr %785, align 8, !noalias !1341
  br label %.backedge.i.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i": ; preds = %.lr.ph.i.i100.i, %.backedge.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i"
  %.sroa.9.1.i.i.i = phi i64 [ %.sroa.9.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770.exit.i.i.i" ], [ %781, %.backedge.i.i.i.i ], [ 0, %.lr.ph.i.i100.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1342
  store ptr %24, ptr %10, align 8, !noalias !1342
  store i64 %764, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1342
  store i64 %.sroa.9.1.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1342
  store i64 %764, ptr %.sroa.13.0..sroa_idx.i.i103.i, align 8, !noalias !1342
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64117a57b26f0ce2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %788 unwind label %786, !noalias !1009

786:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %874

788:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1342
  %789 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1343, !noalias !972, !nonnull !4, !noundef !4
  %790 = load i64, ptr %184, align 8, !alias.scope !1343, !noalias !972, !noundef !4
  %.idx282.i = shl nsw i64 %790, 3
  %791 = getelementptr inbounds i8, ptr %789, i64 %.idx282.i
  %792 = icmp eq i64 %790, 0
  br i1 %792, label %.loopexit191.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %788, %.lr.ph273.i
  %.sroa.0134.0271.i = phi ptr [ %793, %.lr.ph273.i ], [ %789, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0271.i, i64 8
  %794 = load i64, ptr %.sroa.0134.0271.i, align 8, !noalias !1009, !noundef !4
  %795 = sub i64 %794, %763
  store i64 %795, ptr %.sroa.0134.0271.i, align 8, !noalias !1009
  %796 = icmp eq ptr %793, %791
  br i1 %796, label %.loopexit191.i, label %.lr.ph273.i

.loopexit191.i:                                   ; preds = %._crit_edge.i, %.lr.ph273.i, %788, %737
  %.val76.i = load i64, ptr %181, align 8, !noalias !972, !noundef !4
  %797 = getelementptr inbounds nuw i8, ptr %717, i64 360
  %798 = load i64, ptr %797, align 8, !noalias !1009, !noundef !4
  %799 = load ptr, ptr %118, align 8, !noalias !972, !nonnull !4, !align !14, !noundef !4
  %800 = load i64, ptr %182, align 8, !noalias !972, !noundef !4
  %801 = getelementptr i8, ptr %799, i64 8
  %.val77.i = load ptr, ptr %801, align 8, !noalias !1009, !nonnull !4, !noundef !4
  %802 = icmp ult i64 %800, %.sroa.01.0279.i
  br i1 %802, label %806, label %803

803:                                              ; preds = %.loopexit191.i
  %804 = getelementptr i8, ptr %799, i64 16
  %.val78.i = load i64, ptr %804, align 8, !noalias !1009, !noundef !4
  %805 = icmp ugt i64 %800, %.val78.i
  br i1 %805, label %807, label %810

806:                                              ; preds = %.loopexit191.i
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.01.0279.i, i64 noundef %800, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc107.i unwind label %808, !noalias !1009

.noexc107.i:                                      ; preds = %806
  unreachable

807:                                              ; preds = %803
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %800, i64 noundef %.val78.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.160) #24
          to label %.noexc108.i unwind label %808, !noalias !1009

.noexc108.i:                                      ; preds = %807
  unreachable

808:                                              ; preds = %807, %806
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %874

810:                                              ; preds = %803
  %811 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %.sroa.01.0279.i
  %812 = icmp eq i64 %.sroa.01.0279.i, %800
  br i1 %812, label %.thread171.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %810
  %813 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %.val77.i, i64 %800
  %814 = ptrtoint ptr %811 to i64
  br label %815

815:                                              ; preds = %842, %.lr.ph277.i
  %816 = phi i64 [ %.val76.i, %.lr.ph277.i ], [ %843, %842 ]
  %.sroa.013.0275.i = phi i64 [ %798, %.lr.ph277.i ], [ %.sroa.013.1.i, %842 ]
  %.sroa.5152.0274.i = phi ptr [ %813, %.lr.ph277.i ], [ %817, %842 ]
  %817 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -368
  %818 = icmp eq i64 %.sroa.013.0275.i, 0
  br i1 %818, label %.thread171.loopexit.i, label %829

.thread171.loopexit.i:                            ; preds = %842, %815
  %819 = phi i64 [ %843, %842 ], [ %816, %815 ]
  %.pre351.i = load i64, ptr %182, align 8, !noalias !972
  br label %.thread171.i

.thread171.i:                                     ; preds = %.thread171.loopexit.i, %810
  %820 = phi i64 [ %819, %.thread171.loopexit.i ], [ %.val76.i, %810 ]
  %821 = phi i64 [ %.pre351.i, %.thread171.loopexit.i ], [ %.sroa.01.0279.i, %810 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !noalias !972
  %822 = load i64, ptr %26, align 8, !alias.scope !1346, !noalias !1349, !noundef !4
  %823 = icmp eq i64 %820, %822
  br i1 %823, label %824, label %834

824:                                              ; preds = %.thread171.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %834 unwind label %825, !noalias !1351

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #25
          to label %872 unwind label %827, !noalias !1009

827:                                              ; preds = %825
  %828 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1009
  unreachable

829:                                              ; preds = %815
  %830 = getelementptr inbounds i8, ptr %.sroa.5152.0274.i, i64 -8
  %831 = load i64, ptr %830, align 8, !noalias !1009, !noundef !4
  %832 = add i64 %.sroa.013.0275.i, -1
  %833 = icmp eq i64 %831, %832
  br i1 %833, label %845, label %842

834:                                              ; preds = %824, %.thread171.i
  %835 = load ptr, ptr %180, align 8, !alias.scope !1346, !noalias !1349, !nonnull !4, !noundef !4
  %836 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %835, i64 %820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %836, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1009
  %837 = add i64 %820, 1
  store i64 %837, ptr %181, align 8, !alias.scope !1346, !noalias !1349
  %838 = add i64 %821, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8129.i)
  %839 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1271, !nonnull !4, !noundef !4
  %840 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1271, !nonnull !4, !noundef !4
  %841 = icmp eq ptr %840, %839
  br i1 %841, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E.exit.i"

842:                                              ; preds = %868, %829
  %843 = phi i64 [ %869, %868 ], [ %816, %829 ]
  %.sroa.013.1.i = phi i64 [ %831, %868 ], [ %.sroa.013.0275.i, %829 ]
  %844 = icmp eq ptr %811, %817
  br i1 %844, label %.thread171.loopexit.i, label %815

845:                                              ; preds = %829
  %846 = ptrtoint ptr %817 to i64
  %847 = sub nuw i64 %846, %814
  %848 = udiv exact i64 %847, 368
  %849 = add i64 %848, %.sroa.01.0279.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !972
  store i64 %849, ptr %185, align 8, !noalias !972
  store double 0.000000e+00, ptr %186, align 8, !noalias !972
  store i64 0, ptr %23, align 8, !noalias !972
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6155.0..sroa_idx.i, align 8, !noalias !972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8156.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !972
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5158.0..sroa_idx.i, align 8, !noalias !972
  store i64 0, ptr %.sroa.6159.0..sroa_idx.i, align 8, !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %850 = icmp ugt i64 %.val76.i, %816
  br i1 %850, label %854, label %851

851:                                              ; preds = %845
  %852 = load i64, ptr %26, align 8, !alias.scope !1354, !noalias !1357, !noundef !4
  %853 = icmp eq i64 %816, %852
  br i1 %853, label %855, label %856

854:                                              ; preds = %845
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.val76.i, i64 noundef %816, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.24a05b5f4b3ca50598fe531abcd13015.42.llvm.12718283123501650770) #24
          to label %865 unwind label %.loopexit.split-lp.i, !noalias !1359

855:                                              ; preds = %851
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha7e6dff4ee7f53d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %856 unwind label %.loopexit.i, !noalias !1360

856:                                              ; preds = %855, %851
  %857 = load ptr, ptr %180, align 8, !alias.scope !1354, !noalias !1357, !nonnull !4, !noundef !4
  %858 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %857, i64 %.val76.i
  %859 = icmp ult i64 %.val76.i, %816
  br i1 %859, label %861, label %868

.loopexit.i:                                      ; preds = %855
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %860

.loopexit.split-lp.i:                             ; preds = %854
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %23) #25
          to label %.body113.i unwind label %866, !noalias !1009

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 64
  %863 = sub nuw i64 %816, %.val76.i
  %864 = shl i64 %863, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %862, ptr nonnull align 8 %858, i64 %864, i1 false), !noalias !1360
  br label %868

865:                                              ; preds = %854
  unreachable

866:                                              ; preds = %860
  %867 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1009
  unreachable

.body113.i:                                       ; preds = %860
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !972
  br label %874

868:                                              ; preds = %861, %856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %858, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1009
  %869 = add i64 %816, 1
  store i64 %869, ptr %181, align 8, !alias.scope !1354, !noalias !1357
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !972
  br label %842

870:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", %.body.i, %873, %.thread182.i, %323
  %871 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body117.i

.body117.i:                                       ; preds = %893, %889, %870
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !1009
  unreachable

872:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !972
  br label %873

873:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", %872
  %.pn45.pn179.i = phi { ptr, i32 } [ %.pn45.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit" ], [ %826, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8129.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d4931d17fedac2E.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i" unwind label %870, !noalias !1009

874:                                              ; preds = %.body113.i, %808, %786, %758, %756, %735, %718, %713
  %.pn45.pn.ph.i = phi { ptr, i32 } [ %719, %718 ], [ %lpad.phi.i, %.body113.i ], [ %736, %735 ], [ %714, %713 ], [ %757, %756 ], [ %809, %808 ], [ %759, %758 ], [ %787, %786 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364), !noalias !1009
  call void @llvm.experimental.noalias.scope.decl(metadata !1367), !noalias !1009
  call void @llvm.experimental.noalias.scope.decl(metadata !1370), !noalias !1009
  %875 = load i64, ptr %24, align 8, !alias.scope !1373, !noalias !1376, !noundef !4
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i", label %877

877:                                              ; preds = %874
  %878 = shl nuw i64 %875, 3
  %879 = load ptr, ptr %.sroa.8129.0..sroa_idx.i, align 8, !alias.scope !1373, !noalias !1376, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %879, i64 noundef %878, i64 noundef 8) #23, !noalias !1378
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i": ; preds = %877, %874
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce0ec71e94aba6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc150 unwind label %870

.noexc150:                                        ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E.exit.i"
  %880 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %881 = load i64, ptr %880, align 8, !range !418, !noalias !1379, !noundef !4
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %883

883:                                              ; preds = %.noexc150
  %884 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %885 = load i64, ptr %884, align 8, !noalias !1379, !noundef !4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit", label %887

887:                                              ; preds = %883
  %888 = load ptr, ptr %7, align 8, !noalias !1379, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %888, i64 noundef %885, i64 noundef %881) #23, !noalias !1009
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE.exit": ; preds = %.noexc150, %883, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1379
  br label %873

889:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  %890 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %891 = load i64, ptr %26, align 8, !alias.scope !1394, !noalias !1397, !noundef !4
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %.body117.i, label %893

893:                                              ; preds = %889
  %894 = shl nuw i64 %891, 6
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %894, i64 noundef 8) #23, !noalias !1399
  br label %.body117.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit116.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %895 = load i64, ptr %26, align 8, !alias.scope !1406, !noalias !1409, !noundef !4
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %.thread187.i, label %897

897:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  %898 = shl nuw i64 %895, 6
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %898, i64 noundef 8) #23, !noalias !1411
  br label %.thread187.i

.thread187.i:                                     ; preds = %897, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !972
  br label %899

899:                                              ; preds = %399, %682, %.body.i, %.thread187.i, %.thread182.i
  %.pn49.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi196.i, %.thread182.i ], [ %.pn49.i, %.thread187.i ], [ %683, %682 ], [ %.pn27.i, %.body.i ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !972
  br label %319

.body.i:                                          ; preds = %677, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i"
  %.pn27.i = phi { ptr, i32 } [ %.pn27.i.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i.i" ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51) #25
          to label %899 unwind label %870, !noalias !1009

.body82:                                          ; preds = %.loopexit236, %.loopexit.split-lp237, %.loopexit.split-lp, %1076, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i", %1103, %1085, %1071, %902
  %.pn56 = phi { ptr, i32 } [ %903, %902 ], [ %.pn54, %1103 ], [ %1072, %1085 ], [ %1072, %1071 ], [ %.pn56.i, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE.exit.i" ], [ %.pn, %.loopexit.split-lp ], [ %.pn720, %1076 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %51) #25
          to label %.body90 unwind label %953

.loopexit236:                                     ; preds = %955, %958, %960, %1089, %1091, %1093, %1095, %1123, %1127, %1132
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp237:                            ; preds = %402, %403
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

900:                                              ; preds = %710, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17h669b357017824841E.exit.i"
  store i8 1, ptr %117, align 2, !noalias !972
  %901 = icmp eq i64 %.sroa.0176.0.copyload, -9223372036854775808
  br i1 %901, label %955, label %904

902:                                              ; preds = %913, %907
  %903 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %.body82 unwind label %953

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 %.sroa.0176.0.copyload, ptr %50, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4177.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.5178.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %905 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %906 = icmp ult i64 %905, 6
  call void @llvm.assume(i1 %906)
  %.not42.not = icmp eq i64 %905, 5
  br i1 %.not42.not, label %907, label %.thread717

.thread717:                                       ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

907:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.132, ptr %49, align 8
  %908 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %911, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %912 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.133)
          to label %913 unwind label %902

913:                                              ; preds = %907
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %48, align 8
  %914 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %912, ptr %917, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %918 unwind label %902

918:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre637 = load i8, ptr %117, align 2, !range !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  switch i8 %.pre637, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" [
    i8 0, label %919
    i8 3, label %923
  ]

common.ret.sink.split.i:                          ; preds = %930, %919
  %.sink.i = phi ptr [ %123, %919 ], [ %122, %930 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit" unwind label %938

919:                                              ; preds = %918
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %920 = load ptr, ptr %123, align 8, !alias.scope !1421, !nonnull !4, !noundef !4
  %921 = atomicrmw sub ptr %920, i64 1 release, align 8, !noalias !1421
  %922 = icmp eq i64 %921, 1
  br i1 %922, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

923:                                              ; preds = %918
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$$GT$17h228b7abfab1d54efE"(ptr noundef nonnull align 8 %51)
          to label %930 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %926 = load ptr, ptr %122, align 8, !alias.scope !1431, !nonnull !4, !noundef !4
  %927 = atomicrmw sub ptr %926, i64 1 release, align 8, !noalias !1431
  %928 = icmp eq i64 %927, 1
  br i1 %928, label %929, label %.body90

929:                                              ; preds = %924
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4ee78a5d861aa9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %.body90 unwind label %934

930:                                              ; preds = %923
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %931 = load ptr, ptr %122, align 8, !alias.scope !1441, !nonnull !4, !noundef !4
  %932 = atomicrmw sub ptr %931, i64 1 release, align 8, !noalias !1441
  %933 = icmp eq i64 %932, 1
  br i1 %933, label %common.ret.sink.split.i, label %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"

934:                                              ; preds = %929
  %935 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.body90:                                          ; preds = %938, %929, %924, %.body82
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body82 ], [ %939, %938 ], [ %925, %929 ], [ %925, %924 ]
  %.val71 = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val72 = load ptr, ptr %114, align 8, !noundef !4
  %936 = getelementptr inbounds nuw i8, ptr %.val71, i64 24
  %937 = load ptr, ptr %936, align 8, !nonnull !4, !noundef !4
  invoke void %937(ptr noundef %.val72)
          to label %.body unwind label %953

938:                                              ; preds = %common.ret.sink.split.i
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit": ; preds = %.thread717, %930, %919, %918, %common.ret.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !4, !align !14, !noundef !4
  %.val70 = load ptr, ptr %114, align 8, !noundef !4
  %940 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %941 = load ptr, ptr %940, align 8, !nonnull !4, !noundef !4
  invoke void %941(ptr noundef %.val70)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94": ; preds = %"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %942 = load ptr, ptr %54, align 8, !alias.scope !1448, !nonnull !4, !noundef !4
  %943 = atomicrmw sub ptr %942, i64 1 release, align 8, !noalias !1448
  %944 = icmp eq i64 %943, 1
  br i1 %944, label %945, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96"

945:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a9b884985d7c54bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h537ebf26f5d71583E.exit94", %945
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %946 = load ptr, ptr %56, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %947 = atomicrmw sub ptr %946, i64 1 release, align 8, !noalias !1461
  %948 = icmp eq i64 %947, 1
  br i1 %948, label %949, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit"

949:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE.exit96", %949
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %950 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %951 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %952 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %951)
  ret void

953:                                              ; preds = %1141, %1136, %.body90, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148", %1143, %1109, %1103, %1085, %1076, %978, %902, %.body82
  %954 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

955:                                              ; preds = %.thread200, %900
  %.sroa.4186.8208 = phi ptr [ %.sroa.4186.4, %.thread200 ], [ %.sroa.4186.3, %900 ]
  %.sroa.0185.8207 = phi ptr [ %.sroa.0185.4, %.thread200 ], [ %.sroa.0185.3, %900 ]
  %956 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %957 unwind label %.loopexit236

957:                                              ; preds = %955
  br i1 %956, label %1086, label %958

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %959 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %960 unwind label %.loopexit236

960:                                              ; preds = %958
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %959)
          to label %961 unwind label %.loopexit236

961:                                              ; preds = %960
  %962 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %963 = icmp eq i8 %962, 2
  br i1 %963, label %1077, label %964

964:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %965 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %967 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %978
  %.sroa.017.1 = phi i8 [ %.sroa.017.2, %978 ], [ %.sroa.017.0.ph.ph241, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.017.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi224, %978 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit ]
  %966 = trunc nuw i8 %.sroa.017.1 to i1
  br i1 %966, label %1076, label %.body82

.loopexit.split-lp.thread:                        ; preds = %1004, %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1076

.loopexit.split-lp.loopexit:                      ; preds = %1033, %964
  %.sroa.017.0.ph.ph = phi i8 [ 1, %964 ], [ %.sroa.017.3, %1033 ]
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %1035
  %.sroa.017.0.ph.ph241 = phi i8 [ %.sroa.017.3, %1035 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

967:                                              ; preds = %964
  %968 = extractvalue { i64, i32 } %965, 0
  %969 = extractvalue { i64, i32 } %965, 1
  store i64 %968, ptr %41, align 8
  store i32 %969, ptr %188, align 8
  br label %970

970:                                              ; preds = %1036, %967
  %971 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1462, !noundef !4
  %trunc.i.i.i.i101 = trunc nuw i8 %971 to i1
  br i1 %trunc.i.i.i.i101, label %974, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i: ; preds = %970
  %972 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc102 unwind label %.loopexit.split-lp.thread

.noexc102:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i
  %973 = icmp eq ptr %972, null
  br i1 %973, label %.invoke, label %974

974:                                              ; preds = %.noexc102, %970
  %.sroa.0.0.i.i.i2.i = phi ptr [ %972, %.noexc102 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %970 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %975 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store atomic i8 1, ptr %976 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %977 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %979 unwind label %.loopexit220

.loopexit220:                                     ; preds = %974, %983, %985, %987, %991, %998, %993, %996
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp221:                            ; preds = %1012, %1014, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit", %1030, %1032, %1042, %1044, %1047, %1049, %1019, %1023, %1028
  %.sroa.017.2.ph = phi i8 [ 1, %1012 ], [ 1, %1014 ], [ 0, %1028 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" ], [ 0, %1030 ], [ 0, %1032 ], [ 0, %1023 ], [ 1, %1042 ], [ 1, %1044 ], [ 0, %1019 ], [ 1, %1047 ], [ 1, %1049 ]
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %978

978:                                              ; preds = %.loopexit.split-lp221, %.loopexit220
  %.sroa.017.2 = phi i8 [ 1, %.loopexit220 ], [ %.sroa.017.2.ph, %.loopexit.split-lp221 ]
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #25
          to label %.loopexit.split-lp unwind label %953

979:                                              ; preds = %974
  %980 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %981 = icmp ult i64 %980, 6
  call void @llvm.assume(i1 %981)
  %.not48.not = icmp eq i64 %980, 5
  br i1 %977, label %1046, label %982

982:                                              ; preds = %979
  br i1 %.not48.not, label %983, label %987

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.139, ptr %37, align 8
  store i64 1, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %984 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.140)
          to label %985 unwind label %.loopexit220

985:                                              ; preds = %983
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %36, align 8
  store i64 16, ptr %193, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %194, align 8
  store i64 16, ptr %195, align 8
  store ptr %984, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %986 unwind label %.loopexit220

986:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %987

987:                                              ; preds = %982, %986
  %988 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %989 unwind label %.loopexit220

989:                                              ; preds = %987
  %990 = icmp eq ptr %988, null
  br i1 %990, label %991, label %993

991:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit", %989
  %992 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %997 unwind label %.loopexit220

993:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1469
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %988)
          to label %.noexc104 unwind label %.loopexit220

.noexc104:                                        ; preds = %993
  %994 = load i8, ptr %9, align 8, !range !176, !alias.scope !1476, !noalias !1469, !noundef !4
  %995 = icmp eq i8 %994, 3
  br i1 %995, label %996, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit"

996:                                              ; preds = %.noexc104
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit" unwind label %.loopexit220

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit": ; preds = %.noexc104, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1469
  br label %991

997:                                              ; preds = %991
  br i1 %992, label %1039, label %998

998:                                              ; preds = %997
  %999 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %1000 unwind label %.loopexit220

1000:                                             ; preds = %998
  %1001 = extractvalue { i64, i32 } %999, 0
  %.not44.not = icmp ne i64 %1001, 0
  %1002 = extractvalue { i64, i32 } %999, 1
  %1003 = icmp ugt i32 %1002, 500000
  %.sroa.033.0 = select i1 %.not44.not, i1 true, i1 %1003
  br i1 %.sroa.033.0, label %1009, label %1004

1004:                                             ; preds = %1000
  %1005 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc106 unwind label %.loopexit.split-lp.thread

.noexc106:                                        ; preds = %1004
  br i1 %1005, label %.invoke, label %1036

.invoke:                                          ; preds = %.noexc106, %.noexc102
  %1006 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc106 ]
  %1007 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc106 ]
  %1008 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %.noexc102 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc106 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1006, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1007, ptr noalias noundef readonly align 8 dereferenceable(24) %1008) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1009:                                             ; preds = %1000
  %1010 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1011 = icmp ult i64 %1010, 6
  call void @llvm.assume(i1 %1011)
  %.not46.not = icmp eq i64 %1010, 5
  br i1 %.not46.not, label %1012, label %1016

1012:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.143, ptr %33, align 8
  store i64 1, ptr %198, align 8
  store ptr null, ptr %199, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  store i64 0, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1013 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.144)
          to label %1014 unwind label %.loopexit.split-lp221

1014:                                             ; preds = %1012
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %32, align 8
  store i64 16, ptr %202, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %203, align 8
  store i64 16, ptr %204, align 8
  store ptr %1013, ptr %205, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1015 unwind label %.loopexit.split-lp221

1015:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1016

1016:                                             ; preds = %1009, %1015
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %1018 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %1018, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1019

1019:                                             ; preds = %1016
  %1020 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc108 unwind label %.loopexit.split-lp221

.noexc108:                                        ; preds = %1019
  %1021 = and i64 %1020, 9223372036854775807
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1023

1023:                                             ; preds = %.noexc108
  %1024 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc109 unwind label %.loopexit.split-lp221

.noexc109:                                        ; preds = %1023
  br i1 %1024, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, label %1025

1025:                                             ; preds = %.noexc109
  store atomic i8 1, ptr %1017 monotonic, align 1, !noalias !1479
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i: ; preds = %1025, %.noexc109, %.noexc108, %1016
  %1026 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !1488
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"

1028:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit" unwind label %.loopexit.split-lp221

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i, %1028
  %1029 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %1030 unwind label %.loopexit.split-lp221

1030:                                             ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit"
  %1031 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1029)
          to label %1032 unwind label %.loopexit.split-lp221

1032:                                             ; preds = %1030
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %1033 unwind label %.loopexit.split-lp221

1033:                                             ; preds = %1046, %1039, %1050, %1045, %1032
  %.sroa.017.3 = phi i8 [ 1, %1050 ], [ 1, %1046 ], [ 1, %1045 ], [ 1, %1039 ], [ 0, %1032 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %1034 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h15961bbd000e15efE.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %1033
  br i1 %1034, label %1035, label %1051

1035:                                             ; preds = %.noexc111
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030) #24
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %1035
  unreachable

1036:                                             ; preds = %.noexc106
  %1037 = load ptr, ptr %54, align 8, !noalias !1498, !nonnull !4, !noundef !4
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store atomic i8 0, ptr %1038 seq_cst, align 1, !noalias !1498
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %970

1039:                                             ; preds = %997
  %1040 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1041 = icmp ult i64 %1040, 6
  call void @llvm.assume(i1 %1041)
  %.not47.not = icmp eq i64 %1040, 5
  br i1 %.not47.not, label %1042, label %1033

1042:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %35, align 8
  store i64 1, ptr %206, align 8
  store ptr null, ptr %207, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %208, align 8
  store i64 0, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1043 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.147)
          to label %1044 unwind label %.loopexit.split-lp221

1044:                                             ; preds = %1042
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %34, align 8
  store i64 16, ptr %210, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %211, align 8
  store i64 16, ptr %212, align 8
  store ptr %1043, ptr %213, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1045 unwind label %.loopexit.split-lp221

1045:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1033

1046:                                             ; preds = %979
  br i1 %.not48.not, label %1047, label %1033

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %39, align 8
  store i64 1, ptr %214, align 8
  store ptr null, ptr %215, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1048 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.148)
          to label %1049 unwind label %.loopexit.split-lp221

1049:                                             ; preds = %1047
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %38, align 8
  store i64 16, ptr %218, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %219, align 8
  store i64 16, ptr %220, align 8
  store ptr %1048, ptr %221, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1050 unwind label %.loopexit.split-lp221

1050:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1033

1051:                                             ; preds = %.noexc111
  %1052 = load ptr, ptr %40, align 8, !alias.scope !1505, !nonnull !4, !align !14, !noundef !4
  %1053 = load ptr, ptr %1052, align 8, !noalias !1505, !nonnull !4, !noundef !4
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store atomic i8 0, ptr %1054 seq_cst, align 1, !noalias !1505
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1055 = trunc nuw i8 %.sroa.017.3 to i1
  br i1 %1055, label %1056, label %1075

1056:                                             ; preds = %1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %1057 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1515, !nonnull !4, !align !14, !noundef !4
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %1059 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !32, !alias.scope !1519, !noundef !4
  %1060 = trunc nuw i8 %1059 to i1
  br i1 %1060, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1061

1061:                                             ; preds = %1056
  %1062 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc115 unwind label %1071

.noexc115:                                        ; preds = %1061
  %1063 = and i64 %1062, 9223372036854775807
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1065

1065:                                             ; preds = %.noexc115
  %1066 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc116 unwind label %1071

.noexc116:                                        ; preds = %1065
  br i1 %1066, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114, label %1067

1067:                                             ; preds = %.noexc116
  store atomic i8 1, ptr %1058 monotonic, align 4, !noalias !1519
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114: ; preds = %1067, %.noexc116, %.noexc115, %1056
  %1068 = atomicrmw xchg ptr %1057, i32 0 release, align 4, !noalias !1515
  %1069 = icmp eq i32 %1068, 2
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1057)
          to label %1075 unwind label %1071

1071:                                             ; preds = %1080, %1082, %1084, %1061, %1065, %1070
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load i8, ptr %187, align 8, !range !420, !noundef !4
  %1074 = icmp ne i8 %1073, 2
  %or.cond3 = and i1 %963, %1074
  br i1 %or.cond3, label %1085, label %.body82

1075:                                             ; preds = %1051, %1070, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123"

1076:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn720 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #25
          to label %.body82 unwind label %953

1077:                                             ; preds = %961
  %1078 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1079 = icmp ult i64 %1078, 6
  call void @llvm.assume(i1 %1079)
  %.not50.not = icmp eq i64 %1078, 5
  br i1 %.not50.not, label %1080, label %1084

1080:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.150, ptr %31, align 8
  store i64 1, ptr %222, align 8
  store ptr null, ptr %223, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1081 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.151)
          to label %1082 unwind label %1071

1082:                                             ; preds = %1080
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %30, align 8
  store i64 16, ptr %226, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %227, align 8
  store i64 16, ptr %228, align 8
  store ptr %1081, ptr %229, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1083 unwind label %1071

1083:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1084

1084:                                             ; preds = %1077, %1083
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123" unwind label %1071

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123": ; preds = %1075, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit123", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146"
  br label %.backedge

1085:                                             ; preds = %1071
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %.body82 unwind label %953

1086:                                             ; preds = %957
  %1087 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %1088 = icmp ult i64 %1087, 6
  call void @llvm.assume(i1 %1088)
  %.not53.not = icmp eq i64 %1087, 5
  br i1 %.not53.not, label %1089, label %1093

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.146, ptr %47, align 8
  store i64 1, ptr %230, align 8
  store ptr null, ptr %231, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1090 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e026d48deed3197e4dc7319515d5df.152)
          to label %1091 unwind label %.loopexit236

1091:                                             ; preds = %1089
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %46, align 8
  store i64 16, ptr %234, align 8
  store ptr @anon.b6e026d48deed3197e4dc7319515d5df.130, ptr %235, align 8
  store i64 16, ptr %236, align 8
  store ptr %1090, ptr %237, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %1092 unwind label %.loopexit236

1092:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1093

1093:                                             ; preds = %1086, %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1094 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %1095 unwind label %.loopexit236

1095:                                             ; preds = %1093
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %1094)
          to label %1096 unwind label %.loopexit236

1096:                                             ; preds = %1095
  %1097 = load i8, ptr %238, align 8, !range !420, !noundef !4
  %1098 = icmp eq i8 %1097, 2
  br i1 %1098, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146", label %1099

1099:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1100 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !32, !noalias !1520, !noundef !4
  %trunc.i.i.i.i124 = trunc nuw i8 %1100 to i1
  br i1 %trunc.i.i.i.i124, label %1107, label %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125

_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125: ; preds = %1099
  %1101 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha789b2f22b34f3a4E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc128 unwind label %.loopexit245

.noexc128:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %.invoke799, label %1107

1103:                                             ; preds = %.loopexit245, %.loopexit.split-lp246, %1109
  %.pn54 = phi { ptr, i32 } [ %1110, %1109 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp246 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #25
          to label %.body82 unwind label %953

.loopexit245:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E.exit.i125, %1113
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %1103

.loopexit.split-lp246:                            ; preds = %.invoke799
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1103

.invoke799:                                       ; preds = %.noexc131, %.noexc128
  %1104 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.135, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.56.llvm.7593862546455217030, %.noexc131 ]
  %1105 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.64, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.39.llvm.7593862546455217030, %.noexc131 ]
  %1106 = phi ptr [ @anon.b6e026d48deed3197e4dc7319515d5df.137, %.noexc128 ], [ @anon.78f58fa4f79f4d34994f0bb9af2ccc11.58.llvm.7593862546455217030, %.noexc131 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1104, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1105, ptr noalias noundef readonly align 8 dereferenceable(24) %1106) #24
          to label %.cont800 unwind label %.loopexit.split-lp246

.cont800:                                         ; preds = %.invoke799
  unreachable

1107:                                             ; preds = %1099, %.noexc128
  %.sroa.0.0.i.i.i2.i127 = phi ptr [ %1101, %.noexc128 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %1099 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i127, align 1
  %1108 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %1111 unwind label %1109

1109:                                             ; preds = %1118, %1115, %1107
  %1110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE"(ptr noalias noundef nonnull align 1 %3) #25
          to label %1103 unwind label %953

1111:                                             ; preds = %1107
  %1112 = icmp eq ptr %1108, null
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136", %1111
  %1114 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hba68263b30c2dda4E.llvm.7593862546455217030"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.78f58fa4f79f4d34994f0bb9af2ccc11.55.llvm.7593862546455217030)
          to label %.noexc131 unwind label %.loopexit245

.noexc131:                                        ; preds = %1113
  br i1 %1114, label %.invoke799, label %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"

1115:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1527
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb7ed7bcc1d33321bE.llvm.7593862546455217030(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %1108)
          to label %.noexc134 unwind label %1109

.noexc134:                                        ; preds = %1115
  %1116 = load i8, ptr %8, align 8, !range !176, !alias.scope !1534, !noalias !1527, !noundef !4
  %1117 = icmp eq i8 %1116, 3
  br i1 %1117, label %1118, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136"

1118:                                             ; preds = %.noexc134
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcaf89288173c230eE.llvm.7593862546455217030"(ptr noalias noundef nonnull align 8 dereferenceable(8) %239)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136" unwind label %1109

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha7dc36d6c2dbd3e0E.exit136": ; preds = %.noexc134, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1527
  br label %1113

"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit": ; preds = %.noexc131
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %1119 = load ptr, ptr %240, align 8, !alias.scope !1546, !nonnull !4, !align !14, !noundef !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %1121 = load i8, ptr %241, align 8, !range !32, !alias.scope !1550, !noundef !4
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1123

1123:                                             ; preds = %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"
  %1124 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h8be8cb41ef9dbbf1E.llvm.7593862546455217030(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc138 unwind label %.loopexit236

.noexc138:                                        ; preds = %1123
  %1125 = and i64 %1124, 9223372036854775807
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1127

1127:                                             ; preds = %.noexc138
  %1128 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc139 unwind label %.loopexit236

.noexc139:                                        ; preds = %1127
  br i1 %1128, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137, label %1129

1129:                                             ; preds = %.noexc139
  store atomic i8 1, ptr %1120 monotonic, align 4, !noalias !1550
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137: ; preds = %1129, %.noexc139, %.noexc138, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d60a8c108bfdedE.exit"
  %1130 = atomicrmw xchg ptr %1119, i32 0 release, align 4, !noalias !1546
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %.thread216

1132:                                             ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1119)
          to label %.thread216 unwind label %.loopexit236

.thread216:                                       ; preds = %1132, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E.exit146": ; preds = %1096, %.thread216
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %1137, %1141, %109, %.body, %88
  %.pn56.pn.pn.pn193 = phi { ptr, i32 } [ %89, %88 ], [ %.pn56.pn.pn, %109 ], [ %.pn56.pn.pn, %.body ], [ %1138, %1141 ], [ %1138, %1137 ]
  %.sroa.022.5192 = phi i1 [ false, %88 ], [ %99, %109 ], [ %99, %.body ], [ true, %1141 ], [ true, %1137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %1133 = load ptr, ptr %56, align 8, !alias.scope !1563, !nonnull !4, !noundef !4
  %1134 = atomicrmw sub ptr %1133, i64 1 release, align 8, !noalias !1563
  %1135 = icmp eq i64 %1134, 1
  br i1 %1135, label %1136, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148"

1136:                                             ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE.exit148" unwind label %953

1137:                                             ; preds = %87
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1564
  %1140 = icmp eq i64 %1139, 1
  br i1 %1140, label %1141, label %.thread

1141:                                             ; preds = %1137
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfef238ec73f03468E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %953

1142:                                             ; preds = %1143, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn697 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ], [ %.pn56.pn.pn.pn.pn.pn698, %1143 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn697

1143:                                             ; preds = %.thread699, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit"
  %.pn56.pn.pn.pn.pn.pn698 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread699 ], [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5317df46b71c7264E.exit" ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd21e912ad9d08dc4E"(ptr noundef nonnull align 8 %1) #25
          to label %1142 unwind label %953
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
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hcb380c74989edf28E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d1667582afd1700E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17hc554ece3cb877018E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hd93d6e260c22b6f8E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h972e9e36bd4ceabdE.llvm.7593862546455217030"}
!789 = !{!787, !784, !781}
!790 = !{!787, !784, !781, !778}
!791 = !{!792, !787, !784, !781}
!792 = distinct !{!792, !793, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!793 = distinct !{!793, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!794 = !{!792}
!795 = !{!792, !787, !784, !781, !778}
!796 = !{!797, !787, !784, !781, !778}
!797 = distinct !{!797, !798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030: argument 0"}
!798 = distinct !{!798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176eef5bb43c67daE.llvm.7593862546455217030"}
!799 = !{!800, !802, !804}
!800 = distinct !{!800, !801, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030: argument 0"}
!801 = distinct !{!801, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a90522dfcc0ca5E.llvm.7593862546455217030"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr200drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5320b1bbb0ca1433E.llvm.7593862546455217030"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr436drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$gpui..executor..BackgroundExecutor..scoped$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h38538a8f4ee08ef1E"}
!806 = !{!804}
!807 = !{!802}
!808 = !{!800}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!816 = distinct !{!816, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!817 = !{!818, !820, !822, !815}
!818 = distinct !{!818, !819, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!819 = distinct !{!819, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!820 = distinct !{!820, !821, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!821 = distinct !{!821, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!822 = distinct !{!822, !823, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E: argument 0"}
!826 = distinct !{!826, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h45315df4ec406941E"}
!827 = !{!828, !830, !832, !825}
!828 = distinct !{!828, !829, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!829 = distinct !{!829, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!830 = distinct !{!830, !831, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!831 = distinct !{!831, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!832 = distinct !{!832, !833, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!840 = !{!838, !835}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haac1da6df4fe88f2E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2a0df42e2f970E"}
!847 = !{!845, !842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!851 = !{!852, !849}
!852 = distinct !{!852, !853, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!856 = distinct !{!856, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 0"}
!859 = distinct !{!859, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE"}
!860 = !{!861, !862}
!861 = distinct !{!861, !859, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 1"}
!862 = distinct !{!862, !859, !"_ZN4gpui3app10AppContext6update17hec801c6174ac053dE: argument 2"}
!863 = !{!858, !861, !862}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!872 = distinct !{!872, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!873 = !{!871, !868, !865, !874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!876 = !{!871, !868, !865}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!885 = distinct !{!885, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!886 = !{!884, !881, !878, !874}
!887 = !{!884, !881, !878}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!890 = distinct !{!890, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17h855e654d632eac58E"}
!896 = !{!897, !894}
!897 = distinct !{!897, !898, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h444393d66257b006E.llvm.12048412753501219358"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E: argument 0"}
!901 = distinct !{!901, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h6f28f85f3a9f00e2E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 1"}
!904 = distinct !{!904, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E"}
!905 = !{!906, !907, !908}
!906 = distinct !{!906, !904, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 0"}
!907 = distinct !{!907, !904, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 2"}
!908 = distinct !{!908, !904, !"_ZN4gpui3app10AppContext6update17h3974abe9598e9380E: argument 3"}
!909 = !{!906, !903, !907, !908}
!910 = !{!906}
!911 = !{!903, !907, !908}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!920 = distinct !{!920, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!921 = !{!919, !916, !913, !922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h2e9420809027378bE"}
!924 = !{!919, !916, !913}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17h23e2c8d50014f02bE.llvm.7593862546455217030"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hf7d80b2039a84ceaE.llvm.7593862546455217030"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030: argument 0"}
!933 = distinct !{!933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.7593862546455217030"}
!934 = !{!932, !929, !926, !922}
!935 = !{!932, !929, !926}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030: argument 0"}
!938 = distinct !{!938, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6909ff698cfad760E.llvm.7593862546455217030"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17hfd2ef07cee2cb0e1E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616: argument 0"}
!943 = distinct !{!943, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13587586024201314616"}
!944 = !{!945, !947, !949}
!945 = distinct !{!945, !946, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!946 = distinct !{!946, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he012f5e3cb2987b5E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!971 = !{!969, !966}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 0"}
!974 = distinct !{!974, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E"}
!975 = distinct !{!975, !974, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h29d6073d30383714E: argument 1"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start17ha7d6d37918960b19E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h53bfb0123a44e3a3E"}
!982 = !{!980, !977}
!983 = !{!984, !986, !988, !990, !991, !993, !994, !996, !973}
!984 = distinct !{!984, !985, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!986 = distinct !{!986, !987, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!987 = distinct !{!987, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!988 = distinct !{!988, !989, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 0"}
!989 = distinct !{!989, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E"}
!990 = distinct !{!990, !989, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1b8d912879bce816E: argument 1"}
!991 = distinct !{!991, !992, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE"}
!993 = distinct !{!993, !992, !"_ZN4core3str7pattern8Searcher11next_reject17h862f3538c65b02caE: argument 1"}
!994 = distinct !{!994, !995, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 0"}
!995 = distinct !{!995, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E"}
!996 = distinct !{!996, !995, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h331db980cf2edcf0E: argument 1"}
!997 = !{!988, !990, !991, !993, !994, !996, !980, !977, !973, !975}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1006 = distinct !{!1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1007 = !{!1005, !1002, !999}
!1008 = !{!1005, !1002, !999, !973}
!1009 = !{!973}
!1010 = !{!1011, !1013, !1015}
!1011 = distinct !{!1011, !1012, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1013 = distinct !{!1013, !1014, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1014 = distinct !{!1014, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hab9771c345067516E"}
!1017 = !{!1018, !1020, !1022, !1024, !973}
!1018 = distinct !{!1018, !1019, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3str11validations15next_code_point17h16fec17bc04827efE"}
!1020 = distinct !{!1020, !1021, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!1021 = distinct !{!1021, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1c75ef42077cc00E"}
!1024 = distinct !{!1024, !1025, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core4iter6traits8iterator8Iterator3any17h3276e61604e955dbE"}
!1026 = !{!1027, !1029, !973, !975}
!1027 = distinct !{!1027, !1028, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE"}
!1029 = distinct !{!1029, !1028, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$17h88da08ed7066b4cfE: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE: argument 0"}
!1032 = distinct !{!1032, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf181838504bf92bfE"}
!1033 = !{!1027, !973}
!1034 = !{!1035, !1037, !1039, !1041, !1027, !1029, !973, !975}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1052 = !{!1053, !1050, !1047, !1044}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1055 = !{!1056, !1027, !1029, !973, !975}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1057 = !{!1050, !1047, !1044, !1027, !973}
!1058 = !{!1059, !1061, !1062, !1064, !1027, !1029, !973, !975}
!1059 = distinct !{!1059, !1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 0"}
!1060 = distinct !{!1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E"}
!1061 = distinct !{!1061, !1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha56cf20364181321E: argument 1"}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE"}
!1064 = distinct !{!1064, !1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h91ad46363a9a501bE: argument 1"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 0"}
!1067 = distinct !{!1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE"}
!1068 = distinct !{!1068, !1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a6bc83a9843126cE: argument 1"}
!1069 = !{!1059, !1062, !1027, !1029, !973, !975}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1079 = !{!1080, !1077, !1074, !1071}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1082 = !{!1083, !1027, !1029, !973, !975}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1084 = !{!1077, !1074, !1071, !1027, !973}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1094 = !{!1092, !1089, !1086}
!1095 = !{!1092, !1089, !1086, !1027, !973}
!1096 = !{!1097, !1099, !1101}
!1097 = distinct !{!1097, !1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1098 = distinct !{!1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1103 = !{!1101}
!1104 = !{!1099}
!1105 = !{!1097}
!1106 = !{!1097, !1099, !1101, !1027, !973}
!1107 = !{!1108, !1027, !1029, !973, !975}
!1108 = distinct !{!1108, !1109, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$17h018c31d997d4e77eE"}
!1110 = !{!1111, !1113, !1027, !973}
!1111 = distinct !{!1111, !1112, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 0"}
!1112 = distinct !{!1112, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E"}
!1113 = distinct !{!1113, !1112, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d2999159ecf8ef5E: argument 1"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3mem4take17hcd2045bf47c3df08E"}
!1117 = distinct !{!1117, !1116, !"_ZN4core3mem4take17hcd2045bf47c3df08E: argument 1"}
!1118 = !{!1111, !1027, !973}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E"}
!1122 = !{!1123, !1027, !973}
!1123 = distinct !{!1123, !1121, !"_ZN4gpui8executor5Scope5spawn17h38521e6ee68e8be1E: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 1"}
!1126 = distinct !{!1126, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h961ef5512556cd4fE: argument 0"}
!1129 = !{!1128, !1125}
!1130 = !{!1131, !1128, !1125}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E: argument 0"}
!1132 = distinct !{!1132, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47c80b7b58013c37E"}
!1133 = !{!1134, !1136, !1128, !1125}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a4436a115217188E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17hee18bce121a8305fE"}
!1138 = !{!1120, !1123, !1027, !973}
!1139 = !{!1120, !1027, !973}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770"}
!1143 = !{!1141, !1144, !1120, !1123, !1027, !973}
!1144 = distinct !{!1144, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98eb9a91d54dbc86E.llvm.12718283123501650770: argument 1"}
!1145 = !{!1141, !1120}
!1146 = !{!1144, !1123, !1027, !973}
!1147 = !{!1115}
!1148 = !{!1117}
!1149 = !{!1115, !1108, !1027, !1029, !973, !975}
!1150 = !{!1151, !1153, !1154, !1156, !1108, !1027, !1029, !973, !975}
!1151 = distinct !{!1151, !1152, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 0"}
!1152 = distinct !{!1152, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE"}
!1153 = distinct !{!1153, !1152, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19c8087480a6cbefE: argument 1"}
!1154 = distinct !{!1154, !1155, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E"}
!1156 = distinct !{!1156, !1155, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba01d3f3f2a90b16E: argument 1"}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 0"}
!1159 = distinct !{!1159, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE"}
!1160 = distinct !{!1160, !1159, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bb19d250d7838eeE: argument 1"}
!1161 = !{!1151, !1154, !1108, !1027, !1029, !973, !975}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 1"}
!1164 = distinct !{!1164, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E"}
!1165 = !{!1166, !1108, !1027, !1029, !973, !975}
!1166 = distinct !{!1166, !1164, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b9895d1a11923d5E: argument 0"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 0"}
!1169 = distinct !{!1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cb11dd3311ca344E: argument 1"}
!1172 = !{!1171, !1108, !1027, !1029, !973, !975}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 0"}
!1175 = distinct !{!1175, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E"}
!1176 = !{!1177, !1108, !1027, !1029, !973, !975}
!1177 = distinct !{!1177, !1175, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1dfaff7977131494E: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6ea1dfbedd8c3e41E"}
!1181 = !{!1182, !1184, !1179, !1108, !1027, !1029, !973, !975}
!1182 = distinct !{!1182, !1183, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030: argument 0"}
!1183 = distinct !{!1183, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c67812526001be8E.llvm.7593862546455217030"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h3ac11711e6721819E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40a477ac4dc6a536E.llvm.7593862546455217030"}
!1189 = !{!1168, !1108, !1027, !1029, !973, !975}
!1190 = !{!1171, !1027, !973}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1"}
!1196 = distinct !{!1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E"}
!1197 = !{!1198, !1027, !1029, !973, !975}
!1198 = distinct !{!1198, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 0"}
!1199 = !{!1195, !1027, !973}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1209 = !{!1210, !1207, !1204, !1201}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1211 = distinct !{!1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1212 = !{!1213, !1027, !1029, !973, !975}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1214 = !{!1207, !1204, !1201, !1027, !973}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hb15d425375d5240eE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf9c8d00bc4a3704fE.llvm.7593862546455217030"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc863dada3c43b2a4E.llvm.7593862546455217030"}
!1224 = !{!1225, !1222, !1219, !1216}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 1"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE"}
!1227 = !{!1228, !1027, !1029, !973, !975}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf054b89ada2b0dbbE: argument 0"}
!1229 = !{!1222, !1219, !1216, !1027, !973}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1239 = !{!1237, !1234, !1231}
!1240 = !{!1237, !1234, !1231, !1027, !973}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1244 = !{!1245, !1242}
!1245 = distinct !{!1245, !1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1246 = distinct !{!1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1252 = distinct !{!1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1253 = !{!1254, !1251, !1248, !1242}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1256 = !{!1257, !1027, !1029, !973, !975}
!1257 = distinct !{!1257, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1258 = !{!1251, !1248, !1242, !1027, !973}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94e68ac6e014fc78E: argument 1:h.rot"}
!1261 = !{!1029, !973, !975}
!1262 = !{!1263, !973, !975}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1557ee57a53b783dE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h74424afe0d5c41d3E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1"}
!1270 = distinct !{!1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E"}
!1271 = !{!1272, !973, !975}
!1272 = distinct !{!1272, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 0"}
!1273 = !{!1269, !973}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$17ha2d555fecc9d14c8E"}
!1277 = !{!1278, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030: argument 0"}
!1279 = distinct !{!1279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa55aee59f4b634E.llvm.7593862546455217030"}
!1280 = !{!1275, !973}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1289 = distinct !{!1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1290 = !{!1288, !1285, !1282}
!1291 = !{!1288, !1285, !1282, !973}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1294 = distinct !{!1294, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1298 = !{!1299, !973}
!1299 = distinct !{!1299, !1297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1300 = !{!1299}
!1301 = !{!1296, !973}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 0"}
!1307 = distinct !{!1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770"}
!1308 = !{!1306, !1303}
!1309 = !{!1310, !1311, !973, !975}
!1310 = distinct !{!1310, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h1d3ccd5bf3dae0e0E.llvm.12718283123501650770: argument 1"}
!1311 = distinct !{!1311, !1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h660fa7238684c068E: argument 1"}
!1312 = !{!1313, !1315, !1310, !1311, !973, !975}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 0"}
!1314 = distinct !{!1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770"}
!1315 = distinct !{!1315, !1314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8bd9430d6d0c2ecE.llvm.12718283123501650770: argument 1"}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:pre.rot"}
!1318 = distinct !{!1318, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:pre.rot"}
!1320 = distinct !{!1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1321 = !{!1322, !1323, !1313, !1315, !1306, !1310, !1303, !1311, !973}
!1322 = distinct !{!1322, !1318, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:pre.rot"}
!1323 = distinct !{!1323, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1324 = !{!1325, !1326}
!1325 = distinct !{!1325, !1318, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1:h.rot"}
!1326 = distinct !{!1326, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1:h.rot"}
!1327 = !{!1328, !1323, !1313, !1315, !1306, !1310, !1303, !1311, !973}
!1328 = distinct !{!1328, !1318, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0:h.rot"}
!1329 = !{!1330, !1332, !1310, !1311, !973, !975}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770"}
!1332 = distinct !{!1332, !1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf742b98f9c4db916E.llvm.12718283123501650770: argument 1"}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 1"}
!1335 = distinct !{!1335, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770"}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 1"}
!1337 = distinct !{!1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770"}
!1338 = !{!1339, !1340, !1330, !1332, !1306, !1310, !1303, !1311, !973}
!1339 = distinct !{!1339, !1335, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdde31f4586d51614E.llvm.12718283123501650770: argument 0"}
!1340 = distinct !{!1340, !1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17hac41bb50019cf9fbE.llvm.12718283123501650770: argument 0"}
!1341 = !{!1330, !1332, !1306, !1310, !1303, !1311, !973}
!1342 = !{!1306, !1310, !1303, !1311, !973, !975}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE: argument 0"}
!1345 = distinct !{!1345, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd331fdfd2b9f9bdE"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E"}
!1349 = !{!1350, !973, !975}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ed336118eb89e36E: argument 1"}
!1351 = !{!1350, !973}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa135d14637371a5E: argument 1:h.rot"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE"}
!1357 = !{!1358, !973, !975}
!1358 = distinct !{!1358, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hae565fc3b50afe9fE: argument 1"}
!1359 = !{!1355, !1358, !973}
!1360 = !{!1358, !973}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h5abf1b8c0b6a064dE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hbe94f391031ab144E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h42ba2461608adecfE.llvm.7593862546455217030"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030: argument 0"}
!1372 = distinct !{!1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b9d9cc92628e723E.llvm.7593862546455217030"}
!1373 = !{!1374, !1371, !1368, !1365, !1362}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 1"}
!1375 = distinct !{!1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E"}
!1376 = !{!1377, !973}
!1377 = distinct !{!1377, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750a4413209549E: argument 0"}
!1378 = !{!1371, !1368, !1365, !1362, !973}
!1379 = !{!1380, !1382, !1384, !1386, !1362, !973}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf802a83a6611abe3E.llvm.7593862546455217030"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfd286e3caba43fe6E.llvm.7593862546455217030"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haef789fa5f7be774E.llvm.7593862546455217030"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h98cf88a15b1cd74eE"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1394 = !{!1395, !1392, !1389, !1275}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1396 = distinct !{!1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1397 = !{!1398, !973, !975}
!1398 = distinct !{!1398, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1399 = !{!1392, !1389, !1275, !973}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h442aa2d842d72e3dE.llvm.7593862546455217030"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030: argument 0"}
!1405 = distinct !{!1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9ca8fd7d0e75d26E.llvm.7593862546455217030"}
!1406 = !{!1407, !1404, !1401, !1275}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 1"}
!1408 = distinct !{!1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E"}
!1409 = !{!1410, !973, !975}
!1410 = distinct !{!1410, !1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h151852d719c69ee9E: argument 0"}
!1411 = !{!1404, !1401, !1275, !973}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1420 = distinct !{!1420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1421 = !{!1419, !1416, !1413}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1430 = distinct !{!1430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1431 = !{!1429, !1426, !1423}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17ha23d27d4cd894c0aE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7d451e75338841a8E.llvm.7593862546455217030"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030: argument 0"}
!1440 = distinct !{!1440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7b585498069bdE.llvm.7593862546455217030"}
!1441 = !{!1439, !1436, !1433}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha7ae7e3d3064910eE"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E: argument 0"}
!1447 = distinct !{!1447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eeb066bcf1df2E"}
!1448 = !{!1446, !1443}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1460 = distinct !{!1460, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1461 = !{!1459, !1456, !1453, !1450}
!1462 = !{!1463, !1465, !1467}
!1463 = distinct !{!1463, !1464, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1464 = distinct !{!1464, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1465 = distinct !{!1465, !1466, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1466 = distinct !{!1466, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1469 = !{!1470, !1472, !1474}
!1470 = distinct !{!1470, !1471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1471 = distinct !{!1471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1479 = !{!1480, !1482, !1484, !1486}
!1480 = distinct !{!1480, !1481, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1481 = distinct !{!1481, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1482 = distinct !{!1482, !1483, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1483 = distinct !{!1483, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1488 = !{!1482, !1484, !1486}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1494 = distinct !{!1494, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1497 = distinct !{!1497, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1498 = !{!1499, !1501, !1503}
!1499 = distinct !{!1499, !1500, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030: argument 0"}
!1500 = distinct !{!1500, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hbaf9ec673d1034daE.llvm.7593862546455217030"}
!1501 = distinct !{!1501, !1502, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030: argument 0"}
!1502 = distinct !{!1502, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28bf9a95cf861f2cE.llvm.7593862546455217030"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr272drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$language..outline..Outline$LT$multi_buffer..anchor..Anchor$GT$..search..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6eac409129daf8aE"}
!1505 = !{!1496, !1493, !1490}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1514 = distinct !{!1514, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1515 = !{!1513, !1510, !1507}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1518 = distinct !{!1518, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1519 = !{!1517, !1513, !1510, !1507}
!1520 = !{!1521, !1523, !1525}
!1521 = distinct !{!1521, !1522, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE: argument 0"}
!1522 = distinct !{!1522, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd1481274015f230aE"}
!1523 = distinct !{!1523, !1524, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE: argument 0"}
!1524 = distinct !{!1524, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55c1b2f20d96cabbE"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ops8function6FnOnce9call_once17hfbd6d58794d2aec2E"}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030: argument 0"}
!1529 = distinct !{!1529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7593862546455217030"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4eefe85133c62a2bE.llvm.7593862546455217030"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6ae3c908f6590eecE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h280c4fbaa78648edE.llvm.7593862546455217030"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17hb4f2a509cead13f2E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17haa2c0160f5380c22E.llvm.7593862546455217030"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030: argument 0"}
!1545 = distinct !{!1545, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab1c96b6185724dE.llvm.7593862546455217030"}
!1546 = !{!1544, !1541, !1538}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030: argument 0"}
!1549 = distinct !{!1549, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.7593862546455217030"}
!1550 = !{!1548, !1544, !1541, !1538}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h6a24011d1d58b55bE"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1562 = distinct !{!1562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1563 = !{!1561, !1558, !1555, !1552}
!1564 = !{!1565, !1567, !1569}
!1565 = distinct !{!1565, !1566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030: argument 0"}
!1566 = distinct !{!1566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5243e5ab5f95a84aE.llvm.7593862546455217030"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h9dccb86e5132c7ddE.llvm.7593862546455217030"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hd391e6251ea31f2dE"}
