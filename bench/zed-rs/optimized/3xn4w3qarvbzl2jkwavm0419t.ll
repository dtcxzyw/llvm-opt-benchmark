; ModuleID = 'bench/zed-rs/original/3xn4w3qarvbzl2jkwavm0419t.ll'
source_filename = "bench/zed-rs/original/3xn4w3qarvbzl2jkwavm0419t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b76ab01d5750a6d1a437cc5a7344e7fe.0.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189 }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.1.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"local task polled by a thread that didn't spawn it" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.2.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.1.llvm.16598411116039850189, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.3.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.4.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/runnable.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.5.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.4.llvm.16598411116039850189, [16 x i8] c"c\00\00\00\00\00\00\00\C3\01\00\00\11\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h25638c7455178a2eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h25638c7455178a2eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.6, ptr @_ZN4core5error5Error6source17h0d779bfae2660217E, ptr @_ZN4core5error5Error7type_id17h30f9e726db446ddfE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E", ptr @_ZN4core5error5Error5cause17hf0cf670f1cd7a6baE, ptr @_ZN4core5error5Error7provide17h8e18ac9be4e0a6d4E }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*tail).value.is_none()" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.9 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/queue.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.9, [16 x i8] c"k\00\00\00\00\00\00\00y\00\00\00\0D\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.12 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: (*next).value.is_some()" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.9, [16 x i8] c"k\00\00\00\00\00\00\00z\00\00\00\0D\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.27.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.32.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.33.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.32.llvm.16598411116039850189, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.34.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.27.llvm.16598411116039850189, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.35.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.36.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.35.llvm.16598411116039850189, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.37.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.27.llvm.16598411116039850189, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.49.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.16598411116039850189" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.50.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.51 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.52 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h540699708678c0ebE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h464549afbe34e172E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h9445d04cf827559aE" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.55.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.56.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.55.llvm.16598411116039850189, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E", ptr @_ZN4core5error5Error7type_id17hae7acc9c0d23f682E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E", ptr @_ZN4core5error5Error7provide17hab98c4f86a45220fE.llvm.16598411116039850189 }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.59 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.61.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/prost-0.9.0/src/error.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.62.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.61.llvm.16598411116039850189, [16 x i8] c"[\00\00\00\00\00\00\00&\00\00\00*\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.63 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid varint" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.67.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid wire type: " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.68.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" (expected " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.69.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.67.llvm.16598411116039850189, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.68.llvm.16598411116039850189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.69.llvm.16598411116039850189, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"invalid string value: data is not UTF-8 encoded" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.77 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"internal error: entered unreachable code: invalid Label tag: " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.77, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.79 = private unnamed_addr constant <{ [144 x i8] }> <{ [144 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/target/opt-bench/build/proto-7bce79e799054d2a/out/zed.messages.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.79, [16 x i8] c"\90\00\00\00\00\00\00\00|\06\00\00 \00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.81 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: invalid Variant tag: " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.81, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.79, [16 x i8] c"\90\00\00\00\00\00\00\00^\08\00\00 \00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.84.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.85.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.86.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.84.llvm.16598411116039850189, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.85.llvm.16598411116039850189, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.87.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.88.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.89.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.87.llvm.16598411116039850189, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.88.llvm.16598411116039850189, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.90.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.91.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.90.llvm.16598411116039850189, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.85.llvm.16598411116039850189, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Varint" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.95 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SixtyFourBit" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.96 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LengthDelimited" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.97 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StartGroup" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.98 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EndGroup" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.99 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ThirtyTwoBit" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f6cca7a5b76eb2eE" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.101 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.102 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e83336ee113d82fE" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.104 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.106 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.110 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.109, ptr @_ZN4core5error5Error6source17ha35ffa20186dedddE, ptr @_ZN4core5error5Error7type_id17hf985382dc976f8c7E, ptr @_ZN4core5error5Error11description17h35d7b70521af33f9E, ptr @_ZN4core5error5Error5cause17h5bbe9f4dcd64b8bbE, ptr @_ZN4core5error5Error7provide17h5b4c42f8b69cae32E }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.113 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.114.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"the key is not allowed to be `usize::MAX`" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.59, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h441389f6d89f3e54E" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.120 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.120, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.122 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/io/read_exact.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.122, [16 x i8] c"k\00\00\00\00\00\00\00!\00\00\00:\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.126 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"remote_server" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.127.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/remote/src/protocol.rs" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.128.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.127.llvm.16598411116039850189, [16 x i8] c"\1D\00\00\00\00\00\00\00\0E\00\00\001\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.129.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LogRecord" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.130.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.131.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.132.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.133.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.134.llvm.16598411116039850189 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.135.llvm.16598411116039850189 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.130.llvm.16598411116039850189, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.131.llvm.16598411116039850189, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.132.llvm.16598411116039850189, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.133.llvm.16598411116039850189, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.134.llvm.16598411116039850189, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.136 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b76ab01d5750a6d1a437cc5a7344e7fe.137 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"struct LogRecord" }>, align 1
@anon.a2cdd523ae9b53ea509263efbadc8131.121.llvm.15707742245042408555 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE" = external thread_local global i64
@anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812 = external hidden unnamed_addr constant <{ [23 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189" = private unnamed_addr constant [6 x i64] [i64 6, i64 12, i64 15, i64 10, i64 8, i64 12], align 8
@"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189.68" = private unnamed_addr constant [6 x ptr] [ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.94, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.95, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.96, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.97, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.98, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.99], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h436d40275d6fa8c3E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h273e2bc18644d074E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h65c4c34667b71eebE"(i1 noundef zeroext %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hca31ef6a261aee84E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, i1 noundef zeroext %0)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h6bd71e78a2d362c2E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #1 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hba88038e8fd893f4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h6d0411203e66298fE"(i1 noundef zeroext %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc82ec5b138272b02E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %0)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h959fc0e855914b6cE"(i1 noundef zeroext %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hae4750764654ecb3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %0)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17haf05fb8cc58c6316E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hde0407b340c12ba1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hf60647172b40c0b1E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #1 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h42e20d54d3a9242bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6ee58bfa9ac18549E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6829a05798f593f0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17hf3841314fbb28c88E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6829a05798f593f0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6ee58bfa9ac18549E.llvm.16598411116039850189.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6ee58bfa9ac18549E.llvm.16598411116039850189.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #30
  br label %9

9:                                                ; preds = %2, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6ee58bfa9ac18549E.llvm.16598411116039850189.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6ee58bfa9ac18549E.llvm.16598411116039850189.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #30, !noalias !6
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h25f8c89ddc170ca5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0853165b40e047aE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !19, !noalias !18
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !22
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h781c7f2bff4a0b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.2.llvm.16598411116039850189, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.5.llvm.16598411116039850189) #31
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %25 = load ptr, ptr %24, align 8, !alias.scope !34, !noalias !37, !nonnull !5, !align !39, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !34, !noalias !37, !nonnull !5, !align !40, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !41, !nonnull !5
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !31
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde299c4356e77d5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !42, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0853165b40e047aE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !52, !noalias !51
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !55
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h781c7f2bff4a0b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.2.llvm.16598411116039850189, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.5.llvm.16598411116039850189) #31
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %25 = load ptr, ptr %24, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !39, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !40, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !72, !nonnull !5
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !64
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load atomic ptr, ptr %3 acquire, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = icmp eq ptr %7, %3
  %. = select i1 %8, i8 1, i8 2
  br label %12

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !range !73, !noundef !5
  %trunc = trunc nuw i8 %11 to i1
  br i1 %trunc, label %13, label %14

12:                                               ; preds = %6, %17
  %.sroa.0.0 = phi i8 [ 0, %17 ], [ %., %6 ]
  ret i8 %.sroa.0.0

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.8, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.10) #31
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i8, ptr %15, align 8, !range !73, !noundef !5
  %trunc4 = trunc nuw i8 %16 to i1
  br i1 %trunc4, label %17, label %18

17:                                               ; preds = %14
  store i8 0, ptr %15, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #30
  br label %12

18:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.12, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.13) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17hdf6b72d8aac69a83E.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([408 x i8]) align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [408 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load atomic ptr, ptr %6 acquire, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load atomic ptr, ptr %1 acquire, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %16, label %15

12:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  %13 = load i64, ptr %5, align 8, !range !74, !noundef !5
  %14 = icmp eq i64 %13, 230
  br i1 %14, label %19, label %18

15:                                               ; preds = %9
  store i64 231, ptr %0, align 8
  br label %17

16:                                               ; preds = %9
  store i64 230, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %16, %30
  ret void

18:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.8, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.10) #31
  unreachable

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !range !74, !noundef !5
  %21 = icmp eq i64 %20, 230
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.12, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.13) #31
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.5.0..sroa_idx, i64 400, i1 false)
  store i64 230, ptr %7, align 8
  store i64 %20, ptr %3, align 8
  %24 = load i64, ptr %5, align 8, !range !74, !alias.scope !75, !noundef !5
  %25 = icmp samesign ugt i64 %24, 228
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %5)
          to label %30 unwind label %.body

.body:                                            ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 416, i64 noundef 8) #30
  %28 = icmp eq i64 %20, 229
  br i1 %28, label %"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E.exit", label %29

29:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(408) %3)
          to label %"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E.exit" unwind label %31

30:                                               ; preds = %26, %23
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 416, i64 noundef 8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %3, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E.exit": ; preds = %.body, %29
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h0732bdab4818cb70E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(408) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [416 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(408) %1, i64 408, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 416, i64 noundef 8) #30, !noalias !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1faab2848d635f37E.llvm.16598411116039850189.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 416) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %3, align 8, !range !74, !alias.scope !83, !noundef !5
  %12 = icmp samesign ugt i64 %11, 228
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit": ; preds = %9, %13
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1faab2848d635f37E.llvm.16598411116039850189.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(416) %3, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = atomicrmw xchg ptr %0, ptr %6 acq_rel, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store atomic ptr %6, ptr %17 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h2bb32a7633986257E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !88
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #30, !noalias !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #31, !noalias !88
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %1
  store ptr null, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = atomicrmw xchg ptr %0, ptr %3 acq_rel, align 8
  store atomic ptr %3, ptr %6 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17h653c0cf96c495575E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load atomic ptr, ptr %3 acquire, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit"
  %5 = phi ptr [ %15, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit" ], [ %3, %1 ]
  %6 = load atomic ptr, ptr %0 acquire, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit"

._crit_edge:                                      ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit", %1
  %.lcssa8 = phi ptr [ %3, %1 ], [ %15, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit" ]
  %.lcssa6 = phi ptr [ %4, %1 ], [ %16, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit" ]
  store ptr %.lcssa6, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 8
  %9 = load i8, ptr %8, align 8, !range !73, !noundef !5
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %10, label %11

10:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.8, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.10) #31
  unreachable

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.lcssa6, i64 8
  %13 = load i8, ptr %12, align 8, !range !73, !noundef !5
  %trunc4.i = trunc nuw i8 %13 to i1
  br i1 %trunc4.i, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit.thread", label %14

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit.thread": ; preds = %11
  store i8 0, ptr %12, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa8, i64 noundef 16, i64 noundef 8) #30
  br label %.loopexit

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.12, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.13) #31
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit": ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = load atomic ptr, ptr %15 acquire, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit.thread"
  %17 = phi i1 [ true, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h400933bb928854a4E.llvm.16598411116039850189.exit.thread" ], [ false, %.lr.ph ]
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17ha6b6db09fb989af2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([408 x i8]) align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [408 x i8], align 8
  br label %4

4:                                                ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17hdf6b72d8aac69a83E.llvm.16598411116039850189"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %3, ptr noundef nonnull align 8 %1)
  %5 = load i64, ptr %3, align 8, !range !91, !noundef !5
  %6 = and i64 %5, 254
  %7 = icmp eq i64 %6, 230
  %8 = add nsw i64 %5, -229
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %3, i64 408, i1 false)
  br label %14

12:                                               ; preds = %4
  store i64 230, ptr %0, align 8
  br label %14

13:                                               ; preds = %4
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h441389f6d89f3e54E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN39_$LT$i32$u20$as$u20$polling..Source$GT$3raw17h632310a199aaa3f0E.llvm.16598411116039850189"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h1e3cbbc417cbf53aE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !92
  %6 = load i64, ptr %4, align 8, !range !100, !noalias !92, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !101, !noalias !92, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE.exit.i.i"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !92
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #31, !noalias !92
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE.exit.i.i": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !92, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  store i64 %8, ptr %5, align 8, !noalias !103
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !103
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !103
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !104
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #30, !noalias !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2846ae5eb5ad48ebE.exit"

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #31
          to label %.noexc.i.i unwind label %17, !noalias !103

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h25638c7455178a2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %21 unwind label %19, !noalias !103

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !103
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2846ae5eb5ad48ebE.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef %0, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.7)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b4c7a79dc07a29bE.llvm.16598411116039850189"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdbd79dc49b75ed76E.llvm.16598411116039850189"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he86cf09ae4a22f7bE.llvm.16598411116039850189"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h11303d5c6421a13fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #7 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h62c6321824caf7b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17he05e65ba1e95c7b9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !4, !alias.scope !107, !noundef !5
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17hc88b072ba6f8b881E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h38600b6c074d6ec4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf4f8aa41c7490e91E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.137, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !110, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E.exit"

4:                                                ; preds = %1
  %5 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0853165b40e047aE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) %0)
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E.exit"

"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E.exit": ; preds = %1, %4
  %.sroa.0.0.i.i = phi ptr [ %5, %4 ], [ @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !alias.scope !118, !noalias !115
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !73, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !align !39, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !121, !noalias !124, !noundef !5
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !121, !noalias !124
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond41.i = or i1 %.not.i, %11
  br i1 %or.cond41.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !121, !noalias !124, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre87.i = load i8, ptr %17, align 1, !alias.scope !121, !noalias !124
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %34
  %19 = phi i64 [ %33, %34 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre87.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !126
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %30
  %.sroa.01.05.i.us.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.us.i ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.us.i
  %28 = load i8, ptr %27, align 1, !alias.scope !127, !noalias !126, !noundef !5
  %29 = icmp eq i8 %28, %.pre87.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i
  %31 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %31, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i22.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %32 = add i64 %19, 1
  %33 = add i64 %32, %.sroa.4.0.i22.us.i
  store i64 %33, ptr %8, align 8, !alias.scope !121, !noalias !124
  %.not12.us.i = icmp ult i64 %33, %15
  %.not13.us.i = icmp ugt i64 %33, %.val1
  %or.cond74.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond74.i, label %34, label %.split.us.i

34:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us.i
  %35 = icmp ult i64 %10, %33
  br i1 %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %51
  %36 = phi i64 [ %50, %51 ], [ %.promoted.i, %.lr.ph.i ]
  %37 = sub nuw i64 %10, %36
  %38 = getelementptr inbounds i8, ptr %.val, i64 %36
  %39 = icmp ult i64 %37, 16
  br i1 %39, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %36
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %43
  %.sroa.01.05.i.i = phi i64 [ %44, %43 ], [ 0, %.preheader.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.05.i.i
  %41 = load i8, ptr %40, align 1, !alias.scope !127, !noalias !126, !noundef !5
  %42 = icmp eq i8 %41, %.pre87.i
  br i1 %42, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %37
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %45 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre87.i, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %37), !noalias !126
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i22.i = phi i64 [ %47, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %49 = add i64 %36, 1
  %50 = add i64 %49, %.sroa.4.0.i22.i
  store i64 %50, ptr %8, align 8, !alias.scope !121, !noalias !124
  %.not12.i = icmp ult i64 %50, %15
  %.not13.i = icmp ugt i64 %50, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i
  %52 = icmp ult i64 %10, %50
  br i1 %52, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i
  %53 = sub nuw i64 %50, %15
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !130, !noalias !124
  %55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread8", label %51

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.115) #31, !noalias !134
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %.preheader.i.i, %43, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i, %.preheader.i.us.i, %30
  store i64 %10, ptr %8, align 8, !alias.scope !121, !noalias !124
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %51, %34, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split", %5
  store i8 1, ptr %2, align 1, !alias.scope !137
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !range !73, !alias.scope !137, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !137
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %58, i1 true, i1 %.not.i2
  %59 = sub nuw i64 %.pre2.i, %.pre.i
  %60 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %59, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %60, ptr null
  br label %64

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread8": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i"
  %61 = load i64, ptr %0, align 8, !noundef !5
  %62 = sub nuw i64 %53, %61
  %63 = getelementptr inbounds i8, ptr %.val, i64 %61
  store i64 %50, ptr %0, align 8
  br label %64

64:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread8", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ], [ %62, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread8" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ], [ %63, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread8" ]
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h0bdcb29c146f142aE.llvm.16598411116039850189(ptr noundef writeonly captures(none) %0, ptr noundef %1, i8 noundef %2) unnamed_addr #8 {
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
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.33.llvm.16598411116039850189, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.34.llvm.16598411116039850189) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.36.llvm.16598411116039850189, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.37.llvm.16598411116039850189) #31
  unreachable

19:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h0fa6e30b26238989E.llvm.16598411116039850189(ptr noundef writeonly captures(none) %0, ptr noundef %1, i8 noundef %2) unnamed_addr #8 {
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
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.33.llvm.16598411116039850189, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.34.llvm.16598411116039850189) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.36.llvm.16598411116039850189, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.37.llvm.16598411116039850189) #31
  unreachable

19:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h35d7b70521af33f9E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.38, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h15a9a643174e13e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h19921c37cb17ef28E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h539fddfb1eb8c718E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %3), !noalias !140
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17haabc571d0bd4beb6E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbcd9cde8787ca245E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc17c22383ad40e67E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc2469165c6890c58E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc4e69174f474b062E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc60402c3024e194fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.56.llvm.16598411116039850189, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hdc2145e1fef400f3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he751c0b0a69300a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hf0cf670f1cd7a6baE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf0dc2af92930dfa9E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf23f46779af2d092E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.110, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf30b9d18457185d1E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf552154d9ca81c80E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h0d779bfae2660217E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha35ffa20186dedddE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5b4c42f8b69cae32E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h8e18ac9be4e0a6d4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hab98c4f86a45220fE.llvm.16598411116039850189(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1e583bc3f032bcc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -1271749592293935433, i64 -7213235315894485053 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3099450d79ddfde9E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -9010101819428481101, i64 8614464933430657813 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h30f9e726db446ddfE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 6294827148855340690, i64 -4309074813640363254 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h475d5b85b3efdf22E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 4631407516628265546, i64 -3205188936441976095 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h62f5cde56a6984b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -8374203455074920063, i64 6639802279252925397 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h66957874579baa48E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 9135399681286613457, i64 4120551566749384583 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h74dafb387fd9f87eE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -957885026066280143, i64 -3417263503465762395 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h831e4570ed5a0b15E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -7275275799373564912, i64 1078260428505767273 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8cc653e77ee4fcd3E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 173725636869870577, i64 -2398757064172574769 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h913059d0c9e23110E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -3773146134265998883, i64 6819600431491109979 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9bd3d0a917e58813E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 7867668994374312739, i64 3131666723286563473 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9cef6e0d289acdaaE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 8253262474758045357, i64 -6183003490980757505 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9fee69fab9381db1E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hae7acc9c0d23f682E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -2454506581885218606, i64 -321265965296958118 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcaee3d63c92ee2f7E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -829825099320463580, i64 5743720806695056614 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he173983d9bc47168E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -881468596581682802, i64 6532729300753820543 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he80cc45b23ff605fE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !147
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !155
  %10 = load i64, ptr %5, align 8, !range !100, !noalias !155, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !101, !noalias !155, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #31, !noalias !155
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !155, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !161
  store i64 %12, ptr %0, align 8, !alias.scope !162, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ce24439f8d3f137E.llvm.16598411116039850189"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %trunc = trunc i40 %0 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %2
  %.sroa.01.1.extract.shift = lshr i40 %0, 8
  %.sroa.01.1.extract.trunc = trunc nuw i40 %.sroa.01.1.extract.shift to i32
  ret i32 %.sroa.01.1.extract.trunc

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.50.llvm.16598411116039850189, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.49.llvm.16598411116039850189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h1db8250042ca82d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !39, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %15, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit, %18, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #33
          to label %48 unwind label %46

.noexc:                                           ; preds = %.critedge
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit, label %15

15:                                               ; preds = %.noexc
  %16 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %18 unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %.loopexit.split-lp

18:                                               ; preds = %15
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = icmp eq ptr %19, null
  br i1 %25, label %.thread156, label %28

.thread:                                          ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit
  %26 = extractvalue { ptr, ptr } %17, 0
  %27 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread156

.thread156:                                       ; preds = %22, %.thread
  %.sroa.0.1155.ph = phi ptr [ %26, %.thread ], [ %23, %22 ]
  %.sroa.3.1154.ph = phi ptr [ %27, %.thread ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr %.sroa.486.0..sroa_idx164, align 8
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %29

29:                                               ; preds = %28, %.thread156
  %.sroa.087.2170 = phi i64 [ 2, %.thread156 ], [ 1, %28 ]
  %.sroa.081.0151169 = phi ptr [ inttoptr (i64 1 to ptr), %.thread156 ], [ %19, %28 ]
  %.sroa.382.0152168 = phi i64 [ 0, %.thread156 ], [ %20, %28 ]
  %.sroa.03.1153167 = phi ptr [ null, %.thread156 ], [ %19, %28 ]
  %.sroa.3.1154166 = phi ptr [ %.sroa.3.1154.ph, %.thread156 ], [ %24, %28 ]
  %.sroa.0.1155165 = phi ptr [ %.sroa.0.1155.ph, %.thread156 ], [ %23, %28 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ undef, %.thread156 ], [ %20, %28 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %.in, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %31, align 8, !alias.scope !167, !noalias !164
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0151169, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !167, !noalias !164
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0152168, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !167, !noalias !164
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %32, align 8, !alias.scope !169
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !169
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !169
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !169
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !169
  store i64 %.sroa.087.2170, ptr %5, align 8, !alias.scope !167, !noalias !164
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1153167, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !164
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !164
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !167, !noalias !164
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !164
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !164
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %34, align 8, !alias.scope !167, !noalias !164
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %30, ptr %35, align 4, !alias.scope !167, !noalias !164
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %36, align 8, !alias.scope !167, !noalias !164
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %37, align 8, !alias.scope !167, !noalias !164
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1155165) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.1154166) ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.3.1154166, i64 32
  %39 = load ptr, ptr %38, align 8, !invariant.load !5, !nonnull !5
  invoke void %39(ptr noundef nonnull align 1 %.sroa.0.1155165, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %41 = load ptr, ptr %7, align 8, !alias.scope !179, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %41), !noalias !179
  %42 = load i8, ptr %3, align 8, !range !180, !alias.scope !181, !noalias !179, !noundef !5
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45), !noalias !179
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit": ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  ret void

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

48:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h581a5351683d7198E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !39, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %10 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit, %17, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E.exit" unwind label %40

.noexc:                                           ; preds = %.critedge
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit, label %14

14:                                               ; preds = %.noexc
  %15 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %17 unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %.loopexit.split-lp

17:                                               ; preds = %14
  %18 = extractvalue { ptr, i64 } %15, 0
  %19 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread156, label %27

.thread:                                          ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E.exit
  %25 = extractvalue { ptr, ptr } %16, 0
  %26 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread156

.thread156:                                       ; preds = %21, %.thread
  %.sroa.0.1155.ph = phi ptr [ %25, %.thread ], [ %22, %21 ]
  %.sroa.3.1154.ph = phi ptr [ %26, %.thread ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.486.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx164, align 8
  br label %28

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %28

28:                                               ; preds = %27, %.thread156
  %.sroa.087.2170 = phi i64 [ 2, %.thread156 ], [ 1, %27 ]
  %.sroa.081.0151169 = phi ptr [ inttoptr (i64 1 to ptr), %.thread156 ], [ %18, %27 ]
  %.sroa.382.0152168 = phi i64 [ 0, %.thread156 ], [ %19, %27 ]
  %.sroa.03.1153167 = phi ptr [ null, %.thread156 ], [ %18, %27 ]
  %.sroa.3.1154166 = phi ptr [ %.sroa.3.1154.ph, %.thread156 ], [ %23, %27 ]
  %.sroa.0.1155165 = phi ptr [ %.sroa.0.1155.ph, %.thread156 ], [ %22, %27 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ undef, %.thread156 ], [ %19, %27 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %.in, align 8, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %30, align 8, !alias.scope !187, !noalias !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.081.0151169, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !187, !noalias !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.382.0152168, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !187, !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %31, align 8, !alias.scope !189
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !189
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !189
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !189
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !189
  store i64 %.sroa.087.2170, ptr %4, align 8, !alias.scope !187, !noalias !184
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.03.1153167, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !184
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !184
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !187, !noalias !184
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !184
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %9, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !184
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %33, align 8, !alias.scope !187, !noalias !184
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %29, ptr %34, align 4, !alias.scope !187, !noalias !184
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %35, align 8, !alias.scope !187, !noalias !184
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %36, align 8, !alias.scope !187, !noalias !184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1155165) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.1154166) ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.3.1154166, i64 32
  %38 = load ptr, ptr %37, align 8, !invariant.load !5, !nonnull !5
  invoke void %38(ptr noundef nonnull align 1 %.sroa.0.1155165, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %4)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E.exit": ; preds = %11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82d1d926d710eb84E.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !190
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0eb8effb42778ebE.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !alias.scope !194, !noalias !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !alias.scope !194, !noalias !197
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !194, !noalias !197
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hfbab931409241111E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %8 unwind label %13

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !199
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !noalias !199
  %11 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9e9dabdd21e9c179E.llvm.15707742245042408555"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a2cdd523ae9b53ea509263efbadc8131.121.llvm.15707742245042408555, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #33
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %21
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %21, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !212
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !220
  %14 = load i64, ptr %3, align 8, !range !100, !noalias !220, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !101, !noalias !220, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !220
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #31, !noalias !220
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !220, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !226
  store i64 %16, ptr %0, align 8, !alias.scope !227, !noalias !228
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !228
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !228
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !39, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h745bc8000e0b5d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i64, ptr %10, i64 %4
  store i64 %1, ptr %11, align 8
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16598411116039850189(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #14 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1faab2848d635f37E.llvm.16598411116039850189"(ptr noalias noundef align 8 captures(none) dereferenceable(416) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 416, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 416) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %0, align 8, !range !74, !alias.scope !229, !noundef !5
  %9 = icmp samesign ugt i64 %8, 228
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %0)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit" unwind label %11

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(416) %0, i64 416, i1 false)
  ret ptr %3

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h2b72c13e4cb8d241E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #33
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr86drop_in_place$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$17hc047a7d01bac7a34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$$GT$17h25a0d3f4a2097c74E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$$GT$17h25a0d3f4a2097c74E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd41f34a36e325bfE.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !234, !noalias !243, !noundef !5
  %5 = load i64, ptr %0, align 8, !alias.scope !234, !noalias !243, !noundef !5
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %7, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef 1), !noalias !243
  %.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !234, !noalias !243
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit": ; preds = %2, %7
  %8 = phi i64 [ %.pre.i.i.i.i, %7 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !234, !noalias !243, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 %1, ptr %11, align 1
  %12 = load i64, ptr %3, align 8, !alias.scope !234, !noalias !243, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !alias.scope !234, !noalias !243
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %1, ptr %.sroa.5.0..sroa_idx2, align 8
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !246
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #30, !noalias !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h2b72c13e4cb8d241E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #33
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #30, !noalias !249
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #31
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h2b72c13e4cb8d241E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #33
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189(i32 noundef %0, i8 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #8 {
  %4 = shl i32 %0, 3
  %5 = icmp ult i8 %1, 6
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre8 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !252, !noalias !263
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !266, !noalias !277
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %12 = phi i64 [ %.pre, %.lr.ph ], [ %22, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.01.07 = phi i64 [ %8, %.lr.ph ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %13 = trunc i64 %.sroa.01.07 to i8
  %14 = or i8 %13, -128
  %15 = load i64, ptr %2, align 8, !alias.scope !266, !noalias !277, !noundef !5
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12, i64 noundef 1), !noalias !277
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !266, !noalias !277
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %11, %17
  %18 = phi i64 [ %.pre.i.i.i.i.i, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %10, align 8, !alias.scope !266, !noalias !277, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %14, ptr %20, align 1
  %21 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !266, !noalias !277, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.phi.trans.insert, align 8, !alias.scope !266, !noalias !277
  %23 = lshr i64 %.sroa.01.07, 7
  %24 = icmp samesign ult i64 %.sroa.01.07, 16384
  br i1 %24, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %.._crit_edge_crit_edge
  %25 = phi i64 [ %.pre8, %.._crit_edge_crit_edge ], [ %22, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.01.0.lcssa = phi i64 [ %8, %.._crit_edge_crit_edge ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %2, align 8, !alias.scope !252, !noalias !263, !noundef !5
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6

29:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef 1), !noalias !263
  %.pre.i.i.i.i.i5 = load i64, ptr %26, align 8, !alias.scope !252, !noalias !263
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6: ; preds = %._crit_edge, %29
  %30 = phi i64 [ %.pre.i.i.i.i.i5, %29 ], [ %25, %._crit_edge ]
  %31 = trunc nuw nsw i64 %.sroa.01.0.lcssa to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !252, !noalias !263, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store i8 %31, ptr %34, align 1
  %35 = load i64, ptr %26, align 8, !alias.scope !252, !noalias !263, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !252, !noalias !263
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !39, !noundef !5
  %2 = getelementptr i8, ptr %.val, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.63, i64 noundef 14)
  %6 = ptrtoint ptr %5 to i64
  br label %7

7:                                                ; preds = %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit", %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8", %134, %141, %4
  %.sroa.6.0 = phi i64 [ %6, %4 ], [ %18, %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit" ], [ %.sroa.5.0.ph, %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8" ], [ %143, %141 ], [ %138, %134 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit" ], [ 0, %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8" ], [ 1, %141 ], [ %136, %134 ]
  %8 = inttoptr i64 %.sroa.6.0 to ptr
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10

11:                                               ; preds = %1
  %12 = load i8, ptr %.val.i, align 1, !noundef !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit", label %14

14:                                               ; preds = %11
  %15 = icmp ugt i64 %.val1.i, 10
  br i1 %15, label %.thread, label %129

"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit": ; preds = %11
  %16 = add i64 %.val1.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  store ptr %17, ptr %.val, align 8, !alias.scope !280
  store i64 %16, ptr %2, align 8, !alias.scope !280
  %18 = zext nneg i8 %12 to i64
  br label %7

19:                                               ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  br label %.thread

.thread:                                          ; preds = %19, %14
  %20 = zext i8 %12 to i32
  %21 = add nsw i32 %20, -128
  %22 = icmp ne i64 %.val1.i, 1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %24 = load i8, ptr %23, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 7
  %27 = or disjoint i32 %26, %21
  %28 = icmp sgt i8 %24, -1
  br i1 %28, label %38, label %29

29:                                               ; preds = %.thread
  %30 = add nsw i32 %27, -16384
  %31 = icmp ugt i64 %.val1.i, 2
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %33 = load i8, ptr %32, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 14
  %36 = or disjoint i32 %35, %30
  %37 = icmp sgt i8 %33, -1
  br i1 %37, label %49, label %40

38:                                               ; preds = %.thread
  %39 = zext nneg i32 %27 to i64
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

40:                                               ; preds = %29
  %41 = add nsw i32 %36, -2097152
  %42 = icmp ugt i64 %.val1.i, 3
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %44 = load i8, ptr %43, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 21
  %47 = add nsw i32 %41, %46
  %48 = icmp sgt i8 %44, -1
  br i1 %48, label %58, label %51

49:                                               ; preds = %29
  %50 = zext nneg i32 %36 to i64
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

51:                                               ; preds = %40
  %52 = add nsw i32 %47, -268435456
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %.val1.i, 4
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %56 = load i8, ptr %55, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %70, label %60

58:                                               ; preds = %40
  %59 = zext i32 %47 to i64
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

60:                                               ; preds = %51
  %61 = zext i8 %56 to i32
  %62 = add nsw i32 %61, -128
  %63 = icmp ugt i64 %.val1.i, 5
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 5
  %65 = load i8, ptr %64, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 7
  %68 = or disjoint i32 %67, %62
  %69 = icmp sgt i8 %65, -1
  br i1 %69, label %83, label %74

70:                                               ; preds = %51
  %71 = zext nneg i8 %56 to i64
  %72 = shl nuw nsw i64 %71, 28
  %73 = add nuw nsw i64 %72, %53
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

74:                                               ; preds = %60
  %75 = add nsw i32 %68, -16384
  %76 = icmp ugt i64 %.val1.i, 6
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 6
  %78 = load i8, ptr %77, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 14
  %81 = or disjoint i32 %80, %75
  %82 = icmp sgt i8 %78, -1
  br i1 %82, label %96, label %87

83:                                               ; preds = %60
  %84 = zext nneg i32 %68 to i64
  %85 = shl nuw nsw i64 %84, 28
  %86 = add nuw nsw i64 %85, %53
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

87:                                               ; preds = %74
  %88 = add nsw i32 %81, -2097152
  %89 = icmp ugt i64 %.val1.i, 7
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 7
  %91 = load i8, ptr %90, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 21
  %94 = add nsw i32 %88, %93
  %95 = icmp sgt i8 %91, -1
  br i1 %95, label %109, label %100

96:                                               ; preds = %74
  %97 = zext nneg i32 %81 to i64
  %98 = shl nuw nsw i64 %97, 28
  %99 = add nuw nsw i64 %98, %53
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

100:                                              ; preds = %87
  %101 = add nsw i32 %94, -268435456
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 28
  %104 = add nuw nsw i64 %103, %53
  %105 = icmp ugt i64 %.val1.i, 8
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %107 = load i8, ptr %106, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %118, label %113

109:                                              ; preds = %87
  %110 = zext i32 %94 to i64
  %111 = shl nuw nsw i64 %110, 28
  %112 = add nuw nsw i64 %111, %53
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

113:                                              ; preds = %100
  %114 = icmp ugt i64 %.val1.i, 9
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.val.i, i64 9
  %116 = load i8, ptr %115, align 1, !alias.scope !283, !noalias !286, !noundef !5
  %117 = icmp ult i8 %116, 2
  br i1 %117, label %122, label %141

118:                                              ; preds = %100
  %119 = zext nneg i8 %107 to i64
  %120 = shl nuw nsw i64 %119, 56
  %121 = add nuw i64 %120, %104
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

122:                                              ; preds = %113
  %123 = and i8 %107, 127
  %124 = shl nuw i8 %116, 7
  %125 = or disjoint i8 %124, %123
  %126 = zext i8 %125 to i64
  %127 = shl nuw i64 %126, 56
  %128 = add i64 %127, %104
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8"

129:                                              ; preds = %14
  %130 = getelementptr i8, ptr %.val.i, i64 %.val1.i
  %131 = getelementptr i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !noundef !5
  %133 = icmp sgt i8 %132, -1
  br i1 %133, label %19, label %134

134:                                              ; preds = %129
  %135 = tail call { i64, ptr } @_ZN5prost8encoding18decode_varint_slow17h4d80a59a3b52aa30E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = ptrtoint ptr %137 to i64
  br label %7

"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc4a4c0e5240e5234E.exit8": ; preds = %38, %49, %58, %70, %83, %96, %109, %118, %122
  %.sroa.5.0.ph = phi i64 [ %128, %122 ], [ %121, %118 ], [ %112, %109 ], [ %99, %96 ], [ %86, %83 ], [ %73, %70 ], [ %59, %58 ], [ %50, %49 ], [ %39, %38 ]
  %.sroa.18.0.ph = phi i64 [ 10, %122 ], [ 9, %118 ], [ 8, %109 ], [ 7, %96 ], [ 6, %83 ], [ 5, %70 ], [ 4, %58 ], [ 3, %49 ], [ 2, %38 ]
  %139 = sub nuw i64 %.val1.i, %.sroa.18.0.ph
  %140 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.18.0.ph
  store ptr %140, ptr %.val, align 8, !alias.scope !288
  store i64 %139, ptr %2, align 8, !alias.scope !288
  br label %7

141:                                              ; preds = %113
  %142 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.63, i64 noundef 14), !noalias !291
  %143 = ptrtoint ptr %142 to i64
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189(i8 noundef %0, i8 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  %.not = icmp eq i8 %0, %1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %3, align 8, !noalias !300
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !300
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !300
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !300
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !300
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  br label %11

11:                                               ; preds = %2, %8
  %.sroa.0.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding4bool5merge17h2b659aaaee90513aE(i8 noundef %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %12, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !310
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !310
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !310
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !310
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !310
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = icmp ne ptr %15, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %1, align 1
  br label %20

20:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %12, %17
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %11, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %15, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding4bool6encode17hc17d239ca25e5bb4E(i32 noundef %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !312, !noalias !325
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !328, !noalias !339
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !328, !noalias !339, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !339
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !328, !noalias !339
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !328, !noalias !339, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !328, !noalias !339, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !328, !noalias !339
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !312, !noalias !325, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !325
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !312, !noalias !325
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !312, !noalias !325, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !312, !noalias !325, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !312, !noalias !325
  %33 = load i8, ptr %1, align 1, !range !73, !noundef !5
  %34 = load i64, ptr %2, align 8, !alias.scope !342, !noalias !353, !noundef !5
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

36:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32, i64 noundef 1), !noalias !353
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !342, !noalias !353
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %38 = load ptr, ptr %28, align 8, !alias.scope !342, !noalias !353, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %33, ptr %39, align 1
  %40 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !342, !noalias !353, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i, align 8, !alias.scope !342, !noalias !353
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding5int325merge17h5d081bdb4d311b85E(i8 noundef %0, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %12, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !364
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !364
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %12, %17
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %11, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %15, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding5int326encode17hf07d75d670c5bb59E(i32 noundef %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !366, !noalias !379
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !382, !noalias !393
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !382, !noalias !393, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !393
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !382, !noalias !393
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !382, !noalias !393, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !382, !noalias !393, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !382, !noalias !393
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !366, !noalias !379, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !379
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !366, !noalias !379
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !366, !noalias !379, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !366, !noalias !379, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !366, !noalias !379
  %33 = load i32, ptr %1, align 4, !noundef !5
  %34 = sext i32 %33 to i64
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %36 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %37 = trunc i64 %.sroa.0.07 to i8
  %38 = or i8 %37, -128
  %39 = load i64, ptr %2, align 8, !alias.scope !396, !noalias !407, !noundef !5
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

41:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %36, i64 noundef 1), !noalias !407
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !396, !noalias !407
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i, %41 ], [ %36, %.lr.ph ]
  %43 = load ptr, ptr %28, align 8, !alias.scope !396, !noalias !407, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 %38, ptr %44, align 1
  %45 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !396, !noalias !407, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %.phi.trans.insert.i, align 8, !alias.scope !396, !noalias !407
  %47 = lshr i64 %.sroa.0.07, 7
  %48 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %49 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %50 = load i64, ptr %2, align 8, !alias.scope !410, !noalias !421, !noundef !5
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

52:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef 1), !noalias !421
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !410, !noalias !421
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %52
  %53 = phi i64 [ %.pre.i.i.i.i.i4, %52 ], [ %49, %._crit_edge ]
  %54 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %55 = load ptr, ptr %28, align 8, !alias.scope !410, !noalias !421, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !410, !noalias !421, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.phi.trans.insert.i, align 8, !alias.scope !410, !noalias !421
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding5int645merge17h7df78d2fa4492b50E(i8 noundef %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %12, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !424
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !432
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !432
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %12, %17
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %11, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %15, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding5int646encode17he286646a24a631f2E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !434, !noalias !447
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !450, !noalias !461
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !450, !noalias !461, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !461
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !450, !noalias !461
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !450, !noalias !461, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !450, !noalias !461, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !450, !noalias !461
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !434, !noalias !447, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !447
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !434, !noalias !447
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !434, !noalias !447, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !434, !noalias !447, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !434, !noalias !447
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %35 = phi i64 [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %36 = trunc i64 %.sroa.0.07 to i8
  %37 = or i8 %36, -128
  %38 = load i64, ptr %2, align 8, !alias.scope !464, !noalias !475, !noundef !5
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %40, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

40:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef 1), !noalias !475
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !464, !noalias !475
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i, %40 ], [ %35, %.lr.ph ]
  %42 = load ptr, ptr %28, align 8, !alias.scope !464, !noalias !475, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %37, ptr %43, align 1
  %44 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !464, !noalias !475, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %.phi.trans.insert.i, align 8, !alias.scope !464, !noalias !475
  %46 = lshr i64 %.sroa.0.07, 7
  %47 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %48 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %49 = load i64, ptr %2, align 8, !alias.scope !478, !noalias !489, !noundef !5
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

51:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48, i64 noundef 1), !noalias !489
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !478, !noalias !489
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %51
  %52 = phi i64 [ %.pre.i.i.i.i.i4, %51 ], [ %48, %._crit_edge ]
  %53 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %54 = load ptr, ptr %28, align 8, !alias.scope !478, !noalias !489, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !478, !noalias !489, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %.phi.trans.insert.i, align 8, !alias.scope !478, !noalias !489
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding6string14merge_repeated17h493aa4ba0d0b2a90E(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1
  store i8 %0, ptr %10, align 1
  %.not.i = icmp eq i8 %0, 2
  br i1 %.not.i, label %16, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %14, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !492
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %7, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !500
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %17 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !505
  %21 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !502, !noalias !507, !nonnull !5, !noundef !5
  %22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !502, !noalias !507, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %51

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread: ; preds = %18
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !508, !noalias !511
  br label %37

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !range !100, !noalias !505, !noundef !5
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %25, label %27

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit unwind label %51

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit: ; preds = %25
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !516, !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !505
  br label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !524, !noalias !527, !noundef !5
  %30 = load i64, ptr %1, align 8, !alias.scope !524, !noalias !527, !noundef !5
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0dd6eba57fb4f3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %33, !noalias !527

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #33
          to label %.body.thread unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

37:                                               ; preds = %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread
  %.sroa.0.0.i1523 = phi ptr [ %17, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread ], [ %26, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !101, !noalias !529, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !noalias !529, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !529, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %42, i64 noundef %39, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

45:                                               ; preds = %32, %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !524, !noalias !527, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %47, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %49 = add i64 %29, 1
  store i64 %49, ptr %28, align 8, !alias.scope !524, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %45, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit"
  %.sroa.0.0 = phi ptr [ null, %45 ], [ %.sroa.0.0.i1523, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit" ], [ %15, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ]
  ret ptr %.sroa.0.0

.body.thread:                                     ; preds = %33, %51
  %eh.lpad-body21 = phi { ptr, i32 } [ %52, %51 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body21

51:                                               ; preds = %25, %20, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !538, !noalias !541
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #33
          to label %.body.thread unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding6string15encode_repeated17h1f0d56bdfcbeabfbE(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %.idx = mul nsw i64 %2, 24
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.04 = phi ptr [ %7, %.lr.ph ], [ %1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 24
  tail call void @_ZN5prost8encoding6string6encode17hf0dc30964b87f083E(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.04, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %16 unwind label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !546, !noalias !549
  br label %22

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %17 to i1
  br i1 %trunc, label %18, label %20

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %21 unwind label %23

20:                                               ; preds = %16, %21
  %.sroa.0.1 = phi ptr [ %19, %21 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

21:                                               ; preds = %18
  store i64 0, ptr %12, align 8, !alias.scope !554, !noalias !557
  br label %20

22:                                               ; preds = %20, %14
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %20 ], [ %6, %14 ]
  ret ptr %.sroa.0.0

23:                                               ; preds = %4, %9, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !562, !noalias !565
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding6string6encode17hf0dc30964b87f083E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %7, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !570, !noalias !583
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !586, !noalias !597
  br label %9

9:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %11 = trunc i64 %.sroa.01.07.i to i8
  %12 = or i8 %11, -128
  %13 = load i64, ptr %2, align 8, !alias.scope !586, !noalias !597, !noundef !5
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %10, i64 noundef 1), !noalias !597
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !586, !noalias !597
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %15, %9
  %16 = phi i64 [ %.pre.i.i.i.i.i.i, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %8, align 8, !alias.scope !586, !noalias !597, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %12, ptr %18, align 1
  %19 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !586, !noalias !597, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %.phi.trans.insert.i, align 8, !alias.scope !586, !noalias !597
  %21 = lshr i64 %.sroa.01.07.i, 7
  %22 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %22, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %23 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %6, %.._crit_edge_crit_edge.i ], [ %21, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %24 = load i64, ptr %2, align 8, !alias.scope !570, !noalias !583, !noundef !5
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

26:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %23, i64 noundef 1), !noalias !583
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !570, !noalias !583
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %26
  %27 = phi i64 [ %.pre.i.i.i.i.i5.i, %26 ], [ %23, %._crit_edge.i ]
  %28 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !570, !noalias !583, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %28, ptr %31, align 1
  %32 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !570, !noalias !583, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i, align 8, !alias.scope !570, !noalias !583
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = icmp ult i64 %35, 128
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %37 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %48, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %35, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %38 = trunc i64 %.sroa.0.07 to i8
  %39 = or i8 %38, -128
  %40 = load i64, ptr %2, align 8, !alias.scope !600, !noalias !611, !noundef !5
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %42, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

42:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37, i64 noundef 1), !noalias !611
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !600, !noalias !611
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %42
  %43 = phi i64 [ %.pre.i.i.i.i.i, %42 ], [ %37, %.lr.ph ]
  %44 = load ptr, ptr %29, align 8, !alias.scope !600, !noalias !611, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 %39, ptr %45, align 1
  %46 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !600, !noalias !611, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %.phi.trans.insert.i, align 8, !alias.scope !600, !noalias !611
  %48 = lshr i64 %.sroa.0.07, 7
  %49 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %50 = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %35, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %48, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %51 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %52 = load i64, ptr %2, align 8, !alias.scope !614, !noalias !625, !noundef !5
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

54:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %50, i64 noundef 1), !noalias !625
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !614, !noalias !625
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %54
  %55 = phi i64 [ %.pre.i.i.i.i.i4, %54 ], [ %50, %._crit_edge ]
  %56 = load ptr, ptr %29, align 8, !alias.scope !614, !noalias !625, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 %51, ptr %57, align 1
  %58 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !614, !noalias !625, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %.phi.trans.insert.i, align 8, !alias.scope !614, !noalias !625
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = load i64, ptr %2, align 8, !alias.scope !628, !noalias !637, !noundef !5
  %63 = sub i64 %62, %59
  %64 = icmp ugt i64 %35, %63
  br i1 %64, label %65, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

65:                                               ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %59, i64 noundef %35), !noalias !637
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !628, !noalias !637
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit": ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5, %65
  %66 = phi i64 [ %.pre.i.i.i.i, %65 ], [ %59, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5 ]
  %67 = load ptr, ptr %29, align 8, !alias.scope !628, !noalias !637, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %61, i64 %35, i1 false)
  %69 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !628, !noalias !637, !noundef !5
  %70 = add i64 %69, %35
  store i64 %70, ptr %.phi.trans.insert.i, align 8, !alias.scope !628, !noalias !637
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding6uint325merge17h60ad18543922f3e8E(i8 noundef %0, ptr noalias noundef writeonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %12, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !640
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !648
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !648
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !648
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !648
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !648
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %12, %17
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %11, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %15, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding6uint326encode17h1cefae3a1c84de46E(i32 noundef %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !650, !noalias !663
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !666, !noalias !677
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !666, !noalias !677, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !677
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !666, !noalias !677
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !666, !noalias !677, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !666, !noalias !677, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !666, !noalias !677
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !650, !noalias !663, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !663
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !650, !noalias !663
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !650, !noalias !663, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !650, !noalias !663, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !650, !noalias !663
  %33 = load i32, ptr %1, align 4, !noundef !5
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %36 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %37 = trunc i64 %.sroa.0.07 to i8
  %38 = or i8 %37, -128
  %39 = load i64, ptr %2, align 8, !alias.scope !680, !noalias !691, !noundef !5
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

41:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %36, i64 noundef 1), !noalias !691
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !680, !noalias !691
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i, %41 ], [ %36, %.lr.ph ]
  %43 = load ptr, ptr %28, align 8, !alias.scope !680, !noalias !691, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 %38, ptr %44, align 1
  %45 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !680, !noalias !691, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %.phi.trans.insert.i, align 8, !alias.scope !680, !noalias !691
  %47 = lshr i64 %.sroa.0.07, 7
  %48 = icmp samesign ult i64 %.sroa.0.07, 16384
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %49 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %50 = load i64, ptr %2, align 8, !alias.scope !694, !noalias !705, !noundef !5
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

52:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef 1), !noalias !705
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !694, !noalias !705
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %52
  %53 = phi i64 [ %.pre.i.i.i.i.i4, %52 ], [ %49, %._crit_edge ]
  %54 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %55 = load ptr, ptr %28, align 8, !alias.scope !694, !noalias !705, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !694, !noalias !705, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.phi.trans.insert.i, align 8, !alias.scope !694, !noalias !705
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding6uint6413encode_packed17hf9d7562e4b636697E(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = shl i32 %0, 3
  %8 = or disjoint i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %7, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %6
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !708, !noalias !721
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !724, !noalias !735
  br label %12

12:                                               ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %13 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %9, %.lr.ph.i ], [ %24, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %14 = trunc i64 %.sroa.01.07.i to i8
  %15 = or i8 %14, -128
  %16 = load i64, ptr %3, align 8, !alias.scope !724, !noalias !735, !noundef !5
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

18:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, i64 noundef 1), !noalias !735
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !724, !noalias !735
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %18, %12
  %19 = phi i64 [ %.pre.i.i.i.i.i.i, %18 ], [ %13, %12 ]
  %20 = load ptr, ptr %11, align 8, !alias.scope !724, !noalias !735, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %15, ptr %21, align 1
  %22 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !724, !noalias !735, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %.phi.trans.insert.i, align 8, !alias.scope !724, !noalias !735
  %24 = lshr i64 %.sroa.01.07.i, 7
  %25 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %25, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %26 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %9, %.._crit_edge_crit_edge.i ], [ %24, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %27 = load i64, ptr %3, align 8, !alias.scope !708, !noalias !721, !noundef !5
  %28 = icmp eq i64 %27, %26
  br i1 %28, label %29, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

29:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %26, i64 noundef 1), !noalias !721
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !708, !noalias !721
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %29
  %30 = phi i64 [ %.pre.i.i.i.i.i5.i, %29 ], [ %26, %._crit_edge.i ]
  %31 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !708, !noalias !721, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store i8 %31, ptr %34, align 1
  %35 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !708, !noalias !721, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %.phi.trans.insert.i, align 8, !alias.scope !708, !noalias !721
  br label %37

37:                                               ; preds = %37, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %.sroa.07.0.i = phi i64 [ 0, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %37 ]
  %.sroa.09.0.i = phi i64 [ 0, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %37 ]
  %38 = getelementptr inbounds i64, ptr %1, i64 %.sroa.09.0.i
  %.val.i = load i64, ptr %38, align 8, !noundef !5
  %39 = or i64 %.val.i, 1
  %40 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = xor i64 %40, 63
  %42 = mul nuw nsw i64 %41, 9
  %43 = add nuw nsw i64 %42, 73
  %44 = lshr i64 %43, 6
  %45 = add i64 %44, %.sroa.07.0.i
  %46 = add nuw i64 %.sroa.09.0.i, 1
  %47 = icmp eq i64 %46, %2
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader", label %37

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader": ; preds = %37
  %.idx = shl nuw nsw i64 %2, 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %49 = icmp ult i64 %45, 128
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge", label %.lr.ph

.loopexit:                                        ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15, %4
  ret void

.lr.ph:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader", %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %50 = phi i64 [ %60, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ]
  %.sroa.0.021 = phi i64 [ %61, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ]
  %51 = trunc i64 %.sroa.0.021 to i8
  %52 = or i8 %51, -128
  %53 = load i64, ptr %3, align 8, !alias.scope !738, !noalias !749, !noundef !5
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %55, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

55:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %50, i64 noundef 1), !noalias !749
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !738, !noalias !749
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %55
  %56 = phi i64 [ %.pre.i.i.i.i.i, %55 ], [ %50, %.lr.ph ]
  %57 = load ptr, ptr %32, align 8, !alias.scope !738, !noalias !749, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 %52, ptr %58, align 1
  %59 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !738, !noalias !749, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %.phi.trans.insert.i, align 8, !alias.scope !738, !noalias !749
  %61 = lshr i64 %.sroa.0.021, 7
  %62 = icmp ult i64 %.sroa.0.021, 16384
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge": ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader"
  %63 = phi i64 [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ], [ %60, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ], [ %61, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %64 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %65 = load i64, ptr %3, align 8, !alias.scope !752, !noalias !763, !noundef !5
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %67, label %.lr.ph28.preheader

67:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %63, i64 noundef 1), !noalias !763
  %.pre.i.i.i.i.i10 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !752, !noalias !763
  br label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge"
  %68 = phi i64 [ %.pre.i.i.i.i.i10, %67 ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge" ]
  %69 = load ptr, ptr %32, align 8, !alias.scope !752, !noalias !763, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 %64, ptr %70, align 1
  %storemerge.in25 = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !5, !noundef !5
  %storemerge26 = add i64 %storemerge.in25, 1
  store i64 %storemerge26, ptr %.phi.trans.insert.i, align 8, !noalias !5
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15
  %71 = phi i64 [ %storemerge, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15 ], [ %storemerge26, %.lr.ph28.preheader ]
  %.sroa.0.01627 = phi ptr [ %72, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15 ], [ %1, %.lr.ph28.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.01627, i64 8
  %73 = load i64, ptr %.sroa.0.01627, align 8, !noundef !5
  %74 = icmp ult i64 %73, 128
  br i1 %74, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph28, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13
  %75 = phi i64 [ %85, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ], [ %71, %.lr.ph28 ]
  %.sroa.06.022 = phi i64 [ %86, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ], [ %73, %.lr.ph28 ]
  %76 = trunc i64 %.sroa.06.022 to i8
  %77 = or i8 %76, -128
  %78 = load i64, ptr %3, align 8, !alias.scope !766, !noalias !777, !noundef !5
  %79 = icmp eq i64 %78, %75
  br i1 %79, label %80, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13

80:                                               ; preds = %.lr.ph23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %75, i64 noundef 1), !noalias !777
  %.pre.i.i.i.i.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !766, !noalias !777
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13: ; preds = %.lr.ph23, %80
  %81 = phi i64 [ %.pre.i.i.i.i.i12, %80 ], [ %75, %.lr.ph23 ]
  %82 = load ptr, ptr %32, align 8, !alias.scope !766, !noalias !777, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 %77, ptr %83, align 1
  %84 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !766, !noalias !777, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %.phi.trans.insert.i, align 8, !alias.scope !766, !noalias !777
  %86 = lshr i64 %.sroa.06.022, 7
  %87 = icmp ult i64 %.sroa.06.022, 16384
  br i1 %87, label %._crit_edge, label %.lr.ph23

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13, %.lr.ph28
  %88 = phi i64 [ %71, %.lr.ph28 ], [ %85, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ]
  %.sroa.06.0.lcssa = phi i64 [ %73, %.lr.ph28 ], [ %86, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ]
  %89 = trunc nuw nsw i64 %.sroa.06.0.lcssa to i8
  %90 = load i64, ptr %3, align 8, !alias.scope !780, !noalias !791, !noundef !5
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %92, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15

92:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %88, i64 noundef 1), !noalias !791
  %.pre.i.i.i.i.i14 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !780, !noalias !791
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15: ; preds = %._crit_edge, %92
  %93 = phi i64 [ %.pre.i.i.i.i.i14, %92 ], [ %88, %._crit_edge ]
  %94 = load ptr, ptr %32, align 8, !alias.scope !780, !noalias !791, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 %89, ptr %95, align 1
  %storemerge.in = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !5, !noundef !5
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %.phi.trans.insert.i, align 8, !noalias !5
  %96 = icmp eq ptr %72, %48
  br i1 %96, label %.loopexit, label %.lr.ph28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding6uint6414merge_repeated17hdcdf62214bec171bE(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = icmp eq i8 %0, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h2c3a4754654a8b60E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %16, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %14, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !794
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !802
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !802
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !802
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !802
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !802
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !804
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit.thread, label %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit

_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit.thread: ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  br label %23

_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit: ; preds = %16
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit.thread, %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit
  %.sroa.0.018 = phi i64 [ %21, %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit.thread ], [ 0, %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !807, !noundef !5
  %26 = load i64, ptr %1, align 8, !alias.scope !807, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit"

28:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h745bc8000e0b5d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit": ; preds = %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !807, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i64, ptr %30, i64 %25
  store i64 %.sroa.0.018, ptr %31, align 8
  %32 = add i64 %25, 1
  store i64 %32, ptr %24, align 8, !alias.scope !807
  br label %33

33:                                               ; preds = %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit"
  %.sroa.03.0 = phi ptr [ %12, %11 ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit" ], [ %15, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %19, %_ZN5prost8encoding6uint645merge17h530affd82cb10c10E.exit ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5prost8encoding6uint645merge17h530affd82cb10c10E(i8 noundef %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store i8 %0, ptr %8, align 1
  %.not.i = icmp eq i8 %0, 0
  br i1 %.not.i, label %12, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.43.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", ptr %.sroa.47.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !810
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !818
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !818
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !818
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !818
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !818
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit, %12, %17
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %11, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.16598411116039850189.exit ], [ %15, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5prost8encoding6uint646encode17h3b8135e7fe5fbc14E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = shl i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !820, !noalias !833
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !836, !noalias !847
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !836, !noalias !847, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !847
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !836, !noalias !847
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !836, !noalias !847, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !836, !noalias !847, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !836, !noalias !847
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !820, !noalias !833, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !833
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !820, !noalias !833
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !820, !noalias !833, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !820, !noalias !833, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !820, !noalias !833
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %35 = phi i64 [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %36 = trunc i64 %.sroa.0.07 to i8
  %37 = or i8 %36, -128
  %38 = load i64, ptr %2, align 8, !alias.scope !850, !noalias !861, !noundef !5
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %40, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

40:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef 1), !noalias !861
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !850, !noalias !861
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i, %40 ], [ %35, %.lr.ph ]
  %42 = load ptr, ptr %28, align 8, !alias.scope !850, !noalias !861, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %37, ptr %43, align 1
  %44 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !850, !noalias !861, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %.phi.trans.insert.i, align 8, !alias.scope !850, !noalias !861
  %46 = lshr i64 %.sroa.0.07, 7
  %47 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %48 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %49 = load i64, ptr %2, align 8, !alias.scope !864, !noalias !875, !noundef !5
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

51:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48, i64 noundef 1), !noalias !875
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !864, !noalias !875
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %51
  %52 = phi i64 [ %.pre.i.i.i.i.i4, %51 ], [ %48, %._crit_edge ]
  %53 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %54 = load ptr, ptr %28, align 8, !alias.scope !864, !noalias !875, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !864, !noalias !875, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %.phi.trans.insert.i, align 8, !alias.scope !864, !noalias !875
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5proto21parameter_information5Label5merge17h1b77cdba263e40d8E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.032 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 4
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [4 x i8], align 4
  %27 = alloca [8 x i8], align 8
  store ptr %0, ptr %27, align 8
  store i32 %1, ptr %26, align 4
  switch i32 %1, label %28 [
    i32 1, label %33
    i32 2, label %35
  ]

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.48.0..sroa_idx, align 8
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.78, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.80) #31
  unreachable

33:                                               ; preds = %5
  %34 = load i64, ptr %0, align 8, !range !878, !noundef !5
  %switch = icmp slt i64 %34, -9223372036854775806
  br i1 %switch, label %37, label %48

35:                                               ; preds = %5
  %36 = load i64, ptr %0, align 8, !range !878, !noundef !5
  %cond = icmp eq i64 %36, -9223372036854775808
  br i1 %cond, label %119, label %99

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %38 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %39 unwind label %95

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !882
  %42 = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !879, !noalias !884, !nonnull !5, !noundef !5
  %43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !879, !noalias !884, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %44 unwind label %95

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread: ; preds = %39
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !885, !noalias !888
  br label %.noexc

44:                                               ; preds = %41
  %45 = load i64, ptr %20, align 8, !range !100, !noalias !882, !noundef !5
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %46, label %68

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit unwind label %95

48:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %49 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !896
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !893, !noalias !898, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !893, !noalias !898, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
          to label %59 unwind label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8, !alias.scope !899, !noalias !902
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

59:                                               ; preds = %52
  %60 = load i64, ptr %19, align 8, !range !100, !noalias !896, !noundef !5
  %trunc.i15 = trunc nuw i64 %60 to i1
  br i1 %trunc.i15, label %61, label %63

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %64 unwind label %65

63:                                               ; preds = %64, %59
  %.sroa.0.1.i16 = phi ptr [ %62, %64 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !896
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

64:                                               ; preds = %61
  store i64 0, ptr %55, align 8, !alias.scope !907, !noalias !910
  br label %63

common.resume:                                    ; preds = %95, %80, %145, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %146, %145 ], [ %96, %95 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %61, %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8, !alias.scope !915, !noalias !918
  br label %common.resume

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17: ; preds = %131, %129, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23, %63, %57, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread, %94
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %94 ], [ %49, %57 ], [ %.sroa.0.2, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread ], [ %.sroa.0.1.i16, %63 ], [ %130, %129 ], [ %133, %131 ], [ %126, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23 ]
  ret ptr %.sroa.0.0

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit: ; preds = %46
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !923, !noalias !926
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !882
  br label %.noexc

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.032)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %69 = load ptr, ptr %27, align 8, !noalias !931, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %70 = load i64, ptr %69, align 8, !range !878, !alias.scope !934, !noalias !931, !noundef !5
  %switch.i.i = icmp slt i64 %70, -9223372036854775806
  br i1 %switch.i.i, label %92, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !937
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc.i unwind label %80, !noalias !931

.noexc.i:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !range !101, !noalias !937, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i", label %75

75:                                               ; preds = %.noexc.i
  %76 = load ptr, ptr %18, align 8, !noalias !937, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !937, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i" unwind label %80, !noalias !931

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i": ; preds = %75, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !937
  %.pre.i = load ptr, ptr %27, align 8, !noalias !931
  br label %92

80:                                               ; preds = %75, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %27, align 8, !noalias !931, !nonnull !5, !align !40, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032, i64 24, i1 false)
  br label %common.resume

.noexc:                                           ; preds = %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread
  %.sroa.0.0.i38 = phi ptr [ %38, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread ], [ %47, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !948
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8, !range !101, !noalias !948, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit", label %87

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %17, align 8, !noalias !948, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !948, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit"

"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit": ; preds = %87, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !948
  br label %94

92:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i", %68
  %93 = phi ptr [ %.pre.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i" ], [ %69, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.032)
  br label %94

94:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit", %92
  %.sroa.0.1 = phi ptr [ null, %92 ], [ %.sroa.0.0.i38, %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

95:                                               ; preds = %46, %41, %37
  %96 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !959, !noalias !962
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #33
          to label %common.resume unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

99:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %100 = tail call { i32, i32 } @"_ZN62_$LT$proto..LabelOffsets$u20$as$u20$core..default..Default$GT$7default17hf7e664625f6b57abE"()
  %101 = extractvalue { i32, i32 } %100, 0
  %102 = extractvalue { i32, i32 } %100, 1
  store i32 %101, ptr %23, align 4
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !967
  store i8 2, ptr %16, align 1, !noalias !967
  store i8 %2, ptr %15, align 1, !noalias !967
  %.not.i.i = icmp eq i8 %2, 2
  br i1 %.not.i.i, label %110, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !967
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !967
  store ptr %15, ptr %12, align 8, !noalias !967
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !967
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %104, align 8, !noalias !967
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i, align 8, !noalias !967
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %13, align 8, !noalias !967
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %105, align 8, !noalias !967
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %106, align 8, !noalias !967
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %107, align 8, !noalias !967
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %108, align 8, !noalias !967
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !967
  %109 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !967
  br label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !967
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit

112:                                              ; preds = %110
  %113 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !967
  br label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread

_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit: ; preds = %110
  %114 = add i32 %4, -1
  %115 = call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdfe6bdd2fdc6a5aaE(ptr noalias noundef nonnull align 4 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %114)
  %116 = load i32, ptr %23, align 4, !noundef !5
  %117 = load i32, ptr %103, align 4, !noundef !5
  %118 = icmp eq ptr %115, null
  br i1 %118, label %134, label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread

119:                                              ; preds = %35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !971
  store i8 2, ptr %11, align 1, !noalias !971
  store i8 %2, ptr %10, align 1, !noalias !971
  %.not.i.i22 = icmp eq i8 %2, 2
  br i1 %.not.i.i22, label %127, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !971
  store ptr %10, ptr %7, align 8, !noalias !971
  %.sroa.43.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i24, align 8, !noalias !971
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %121, align 8, !noalias !971
  %.sroa.47.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i25, align 8, !noalias !971
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %8, align 8, !noalias !971
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %122, align 8, !noalias !971
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %123, align 8, !noalias !971
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %124, align 8, !noalias !971
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %125, align 8, !noalias !971
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !971
  %126 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !971
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !971
  %128 = icmp eq i32 %4, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !971
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

131:                                              ; preds = %127
  %132 = add i32 %4, -1
  %133 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdfe6bdd2fdc6a5aaE(ptr noalias noundef nonnull align 4 dereferenceable(8) %120, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %132)
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

134:                                              ; preds = %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %135 = load i64, ptr %0, align 8, !range !878, !alias.scope !975, !noalias !978, !noundef !5
  %switch.i.i28 = icmp slt i64 %135, -9223372036854775806
  br i1 %switch.i.i28, label %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit", label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !981
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc.i29 unwind label %145, !noalias !978

.noexc.i29:                                       ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !range !101, !noalias !981, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30", label %140

140:                                              ; preds = %.noexc.i29
  %141 = load ptr, ptr %6, align 8, !noalias !981, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !981, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %144, ptr noundef nonnull %141, i64 noundef %138, i64 noundef %143)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30" unwind label %145, !noalias !978

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30": ; preds = %140, %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !981
  br label %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit"

145:                                              ; preds = %140, %136
  %146 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8, !noalias !978
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %116, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !978
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %117, ptr %.sroa.66.0..sroa_idx.i, align 4, !noalias !978
  br label %common.resume

"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit": ; preds = %134, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30"
  store i64 -9223372036854775808, ptr %0, align 8, !noalias !978
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %116, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !978
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %117, ptr %.sroa.66.0..sroa_idx7.i, align 4, !noalias !978
  br label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread

_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread: ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i, %112, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit, %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit"
  %.sroa.0.2 = phi ptr [ null, %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit" ], [ %115, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit ], [ %109, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5proto21parameter_information5Label6encode17hfa5e9ba7d87872a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5prost8encoding6string6encode17hf0dc30964b87f083E(i32 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5prost8encoding7message6encode17h17974039f89a5d31E(i32 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5proto22update_language_server7Variant5merge17h1429d77a85f625beE(ptr noalias noundef align 8 dereferenceable(80) %0, i32 noundef %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [32 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [24 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [32 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [1 x i8], align 1
  %51 = alloca [1 x i8], align 1
  %52 = alloca [24 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [1 x i8], align 1
  %57 = alloca [1 x i8], align 1
  %58 = alloca [32 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [1 x i8], align 1
  %62 = alloca [1 x i8], align 1
  %.sroa.0106 = alloca [24 x i8], align 8
  %.sroa.0104 = alloca [56 x i8], align 8
  %.sroa.0 = alloca [80 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [64 x i8], align 8
  %68 = alloca [56 x i8], align 8
  %69 = alloca [88 x i8], align 8
  %70 = alloca [80 x i8], align 8
  %71 = alloca [4 x i8], align 4
  %72 = alloca [8 x i8], align 8
  store ptr %0, ptr %72, align 8
  store i32 %1, ptr %71, align 4
  switch i32 %1, label %73 [
    i32 3, label %78
    i32 4, label %81
    i32 5, label %83
    i32 6, label %85
    i32 7, label %87
  ]

73:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %71, ptr %63, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.82, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %77, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.83) #31
  unreachable

78:                                               ; preds = %5
  %79 = load i64, ptr %0, align 8, !range !992, !noundef !5
  %80 = icmp slt i64 %79, -9223372036854775803
  br i1 %80, label %89, label %103

81:                                               ; preds = %5
  %82 = load i64, ptr %0, align 8, !range !992, !noundef !5
  %cond = icmp eq i64 %82, -9223372036854775808
  br i1 %cond, label %163, label %149

83:                                               ; preds = %5
  %84 = load i64, ptr %0, align 8, !range !992, !noundef !5
  %cond23 = icmp eq i64 %84, -9223372036854775807
  br i1 %cond23, label %222, label %208

85:                                               ; preds = %5
  %86 = load i64, ptr %0, align 8, !range !992, !noundef !5
  %cond24 = icmp eq i64 %86, -9223372036854775806
  br i1 %cond24, label %289, label %275

87:                                               ; preds = %5
  %88 = load i64, ptr %0, align 8, !range !992, !noundef !5
  %cond25 = icmp eq i64 %88, -9223372036854775805
  br i1 %cond25, label %339, label %325

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @"_ZN62_$LT$proto..LspWorkStart$u20$as$u20$core..default..Default$GT$7default17h59903920753f053eE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !993
  store i8 2, ptr %62, align 1, !noalias !993
  store i8 %2, ptr %61, align 1, !noalias !993
  %.not.i.i = icmp eq i8 %2, 2
  br i1 %.not.i.i, label %96, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !993
  store ptr %61, ptr %58, align 8, !noalias !993
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !993
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %62, ptr %90, align 8, !noalias !993
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i, align 8, !noalias !993
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %59, align 8, !noalias !993
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %91, align 8, !noalias !993
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %92, align 8, !noalias !993
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %93, align 8, !noalias !993
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %94, align 8, !noalias !993
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !993
  %95 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %.noexc27 unwind label %146

.noexc27:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !993
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !993
  %97 = icmp eq i32 %4, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23)
          to label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread unwind label %146

100:                                              ; preds = %96
  %101 = add i32 %4, -1
  %102 = invoke noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h54876ec15cb15fe1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %70, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %101)
          to label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit unwind label %146

103:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !997
  store i8 2, ptr %57, align 1, !noalias !997
  store i8 %2, ptr %56, align 1, !noalias !997
  %.not.i.i30 = icmp eq i8 %2, 2
  br i1 %.not.i.i30, label %110, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !997
  store ptr %56, ptr %53, align 8, !noalias !997
  %.sroa.43.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i32, align 8, !noalias !997
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %57, ptr %104, align 8, !noalias !997
  %.sroa.47.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i33, align 8, !noalias !997
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %54, align 8, !noalias !997
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 3, ptr %105, align 8, !noalias !997
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %106, align 8, !noalias !997
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %107, align 8, !noalias !997
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 2, ptr %108, align 8, !noalias !997
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %54), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !997
  %109 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !997
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !997
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !997
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

114:                                              ; preds = %110
  %115 = add i32 %4, -1
  %116 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h54876ec15cb15fe1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35: ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92, %334, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80, %284, %350, %348, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97, %300, %298, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85, %234, %232, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66, %175, %173, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47, %114, %112, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31, %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit", %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit, %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit", %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit, %273, %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit", %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit" ], [ %337, %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit ], [ %.sroa.0.2, %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit" ], [ %109, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31 ], [ %.sroa.0.3, %273 ], [ %170, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47 ], [ %285, %284 ], [ %345, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97 ], [ %287, %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit ], [ null, %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit" ], [ null, %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit" ], [ %113, %112 ], [ %116, %114 ], [ %174, %173 ], [ %177, %175 ], [ %233, %232 ], [ %236, %234 ], [ %229, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66 ], [ %299, %298 ], [ %302, %300 ], [ %295, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85 ], [ %349, %348 ], [ %352, %350 ], [ %281, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80 ], [ %331, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92 ], [ %335, %334 ]
  ret ptr %.sroa.0.0

_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread: ; preds = %.noexc27, %98
  %.sroa.0.0.i.ph = phi ptr [ %99, %98 ], [ %95, %.noexc27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %72, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 80, i1 false)
  br label %143

_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %72, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 80, i1 false)
  %119 = icmp eq ptr %102, null
  br i1 %119, label %120, label %143

120:                                              ; preds = %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 80, i1 false)
  %121 = load ptr, ptr %72, align 8, !noalias !1001, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %122 = load i64, ptr %121, align 8, !range !992, !alias.scope !1004, !noalias !1001, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775804
  br i1 %123, label %144, label %124

124:                                              ; preds = %120
  %125 = icmp slt i64 %122, -9223372036854775804
  %126 = add i64 %122, -9223372036854775807
  %127 = select i1 %125, i64 %126, i64 0
  switch i64 %127, label %144 [
    i64 0, label %128
    i64 1, label %129
    i64 2, label %131
  ]

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %121)
          to label %144 unwind label %.body.thread, !noalias !1001

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %130)
          to label %144 unwind label %.body.thread, !noalias !1001

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1007
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %.noexc2.i unwind label %.body.thread, !noalias !1001

.noexc2.i:                                        ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %134 = load i64, ptr %133, align 8, !range !101, !noalias !1007, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i", label %136

136:                                              ; preds = %.noexc2.i
  %137 = load ptr, ptr %52, align 8, !noalias !1007, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !1007, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %140, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i" unwind label %.body.thread, !noalias !1001

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i": ; preds = %136, %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1007
  br label %144

.body.thread:                                     ; preds = %128, %129, %131, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %72, align 8, !noalias !1001, !nonnull !5, !align !40, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  br label %common.resume

143:                                              ; preds = %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit
  %.sroa.0.0.i115 = phi ptr [ %.sroa.0.0.i.ph, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread ], [ %102, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit ]
  call void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %69)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit"

144:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i", %129, %128, %124, %120
  %145 = load ptr, ptr %72, align 8, !noalias !1001, !nonnull !5, !align !40, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit"

"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit": ; preds = %143, %144
  %.sroa.0.1 = phi ptr [ null, %144 ], [ %.sroa.0.0.i115, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

common.resume:                                    ; preds = %146, %207, %274, %.body.thread, %.body53.thread, %.body75.thread, %373, %323
  %common.resume.op = phi { ptr, i32 } [ %374, %373 ], [ %324, %323 ], [ %lpad.thr_comm, %146 ], [ %261, %.body75.thread ], [ %lpad.thr_comm118, %207 ], [ %202, %.body53.thread ], [ %lpad.thr_comm128, %274 ], [ %141, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %98, %100, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %70) #33
          to label %common.resume unwind label %147

147:                                              ; preds = %274, %207, %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

149:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @"_ZN65_$LT$proto..LspWorkProgress$u20$as$u20$core..default..Default$GT$7default17h1586b09dd2696c6bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1020
  store i8 2, ptr %51, align 1, !noalias !1020
  store i8 %2, ptr %50, align 1, !noalias !1020
  %.not.i.i37 = icmp eq i8 %2, 2
  br i1 %.not.i.i37, label %156, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38: ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1020
  store ptr %50, ptr %47, align 8, !noalias !1020
  %.sroa.43.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i39, align 8, !noalias !1020
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %150, align 8, !noalias !1020
  %.sroa.47.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i40, align 8, !noalias !1020
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %48, align 8, !noalias !1020
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %151, align 8, !noalias !1020
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %152, align 8, !noalias !1020
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %153, align 8, !noalias !1020
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %154, align 8, !noalias !1020
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48)
          to label %.noexc42 unwind label %207

.noexc42:                                         ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1020
  %155 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49)
          to label %.noexc43 unwind label %207

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1020
  br label %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1020
  %157 = icmp eq i32 %4, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23)
          to label %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread unwind label %207

160:                                              ; preds = %156
  %161 = add i32 %4, -1
  %162 = invoke noundef align 8 ptr @_ZN5prost8encoding10merge_loop17he5ca7edf93b8e161E(ptr noalias noundef nonnull align 8 dereferenceable(56) %68, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %161)
          to label %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit unwind label %207

163:                                              ; preds = %81
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1024
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1024
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1024
  store i8 2, ptr %46, align 1, !noalias !1024
  store i8 %2, ptr %45, align 1, !noalias !1024
  %.not.i.i46 = icmp eq i8 %2, 2
  br i1 %.not.i.i46, label %171, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1024
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1024
  store ptr %45, ptr %42, align 8, !noalias !1024
  %.sroa.43.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i48, align 8, !noalias !1024
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %165, align 8, !noalias !1024
  %.sroa.47.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i49, align 8, !noalias !1024
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %43, align 8, !noalias !1024
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %166, align 8, !noalias !1024
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %167, align 8, !noalias !1024
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %168, align 8, !noalias !1024
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %169, align 8, !noalias !1024
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1024
  %170 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1024
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1024
  %172 = icmp eq i32 %4, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1024
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

175:                                              ; preds = %171
  %176 = add i32 %4, -1
  %177 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17he5ca7edf93b8e161E(ptr noalias noundef nonnull align 8 dereferenceable(56) %164, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %176)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread: ; preds = %.noexc43, %158
  %.sroa.0.0.i41.ph = phi ptr [ %159, %158 ], [ %155, %.noexc43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %72, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  br label %204

_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit: ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %179 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %72, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  %180 = icmp eq ptr %162, null
  br i1 %180, label %181, label %204

181:                                              ; preds = %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0104, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  %182 = load ptr, ptr %72, align 8, !noalias !1028, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %183 = load i64, ptr %182, align 8, !range !992, !alias.scope !1031, !noalias !1028, !noundef !5
  %184 = icmp eq i64 %183, -9223372036854775804
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = icmp slt i64 %183, -9223372036854775804
  %187 = add i64 %183, -9223372036854775807
  %188 = select i1 %186, i64 %187, i64 0
  switch i64 %188, label %205 [
    i64 0, label %189
    i64 1, label %190
    i64 2, label %192
  ]

189:                                              ; preds = %185
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %182)
          to label %205 unwind label %.body53.thread, !noalias !1028

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %191)
          to label %205 unwind label %.body53.thread, !noalias !1028

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1034
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193)
          to label %.noexc10.i unwind label %.body53.thread, !noalias !1028

.noexc10.i:                                       ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %195 = load i64, ptr %194, align 8, !range !101, !noalias !1034, !noundef !5
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52", label %197

197:                                              ; preds = %.noexc10.i
  %198 = load ptr, ptr %41, align 8, !noalias !1034, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !1034, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52" unwind label %.body53.thread, !noalias !1028

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52": ; preds = %197, %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1034
  br label %205

.body53.thread:                                   ; preds = %189, %190, %192, %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %72, align 8, !noalias !1028, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775808, ptr %203, align 8, !noalias !1028
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0104, i64 56, i1 false)
  br label %common.resume

204:                                              ; preds = %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit
  %.sroa.0.0.i41125 = phi ptr [ %.sroa.0.0.i41.ph, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread ], [ %162, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit ]
  call void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit"

205:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52", %190, %189, %185, %181
  %206 = load ptr, ptr %72, align 8, !noalias !1028, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775808, ptr %206, align 8, !noalias !1028
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.53.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0104, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0104)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit"

"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit": ; preds = %204, %205
  %.sroa.0.2 = phi ptr [ null, %205 ], [ %.sroa.0.0.i41125, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

207:                                              ; preds = %158, %160, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38, %.noexc42
  %lpad.thr_comm118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %68) #33
          to label %common.resume unwind label %147

208:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @"_ZN60_$LT$proto..LspWorkEnd$u20$as$u20$core..default..Default$GT$7default17h1bfa14b102d83f2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1047
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1047
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1047
  store i8 2, ptr %40, align 1, !noalias !1047
  store i8 %2, ptr %39, align 1, !noalias !1047
  %.not.i.i56 = icmp eq i8 %2, 2
  br i1 %.not.i.i56, label %215, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57: ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1047
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1047
  store ptr %39, ptr %36, align 8, !noalias !1047
  %.sroa.43.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i58, align 8, !noalias !1047
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %209, align 8, !noalias !1047
  %.sroa.47.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i59, align 8, !noalias !1047
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %37, align 8, !noalias !1047
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %210, align 8, !noalias !1047
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %211, align 8, !noalias !1047
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %212, align 8, !noalias !1047
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %213, align 8, !noalias !1047
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
          to label %.noexc61 unwind label %274

.noexc61:                                         ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1047
  %214 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %.noexc62 unwind label %274

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1047
  br label %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1047
  %216 = icmp eq i32 %4, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23)
          to label %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread unwind label %274

219:                                              ; preds = %215
  %220 = add i32 %4, -1
  %221 = invoke noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdcd523de6fde94efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %220)
          to label %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit unwind label %274

222:                                              ; preds = %83
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1051
  store i8 2, ptr %35, align 1, !noalias !1051
  store i8 %2, ptr %34, align 1, !noalias !1051
  %.not.i.i65 = icmp eq i8 %2, 2
  br i1 %.not.i.i65, label %230, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66: ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1051
  store ptr %34, ptr %31, align 8, !noalias !1051
  %.sroa.43.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i67, align 8, !noalias !1051
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %224, align 8, !noalias !1051
  %.sroa.47.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i68, align 8, !noalias !1051
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %32, align 8, !noalias !1051
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %225, align 8, !noalias !1051
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %226, align 8, !noalias !1051
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %227, align 8, !noalias !1051
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %228, align 8, !noalias !1051
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1051
  %229 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1051
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

230:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1051
  %231 = icmp eq i32 %4, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1051
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

234:                                              ; preds = %230
  %235 = add i32 %4, -1
  %236 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdcd523de6fde94efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %223, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %235)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread: ; preds = %.noexc62, %217
  %.sroa.0.0.i60.ph = phi ptr [ %218, %217 ], [ %214, %.noexc62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %237 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %72, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.noexc77

_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %72, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %239 = icmp eq ptr %221, null
  br i1 %239, label %240, label %.noexc77

240:                                              ; preds = %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %241 = load ptr, ptr %72, align 8, !noalias !1055, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %242 = load i64, ptr %241, align 8, !range !992, !alias.scope !1058, !noalias !1055, !noundef !5
  %243 = icmp eq i64 %242, -9223372036854775804
  br i1 %243, label %271, label %244

244:                                              ; preds = %240
  %245 = icmp slt i64 %242, -9223372036854775804
  %246 = add i64 %242, -9223372036854775807
  %247 = select i1 %245, i64 %246, i64 0
  switch i64 %247, label %271 [
    i64 0, label %248
    i64 1, label %249
    i64 2, label %251
  ]

248:                                              ; preds = %244
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %241)
          to label %271 unwind label %.body75.thread, !noalias !1055

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %250)
          to label %271 unwind label %.body75.thread, !noalias !1055

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1061
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %252)
          to label %.noexc10.i72 unwind label %.body75.thread, !noalias !1055

.noexc10.i72:                                     ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %254 = load i64, ptr %253, align 8, !range !101, !noalias !1061, !noundef !5
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73", label %256

256:                                              ; preds = %.noexc10.i72
  %257 = load ptr, ptr %30, align 8, !noalias !1061, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !1061, !noundef !5
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %257, i64 noundef %254, i64 noundef %259)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73" unwind label %.body75.thread, !noalias !1055

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73": ; preds = %256, %.noexc10.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1061
  br label %271

.body75.thread:                                   ; preds = %248, %249, %251, %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %72, align 8, !noalias !1055, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775807, ptr %262, align 8, !noalias !1055
  %.sroa.53.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106, i64 24, i1 false)
  br label %common.resume

.noexc77:                                         ; preds = %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit
  %.sroa.0.0.i60135 = phi ptr [ %.sroa.0.0.i60.ph, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread ], [ %221, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1074
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %264 = load i64, ptr %263, align 8, !range !101, !noalias !1074, !noundef !5
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit", label %266

266:                                              ; preds = %.noexc77
  %267 = load ptr, ptr %29, align 8, !noalias !1074, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !1074, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %270, ptr noundef nonnull %267, i64 noundef %264, i64 noundef %269)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit"

"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit": ; preds = %266, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1074
  br label %273

271:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73", %249, %248, %244, %240
  %272 = load ptr, ptr %72, align 8, !noalias !1055, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775807, ptr %272, align 8, !noalias !1055
  %.sroa.53.0..sroa_idx4.i74 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx4.i74, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0106)
  br label %273

273:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit", %271
  %.sroa.0.3 = phi ptr [ null, %271 ], [ %.sroa.0.0.i60135, %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

274:                                              ; preds = %217, %219, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57, %.noexc61
  %lpad.thr_comm128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #33
          to label %common.resume unwind label %147

275:                                              ; preds = %85
  tail call void @"_ZN81_$LT$proto..LspDiskBasedDiagnosticsUpdating$u20$as$u20$core..default..Default$GT$7default17h7b354bf03210b3d8E"()
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1087
  store i8 2, ptr %28, align 1, !noalias !1087
  store i8 %2, ptr %27, align 1, !noalias !1087
  %.not.i.i79 = icmp eq i8 %2, 2
  br i1 %.not.i.i79, label %282, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1087
  store ptr %27, ptr %24, align 8, !noalias !1087
  %.sroa.43.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i81, align 8, !noalias !1087
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %276, align 8, !noalias !1087
  %.sroa.47.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i82, align 8, !noalias !1087
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %25, align 8, !noalias !1087
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %277, align 8, !noalias !1087
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %278, align 8, !noalias !1087
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %279, align 8, !noalias !1087
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %280, align 8, !noalias !1087
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1087
  %281 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1087
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

282:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1087
  %283 = icmp eq i32 %4, 0
  br i1 %283, label %284, label %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit

284:                                              ; preds = %282
  %285 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1087
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit: ; preds = %282
  %286 = add i32 %4, -1
  %287 = call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdb7d70a024130bb8E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %286)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %303, label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

289:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1091
  store i8 2, ptr %23, align 1, !noalias !1091
  store i8 %2, ptr %22, align 1, !noalias !1091
  %.not.i.i84 = icmp eq i8 %2, 2
  br i1 %.not.i.i84, label %296, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85: ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1091
  store ptr %22, ptr %19, align 8, !noalias !1091
  %.sroa.43.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i86, align 8, !noalias !1091
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %290, align 8, !noalias !1091
  %.sroa.47.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i87, align 8, !noalias !1091
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %20, align 8, !noalias !1091
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %291, align 8, !noalias !1091
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %292, align 8, !noalias !1091
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %293, align 8, !noalias !1091
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %294, align 8, !noalias !1091
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1091
  %295 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1091
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1091
  %297 = icmp eq i32 %4, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1091
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

300:                                              ; preds = %296
  %301 = add i32 %4, -1
  %302 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdb7d70a024130bb8E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %301)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

303:                                              ; preds = %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit
  %.val = load ptr, ptr %72, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %304 = load i64, ptr %.val, align 8, !range !992, !alias.scope !1095, !noundef !5
  %305 = icmp eq i64 %304, -9223372036854775804
  br i1 %305, label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit", label %306

306:                                              ; preds = %303
  %307 = icmp slt i64 %304, -9223372036854775804
  %308 = add i64 %304, -9223372036854775807
  %309 = select i1 %307, i64 %308, i64 0
  switch i64 %309, label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit" [
    i64 0, label %310
    i64 1, label %311
    i64 2, label %313
  ]

310:                                              ; preds = %306
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val)
          to label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit" unwind label %323

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %312)
          to label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit" unwind label %323

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1098
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
          to label %.noexc7.i unwind label %323

.noexc7.i:                                        ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %316 = load i64, ptr %315, align 8, !range !101, !noalias !1098, !noundef !5
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90", label %318

318:                                              ; preds = %.noexc7.i
  %319 = load ptr, ptr %18, align 8, !noalias !1098, !nonnull !5, !noundef !5
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !1098, !noundef !5
  %322 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %322, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %321)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90" unwind label %323

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90": ; preds = %318, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1098
  br label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit"

323:                                              ; preds = %318, %313, %311, %310
  %324 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775806, ptr %.val, align 8
  br label %common.resume

"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hb09df8321d5aa032E.exit": ; preds = %303, %306, %310, %311, %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90"
  store i64 -9223372036854775806, ptr %.val, align 8
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

325:                                              ; preds = %87
  tail call void @"_ZN80_$LT$proto..LspDiskBasedDiagnosticsUpdated$u20$as$u20$core..default..Default$GT$7default17hc5560657024e53a9E"()
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1111
  store i8 2, ptr %17, align 1, !noalias !1111
  store i8 %2, ptr %16, align 1, !noalias !1111
  %.not.i.i91 = icmp eq i8 %2, 2
  br i1 %.not.i.i91, label %332, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92: ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1111
  store ptr %16, ptr %13, align 8, !noalias !1111
  %.sroa.43.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i93, align 8, !noalias !1111
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %326, align 8, !noalias !1111
  %.sroa.47.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i94, align 8, !noalias !1111
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %14, align 8, !noalias !1111
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %327, align 8, !noalias !1111
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %328, align 8, !noalias !1111
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %329, align 8, !noalias !1111
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %330, align 8, !noalias !1111
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1111
  %331 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1111
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

332:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1111
  %333 = icmp eq i32 %4, 0
  br i1 %333, label %334, label %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit

334:                                              ; preds = %332
  %335 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1111
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit: ; preds = %332
  %336 = add i32 %4, -1
  %337 = call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h483d027f545a74d6E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %336)
  %338 = icmp eq ptr %337, null
  br i1 %338, label %353, label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

339:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1115
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1115
  store i8 2, ptr %12, align 1, !noalias !1115
  store i8 %2, ptr %11, align 1, !noalias !1115
  %.not.i.i96 = icmp eq i8 %2, 2
  br i1 %.not.i.i96, label %346, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97: ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1115
  store ptr %11, ptr %8, align 8, !noalias !1115
  %.sroa.43.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i98, align 8, !noalias !1115
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %340, align 8, !noalias !1115
  %.sroa.47.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i99, align 8, !noalias !1115
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %9, align 8, !noalias !1115
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %341, align 8, !noalias !1115
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %342, align 8, !noalias !1115
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %343, align 8, !noalias !1115
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %344, align 8, !noalias !1115
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1115
  %345 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1115
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

346:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1115
  %347 = icmp eq i32 %4, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1115
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

350:                                              ; preds = %346
  %351 = add i32 %4, -1
  %352 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h483d027f545a74d6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %351)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

353:                                              ; preds = %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit
  %.val26 = load ptr, ptr %72, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %354 = load i64, ptr %.val26, align 8, !range !992, !alias.scope !1119, !noundef !5
  %355 = icmp eq i64 %354, -9223372036854775804
  br i1 %355, label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit", label %356

356:                                              ; preds = %353
  %357 = icmp slt i64 %354, -9223372036854775804
  %358 = add i64 %354, -9223372036854775807
  %359 = select i1 %357, i64 %358, i64 0
  switch i64 %359, label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit" [
    i64 0, label %360
    i64 1, label %361
    i64 2, label %363
  ]

360:                                              ; preds = %356
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val26)
          to label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit" unwind label %373

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %362)
          to label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit" unwind label %373

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %364)
          to label %.noexc7.i102 unwind label %373

.noexc7.i102:                                     ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = load i64, ptr %365, align 8, !range !101, !noalias !1122, !noundef !5
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103", label %368

368:                                              ; preds = %.noexc7.i102
  %369 = load ptr, ptr %7, align 8, !noalias !1122, !nonnull !5, !noundef !5
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !1122, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %.val26, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %372, ptr noundef nonnull %369, i64 noundef %366, i64 noundef %371)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103" unwind label %373

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103": ; preds = %368, %.noexc7.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1122
  br label %"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit"

373:                                              ; preds = %368, %363, %361, %360
  %374 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775805, ptr %.val26, align 8
  br label %common.resume

"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17hbd63da4bb9f46dbbE.exit": ; preds = %353, %356, %360, %361, %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103"
  store i64 -9223372036854775805, ptr %.val26, align 8
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5proto22update_language_server7Variant6encode17h48e457cae1bd85c7E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !1135, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775804
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %31
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN5prost8encoding7message6encode17h6c3987143a886489E(i32 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5prost8encoding7message6encode17h8fe082a8510700bcE(i32 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5prost8encoding7message6encode17h05f3f22100780913E(i32 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %49

13:                                               ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre8.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1136, !noalias !1151
  %14 = load i64, ptr %1, align 8, !alias.scope !1136, !noalias !1151, !noundef !5
  %15 = icmp eq i64 %14, %.pre8.i.i
  br i1 %15, label %16, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i

16:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre8.i.i, i64 noundef 1), !noalias !1151
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1136, !noalias !1151
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i: ; preds = %16, %13
  %17 = phi i64 [ %.pre.i.i.i.i.i5.i.i, %16 ], [ %.pre8.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1136, !noalias !1151, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 50, ptr %20, align 1
  %21 = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1136, !noalias !1151, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1136, !noalias !1151
  %23 = load i64, ptr %1, align 8, !alias.scope !1154, !noalias !1165, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit

25:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22, i64 noundef 1), !noalias !1165
  %.pre.i.i.i.i.i4.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1154, !noalias !1165
  br label %_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit

_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i4.i, %25 ], [ %22, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i ]
  %27 = load ptr, ptr %18, align 8, !alias.scope !1154, !noalias !1165, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1154, !noalias !1165, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1154, !noalias !1165
  br label %49

31:                                               ; preds = %2
  %.phi.trans.insert.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre8.i.i2 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1168, !noalias !1183
  %32 = load i64, ptr %1, align 8, !alias.scope !1168, !noalias !1183, !noundef !5
  %33 = icmp eq i64 %32, %.pre8.i.i2
  br i1 %33, label %34, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3

34:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre8.i.i2, i64 noundef 1), !noalias !1183
  %.pre.i.i.i.i.i5.i.i5 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1168, !noalias !1183
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3: ; preds = %34, %31
  %35 = phi i64 [ %.pre.i.i.i.i.i5.i.i5, %34 ], [ %.pre8.i.i2, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1168, !noalias !1183, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 58, ptr %38, align 1
  %39 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1168, !noalias !1183, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1168, !noalias !1183
  %41 = load i64, ptr %1, align 8, !alias.scope !1186, !noalias !1197, !noundef !5
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %43, label %_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit

43:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40, i64 noundef 1), !noalias !1197
  %.pre.i.i.i.i.i4.i4 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1186, !noalias !1197
  br label %_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit

_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3, %43
  %44 = phi i64 [ %.pre.i.i.i.i.i4.i4, %43 ], [ %40, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3 ]
  %45 = load ptr, ptr %36, align 8, !alias.scope !1186, !noalias !1197, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1186, !noalias !1197, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1186, !noalias !1197
  br label %49

49:                                               ; preds = %_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit, %_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit, %11, %9, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h19e0964f48d9319cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.86.llvm.16598411116039850189, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0209428e13d18754E.llvm.16598411116039850189"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17hce687b98a2564521E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4cecfce73ccc82c3E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.89.llvm.16598411116039850189, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0209428e13d18754E.llvm.16598411116039850189"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17h2b6103a0b7f82801E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.91.llvm.16598411116039850189, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0209428e13d18754E.llvm.16598411116039850189"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0209428e13d18754E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1203, !noalias !1200, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1203, !noalias !1200
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1203, !noalias !1200
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !1203, !noalias !1200
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1211
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !1218
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !1218
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !1218
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !1218
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !1200
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1211
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1226
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !1226
  %9 = load i64, ptr %2, align 8, !range !100, !noalias !1226, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !101, !noalias !1226, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1226
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #31, !noalias !1226
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1226, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1226
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !1232
  store i64 %11, ptr %4, align 8, !alias.scope !1233, !noalias !1234
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1233, !noalias !1234
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1233, !noalias !1234
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1235, !nonnull !5, !align !39, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1235, !noundef !5
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1236, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189.68", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h074f0a6292864473E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %6 = tail call { i64, ptr } @"_ZN77_$LT$async_net..unix..UnixStream$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h51837dbda57d196eE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16598411116039850189"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1243
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1250
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !1250
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !1250
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !1250
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1243
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !1258
  %9 = load i64, ptr %3, align 8, !range !100, !noalias !1258, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !101, !noalias !1258, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1258
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #31, !noalias !1258
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1258, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1258
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !1264
  store i64 %11, ptr %0, align 8, !alias.scope !1265, !noalias !1266
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1265, !noalias !1266
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1265, !noalias !1266
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !1267, !nonnull !5, !align !39, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1267, !noundef !5
  br label %8

_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189.exit: ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E.llvm.16598411116039850189"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.101, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h1b384203b4be4970E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1269, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$$GT$17hd89e2ec355fece55E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$$GT$17hd89e2ec355fece55E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %8

"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$$GT$17hd89e2ec355fece55E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h535b6ce69a32ec46E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1274, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !range !1279, !alias.scope !1280, !noundef !5
  %11 = icmp eq i64 %10, 229
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %9)
          to label %21 unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !range !1279, !alias.scope !1287, !noundef !5
  %15 = icmp eq i64 %14, 229
  br i1 %15, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17hfeb5c7958bc0efb6E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %13)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17hfeb5c7958bc0efb6E.exit" unwind label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %12, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %8, %12 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #30
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17hfeb5c7958bc0efb6E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h6555808af0dc3a4fE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1294, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %11

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17h7e659d03b1e54592E.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17h7e659d03b1e54592E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h7c2732bb28896061E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1268, !alias.scope !1302, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %21 unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1317
  %12 = load ptr, ptr %11, align 8, !alias.scope !1317, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %13 = load i8, ptr %2, align 8, !range !180, !alias.scope !1318, !noalias !1317, !noundef !5
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17h4f86aafbd2a3ecc7E.exit"

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17h4f86aafbd2a3ecc7E.exit" unwind label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

19:                                               ; preds = %15, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17h4f86aafbd2a3ecc7E.exit": ; preds = %.noexc.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1317
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8ad8137704032a0bE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1321, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h32694b8434c1b390E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h32694b8434c1b390E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %8

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h32694b8434c1b390E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8d3a9563979a5c70E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..DecodeError$GT$$GT$17h9aca82ea7dea6ed0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$prost..error..DecodeError$GT$$GT$$GT$17h2c0489cbee12ab0eE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  resume { ptr, i32 } %3

"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$prost..error..DecodeError$GT$$GT$$GT$17h2c0489cbee12ab0eE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h99407eee6a88aeecE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1268, !alias.scope !1329, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #33
          to label %21 unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1341
  %12 = load ptr, ptr %11, align 8, !alias.scope !1341, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %13 = load i8, ptr %2, align 8, !range !180, !alias.scope !1342, !noalias !1341, !noundef !5
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hb25215993aedccfcE.exit"

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hb25215993aedccfcE.exit" unwind label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

19:                                               ; preds = %15, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hb25215993aedccfcE.exit": ; preds = %.noexc.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1341
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hbbe5810783d75d62E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1345, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h62abd72b803412a6E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h62abd72b803412a6E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %8

"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h62abd72b803412a6E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hedb07944672aef80E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1268, !alias.scope !1350, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hf64d2177852923bdE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hf64d2177852923bdE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %8

"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hf64d2177852923bdE.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17heeef9ea047d0188aE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1268, !alias.scope !1358, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %24 unwind label %20

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !101, !noalias !1361, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h11e9a29b3f925652E.exit", label %15

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %2, align 8, !noalias !1361, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1361, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %13, i64 noundef %18)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h11e9a29b3f925652E.exit" unwind label %22

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

22:                                               ; preds = %15, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h11e9a29b3f925652E.exit": ; preds = %.noexc.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1361
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h0b83829e1fc1f7dcE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -2454506581885218606
  %5 = icmp eq i64 %2, -321265965296958118
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h34e5a0fb8d04d868E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, 9135399681286613457
  %5 = icmp eq i64 %2, 4120551566749384583
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h356d2aec1bc27b0bE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h36097202d3ecfab4E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, 8753862664058465267
  %5 = icmp eq i64 %2, -5000753706030540999
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h6f86c4856da97eceE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -4523975372814855008
  %5 = icmp eq i64 %2, -4668255374511467381
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h7b046fe43278c33bE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha7e79cfaa75dc82aE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, -8374203455074920063
  %5 = icmp eq i64 %2, 6639802279252925397
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h2d73b8064208eb42E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 -4523975372814855008, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -4668255374511467381
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h68b9123b87bab69cE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 -2454506581885218606, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -321265965296958118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h294ad05507fa5b22E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %1, -5076933981314334344
  %6 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !1268, !alias.scope !1372, !noundef !5
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17hff5dc8080a34abb5E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17hff5dc8080a34abb5E.exit" unwind label %13

common.resume:                                    ; preds = %34, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i, %34 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %common.resume

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17hff5dc8080a34abb5E.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %35

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !1268, !alias.scope !1380, !noundef !5
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #33
          to label %34 unwind label %30

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %19, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1395
  %25 = load ptr, ptr %24, align 8, !alias.scope !1395, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %25)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %26 = load i8, ptr %4, align 8, !range !180, !alias.scope !1396, !noalias !1395, !noundef !5
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb55c3368bcf738f1E.exit"

28:                                               ; preds = %.noexc.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb55c3368bcf738f1E.exit" unwind label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

32:                                               ; preds = %28, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %22, %21 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %common.resume

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb55c3368bcf738f1E.exit": ; preds = %.noexc.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1395
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %35

35:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb55c3368bcf738f1E.exit", %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17hff5dc8080a34abb5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h6bfa04ad35a186dbE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !1268, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %3
  br i1 %8, label %10, label %"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$$GT$17hb163b3d0b371a91cE.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$$GT$17hb163b3d0b371a91cE.exit" unwind label %12

common.resume:                                    ; preds = %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %3
  br i1 %8, label %15, label %"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$$GT$17hb163b3d0b371a91cE.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$$GT$17hb163b3d0b371a91cE.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$$GT$17hb163b3d0b371a91cE.exit": ; preds = %15, %14, %10, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h3f077bd1bfd4e023E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1399, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$$GT$17hd050730f66e4fc5bE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$$GT$17hd050730f66e4fc5bE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$$GT$17hd050730f66e4fc5bE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h5f736cf867a553ecE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1404, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$$GT$17hd6aa822f4ed7a440E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$$GT$17hd6aa822f4ed7a440E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$$GT$17hd6aa822f4ed7a440E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h7e461570f88b5c08E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1409, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hc55dba629c3beef4E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hc55dba629c3beef4E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17hc55dba629c3beef4E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h8d158144f852e4c1E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1414, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h1ceb08ea7ec1968dE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h1ceb08ea7ec1968dE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h1ceb08ea7ec1968dE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h9d3ad374f02aab62E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1419, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17ha959b63e824274a0E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17ha959b63e824274a0E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17ha959b63e824274a0E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hb8c2041a27fd0e8eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1424, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hc9829a8a64ba31e9E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hc9829a8a64ba31e9E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hc9829a8a64ba31e9E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hdcb1aae9b2ca3582E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !1268, !alias.scope !1429, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$$GT$17hd5e320e262ffa236E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$$GT$17hd5e320e262ffa236E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #30
  resume { ptr, i32 } %10

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$$GT$17hd5e320e262ffa236E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h460a5529f8b7720aE(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !40, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %13, %6
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error23context_chain_drop_rest17hd8cc5ef047bb58a9E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !range !1268, !alias.scope !1434, !noundef !5
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hc85c43e2eac0d221E.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hc85c43e2eac0d221E.exit" unwind label %14

common.resume:                                    ; preds = %25, %31, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hc85c43e2eac0d221E.exit": ; preds = %6, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !40, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !range !1268, !alias.scope !1439, !noundef !5
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %common.resume unwind label %29

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h6b05f47991b3d9a0E.exit" unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

31:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h6b05f47991b3d9a0E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  br label %33

33:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h6b05f47991b3d9a0E.exit", %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hc85c43e2eac0d221E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hc93792e5731a1f2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h573bb984097f70fbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h83b7cc5ac0fcf42dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h3b071a864fb2ab51E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.102, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.104, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.106, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.105)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h61bee9252a6bd1f9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.102, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.104, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.106, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.107)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hace817e953ad1cb4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.102, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.104, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.106, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.108)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h29aab753887b4452E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h48cce8173c494bc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h140ad938aec809b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1444, !noalias !1447, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1444, !noalias !1447, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1444
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h4eacd1907a55dfcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1449, !noalias !1452, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1449, !noalias !1452, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1449
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h92af10ca7887acb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1454, !noalias !1457, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1454, !noalias !1457, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1454
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0579d6185d1ffdf5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bc84d600d3a876E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4928d8745e335bccE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6be6b8b636b65E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b9c4ae4151208d7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7fb079ab0a682bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha40ecb2736f755a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb354758a4ba82bf5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he26367995a63c138E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb4ebab80eee0948E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.112, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd929ec006fd62f01E.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0b5a00a16273fdafE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h12b08d1cd5736b59E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h23823d51fec08e9fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4f58180eb4da0293E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h72e8f1f08792a3d7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha98c68a1525390a9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb036843939eed109E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb4ac54d91c27eac1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17heb0a92ba02307871E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hfa4a2ebf28367bc6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h173657f451b77f90E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3e86126bdb2706fcE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4627c1ae1ac741a6E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h50a755a4dd8b3d80E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6fef8bda7f36e098E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h97f89787b4a2792dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9be306e9028e6130E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc0154597a0d980c8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcdc35263f797f197E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he54aa8b2afd4444fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h123c95417eb50b13E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h24b367986d473721E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37b1bb6418767e37E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h55995a1d12186cefE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6e64becb6d1f89b0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h96967576d92661ecE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h97ed71492d39708eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h987fc11ca3e7a2dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae163d49de2922eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hacb5366bab615effE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1459, !noalias !1466, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !1459, !noalias !1466, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1466
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1459, !noalias !1466
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1459, !noalias !1466, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1459, !noalias !1466, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1459, !noalias !1466
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e65341aa9f29464E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.113, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf1c100902eeeb6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.113, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7polling6Poller16modify_with_mode17hed72c4e5b155370fE(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load i64, ptr %2, align 8, !noundef !5
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN7polling5epoll6Poller6modify17h1dd16f5045c7ee4fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, i8 noundef %3)
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h1e3cbbc417cbf53aE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.114.llvm.16598411116039850189, i64 noundef 41)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !alias.scope !1468
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0814a50f6ec3d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #31
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.116)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN88_$LT$futures_util..io..close..Close$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h90b518a0dfde7c95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %4 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStdin$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_close17hee3e3123a5eae0abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %.sroa.07.0 = phi i64 [ %2, %5 ], [ %18, %10 ]
  %.sroa.09.0 = phi i64 [ 0, %5 ], [ %19, %10 ]
  %11 = getelementptr inbounds i64, ptr %0, i64 %.sroa.09.0
  %.val = load i64, ptr %11, align 8, !noundef !5
  %12 = or i64 %.val, 1
  %13 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = mul nuw nsw i64 %14, 9
  %16 = add nuw nsw i64 %15, 73
  %17 = lshr i64 %16, 6
  %18 = add i64 %17, %.sroa.07.0
  %19 = add nuw i64 %.sroa.09.0, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %3
  %.sroa.04.0 = phi i64 [ %2, %3 ], [ %18, %10 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57f8b515eb1e6e18E.llvm.16598411116039850189"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc456fdef6da6b20aE.llvm.16598411116039850189"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h303d6cbf4330ae9dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #31
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.116, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he725e00f12804b31E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !39, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #31
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1471
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #30, !noalias !1471
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #31, !noalias !1471
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !1471
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.116, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN97_$LT$futures_util..io..read_exact..ReadExact$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha1a5101579881b4fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %5, align 8
  %.promoted12 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !40
  br label %7

7:                                                ; preds = %28, %2
  %8 = phi ptr [ %29, %28 ], [ %.promoted12, %2 ]
  %9 = phi i64 [ %30, %28 ], [ %.promoted, %2 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %8, i64 noundef %9)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %19, %28, %7
  %.sroa.5.0 = phi ptr [ null, %7 ], [ inttoptr (i64 158913789955 to ptr), %28 ], [ undef, %11 ], [ %14, %19 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 0, %28 ], [ 1, %11 ], [ 0, %19 ]
  %17 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.5.0, 1
  ret { i64, ptr } %18

19:                                               ; preds = %11
  %20 = ptrtoint ptr %14 to i64
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %22, label %16

22:                                               ; preds = %19
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i64 0, ptr %5, align 8
  %.not = icmp ult i64 %9, %20
  br i1 %.not, label %23, label %28

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.121, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.123) #31
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %8, i64 %20
  %30 = sub nuw i64 %9, %20
  store ptr %29, ptr %4, align 8
  store i64 %30, ptr %5, align 8
  %31 = icmp eq ptr %14, null
  br i1 %31, label %16, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN9async_net4unix12UnixListener4bind17hafca78d47088ab62E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1477, !noalias !1482, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1477, !noalias !1482, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !1486
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1486
  call void @_ZN3std2os4unix3net8listener12UnixListener4bind17haf2e1c4ac992860dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1486
  %10 = load i32, ptr %2, align 8, !range !1487, !noalias !1486, !noundef !5
  %trunc.i = trunc nuw i32 %10 to i1
  br i1 %trunc.i, label %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread", label %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit"

"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1486, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1486
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !range !1488, !noalias !1486, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1486
  call void @"_ZN8async_io14Async$LT$T$GT$3new17h3d25b9bfaf8beb69E.llvm.6723904779850951100"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i32 noundef %14), !noalias !1474
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %15, label %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit._crit_edge", label %16

"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit._crit_edge": ; preds = %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit"
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

16:                                               ; preds = %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit"
  %17 = load i32, ptr %.phi.trans.insert, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.pr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %20, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1489
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #30, !noalias !1489
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189.exit"

24:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$17hc047a7d01bac7a34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$$GT$17h25a0d3f4a2097c74E.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$$GT$17h25a0d3f4a2097c74E.exit": ; preds = %25
  resume { ptr, i32 } %26

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

29:                                               ; preds = %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit._crit_edge", %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread"
  %30 = phi ptr [ %.pre, %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit._crit_edge" ], [ %12, %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %29, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189.exit"
  %.sroa.3.0 = phi ptr [ %30, %29 ], [ %22, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %29 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189.exit" ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.sroa.3.0, 1
  ret { i64, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6remote8json_log9LogRecord3new17hbb6eaebf06e057a4E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.sink.split:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !range !1492, !noundef !5
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.sroa.0.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.sroa.4.0.copyload = load i64, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.013.0.copyload = load i64, ptr %7, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.515.sroa.0.0.copyload = load ptr, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.515.sroa.4.0.copyload = load i64, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !range !1487, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i64 %.sroa.5.0.copyload, label %15 [
    i64 0, label %13
    i64 1, label %33
  ]

13:                                               ; preds = %.sink.split
  %14 = icmp eq i64 %.sroa.630.0.copyload, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %.sink.split, %33, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1496
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1502
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx26, align 8, !noalias !1502
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx28, align 8, !noalias !1502
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.630.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 8, !noalias !1502
  %.sroa.7.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1496
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

16:                                               ; preds = %35, %13
  %.sroa.024.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %13 ], [ %36, %35 ]
  %.sroa.6.0.ph = phi i64 [ 0, %13 ], [ %38, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1510
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !1510
  %17 = load i64, ptr %2, align 8, !range !100, !noalias !1510, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !101, !noalias !1510, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i, label %21, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !1510
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %22) #31, !noalias !1510
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i: ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !1510, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1510
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %.sroa.024.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !1516
  store i64 %19, ptr %4, align 8, !alias.scope !1517, !noalias !1518
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1517, !noalias !1518
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1517, !noalias !1518
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit": ; preds = %15, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i
  %24 = icmp eq i64 %.sroa.013.0.copyload, 2
  %spec.select41 = select i1 %24, ptr null, ptr %.sroa.515.sroa.0.0.copyload
  %spec.select40 = select i1 %24, i64 undef, i64 %.sroa.515.sroa.4.0.copyload
  %25 = icmp eq i64 %.sroa.03.0.copyload, 2
  %spec.select39 = select i1 %25, ptr null, ptr %.sroa.55.sroa.0.0.copyload
  %spec.select = select i1 %25, i64 undef, i64 %.sroa.55.sroa.4.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select39, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %spec.select, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select41, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select40, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %.sink.split
  %34 = icmp eq i64 %.sroa.630.0.copyload, 0
  br i1 %34, label %35, label %15

35:                                               ; preds = %33
  %36 = load ptr, ptr %.sroa.0.0.copyload, align 8, !nonnull !5, !align !39, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6remote8json_log9LogRecord3log17h8119ec17e735aa90E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -6
  %9 = icmp ult i64 %8, -5
  br i1 %9, label %33, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E.exit"

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !align !39, !noundef !5
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %.sroa.534.sroa.5.0 = select i1 %12, i64 undef, i64 %14
  %.sroa.032.0 = select i1 %12, i64 2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.423.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !align !39, !noundef !5
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %.sroa.629.sroa.5.0 = select i1 %17, i64 undef, i64 %19
  %.sroa.024.0 = select i1 %17, i64 2, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !range !1487, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %trunc.i = trunc nuw i32 %21 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %23, i32 undef
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %7, ptr %24, align 8, !alias.scope !1522, !noalias !1519
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.126, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1522, !noalias !1519
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1522, !noalias !1519
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %25, align 8, !alias.scope !1524
  %.sroa.31.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.31.80..sroa_idx, align 8, !alias.scope !1524
  %.sroa.33.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.33.80..sroa_idx, align 8, !alias.scope !1524
  %.sroa.35.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.35.80..sroa_idx, align 8, !alias.scope !1524
  %.sroa.37.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.37.80..sroa_idx, align 8, !alias.scope !1524
  store i64 %.sroa.032.0, ptr %5, align 8, !alias.scope !1522, !noalias !1519
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1519
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.534.sroa.5.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !1519
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.024.0, ptr %26, align 8, !alias.scope !1522, !noalias !1519
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1519
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.629.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !1519
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %21, ptr %27, align 8, !alias.scope !1522, !noalias !1519
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i, ptr %28, align 4, !alias.scope !1522, !noalias !1519
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %29, align 8, !alias.scope !1522, !noalias !1519
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %30, align 8, !alias.scope !1522, !noalias !1519
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !invariant.load !5, !nonnull !5
  call void %32(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %3, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN6remote8protocol23message_len_from_buffer17hb8849059afba93f6E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.not = icmp eq i64 %1, 4
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ce24439f8d3f137E.llvm.16598411116039850189.exit", label %.critedge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ce24439f8d3f137E.llvm.16598411116039850189.exit": ; preds = %2
  %.sroa.02.0.copyload = load i32, ptr %0, align 1
  ret i32 %.sroa.02.0.copyload

.critedge:                                        ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.50.llvm.16598411116039850189, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.49.llvm.16598411116039850189, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.128.llvm.16598411116039850189) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6remote8json_log1_80_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$11deserialize17h92f605fa836dac61E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17he66beb897b3e42f4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.129.llvm.16598411116039850189, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.135.llvm.16598411116039850189, i64 noundef 5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$remote..json_log.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h218814d08415f64dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.136, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN168_$LT$remote..json_log.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1929f25973922544E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #17 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread" [
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.130.llvm.16598411116039850189, i64 5), !alias.scope !1525
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.131.llvm.16598411116039850189, i64 11), !alias.scope !1529
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.132.llvm.16598411116039850189, i64 4), !alias.scope !1533
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8"
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.133.llvm.16598411116039850189, i64 4), !alias.scope !1537
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16": ; preds = %3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.134.llvm.16598411116039850189, i64 7), !alias.scope !1541
  %8 = icmp eq i32 %bcmp.i15, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16"
  br label %9

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %10, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$remote..json_log.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb200b41d5a151488E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.137, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$remote..json_log.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8fd1504960330898E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.136, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$remote..json_log.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$remote..json_log..LogRecord$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3906d0da76ccef38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.137, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h273e2bc18644d074E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hca31ef6a261aee84E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hba88038e8fd893f4E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc82ec5b138272b02E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hae4750764654ecb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hde0407b340c12ba1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h42e20d54d3a9242bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0853165b40e047aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h38600b6c074d6ec4E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h540699708678c0ebE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h464549afbe34e172E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h9445d04cf827559aE"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h745bc8000e0b5d4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0dd6eba57fb4f3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5prost8encoding18decode_varint_slow17h4d80a59a3b52aa30E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h2c3a4754654a8b60E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN62_$LT$proto..LabelOffsets$u20$as$u20$core..default..Default$GT$7default17hf7e664625f6b57abE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$proto..LspWorkStart$u20$as$u20$core..default..Default$GT$7default17h59903920753f053eE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proto..LspWorkProgress$u20$as$u20$core..default..Default$GT$7default17h1586b09dd2696c6bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$proto..LspWorkEnd$u20$as$u20$core..default..Default$GT$7default17h1bfa14b102d83f2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proto..LspDiskBasedDiagnosticsUpdating$u20$as$u20$core..default..Default$GT$7default17h7b354bf03210b3d8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$proto..LspDiskBasedDiagnosticsUpdated$u20$as$u20$core..default..Default$GT$7default17hc5560657024e53a9E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4cecfce73ccc82c3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN77_$LT$async_net..unix..UnixStream$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h51837dbda57d196eE"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f6cca7a5b76eb2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h83b7cc5ac0fcf42dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e83336ee113d82fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf985382dc976f8c7E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5bbe9f4dcd64b8bbE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7polling5epoll6Poller6modify17h1dd16f5045c7ee4fE(ptr noalias noundef readonly align 4 dereferenceable(16), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha842aab0d33b3b52E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStdin$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_close17hee3e3123a5eae0abE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17he66beb897b3e42f4E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9e9dabdd21e9c179E.llvm.15707742245042408555"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h819972fff4f04cd1E.llvm.17929084834415715485"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$async_io..Async$LT$std..os..unix..net..listener..UnixListener$GT$$GT$17hc047a7d01bac7a34E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h25638c7455178a2eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$prost..error..Inner$GT$17h2b72c13e4cb8d241E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h781c7f2bff4a0b42E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..DecodeError$GT$$GT$17h9aca82ea7dea6ed0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6829a05798f593f0E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdb7d70a024130bb8E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h483d027f545a74d6E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h54876ec15cb15fe1E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17he5ca7edf93b8e161E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdcd523de6fde94efE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdfe6bdd2fdc6a5aaE(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5prost8encoding7message6encode17h05f3f22100780913E(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5prost8encoding7message6encode17h17974039f89a5d31E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5prost8encoding7message6encode17h6c3987143a886489E(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5prost8encoding7message6encode17h8fe082a8510700bcE(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2os4unix3net8listener12UnixListener4bind17haf2e1c4ac992860dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8async_io14Async$LT$T$GT$3new17h3d25b9bfaf8beb69E.llvm.6723904779850951100"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd929ec006fd62f01E.llvm.16598411116039850189: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd929ec006fd62f01E.llvm.16598411116039850189"}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E: argument 0"}
!11 = distinct !{!11, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E"}
!12 = distinct !{!12, !13, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E"}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189"}
!16 = distinct !{!16, !17, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189: argument 0"}
!17 = distinct !{!17, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189: argument 0"}
!21 = distinct !{!21, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189"}
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479a1188df038377E.llvm.17929084834415715485: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479a1188df038377E.llvm.17929084834415715485"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h273204784fbfb508E.llvm.17929084834415715485: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h273204784fbfb508E.llvm.17929084834415715485"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hdc122e9f01e7fba3E.llvm.17929084834415715485: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hdc122e9f01e7fba3E.llvm.17929084834415715485"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46cae185662da86fE: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46cae185662da86fE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h885538e46a5521abE.llvm.16556129492738715689: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h885538e46a5521abE.llvm.16556129492738715689"}
!37 = !{!38}
!38 = distinct !{!38, !33, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46cae185662da86fE: argument 1"}
!39 = !{i64 1}
!40 = !{i64 8}
!41 = !{!32, !38}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E: argument 0"}
!44 = distinct !{!44, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E"}
!45 = distinct !{!45, !46, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E: argument 0"}
!46 = distinct !{!46, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E"}
!47 = distinct !{!47, !48, !"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ops8function6FnOnce9call_once17hd1770f7d5b73c0b3E.llvm.16598411116039850189"}
!49 = distinct !{!49, !50, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189: argument 0"}
!50 = distinct !{!50, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b63b9f2de3e7ca3E.llvm.16598411116039850189"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189: argument 0"}
!54 = distinct !{!54, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479a1188df038377E.llvm.17929084834415715485: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479a1188df038377E.llvm.17929084834415715485"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h273204784fbfb508E.llvm.17929084834415715485: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h273204784fbfb508E.llvm.17929084834415715485"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hdc122e9f01e7fba3E.llvm.17929084834415715485: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hdc122e9f01e7fba3E.llvm.17929084834415715485"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h46d1c727188864c2E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9063ddd389a972c7E: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9063ddd389a972c7E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h555c23ff1ac1ea5bE.llvm.16556129492738715689: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h555c23ff1ac1ea5bE.llvm.16556129492738715689"}
!70 = !{!71}
!71 = distinct !{!71, !66, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9063ddd389a972c7E: argument 1"}
!72 = !{!65, !71}
!73 = !{i8 0, i8 2}
!74 = !{i64 0, i64 231}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1faab2848d635f37E.llvm.16598411116039850189: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1faab2848d635f37E.llvm.16598411116039850189"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd41f34a36e325bfE.llvm.16598411116039850189: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd41f34a36e325bfE.llvm.16598411116039850189"}
!91 = !{i64 0, i64 232}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!94 = distinct !{!94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!95 = distinct !{!95, !94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!96 = distinct !{!96, !97, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E: argument 0"}
!97 = distinct !{!97, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E"}
!98 = distinct !{!98, !99, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2846ae5eb5ad48ebE: argument 0"}
!99 = distinct !{!99, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2846ae5eb5ad48ebE"}
!100 = !{i64 0, i64 2}
!101 = !{i64 0, i64 -9223372036854775807}
!102 = !{!93}
!103 = !{!96, !98}
!104 = !{!105, !96, !98}
!105 = distinct !{!105, !106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cb15a88d0058be0E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cb15a88d0058be0E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189: argument 0"}
!109 = distinct !{!109, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h3227319d587941c1E.llvm.16598411116039850189"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E: argument 0"}
!112 = distinct !{!112, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8947f4c082ae0a61E"}
!113 = distinct !{!113, !114, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E: argument 0"}
!114 = distinct !{!114, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b9e5ece1d591725E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!117 = distinct !{!117, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!123 = distinct !{!123, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!126 = !{!125, !122}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!129 = distinct !{!129, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!134 = !{!135, !125, !122}
!135 = distinct !{!135, !136, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3a8530da5f0a4816E: argument 0"}
!136 = distinct !{!136, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3a8530da5f0a4816E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hc93792e5731a1f2aE: argument 0"}
!142 = distinct !{!142, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hc93792e5731a1f2aE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!146 = distinct !{!146, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!147 = !{!144}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!155 = !{!156, !158, !153, !159, !150, !160}
!156 = distinct !{!156, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!157 = distinct !{!157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!158 = distinct !{!158, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!159 = distinct !{!159, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!160 = distinct !{!160, !151, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!161 = !{!156, !153, !150}
!162 = !{!153, !150}
!163 = !{!159, !160}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!166 = distinct !{!166, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!169 = !{!168, !165}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!178 = distinct !{!178, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!179 = !{!177, !174, !171}
!180 = !{i8 0, i8 4}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!186 = distinct !{!186, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!189 = !{!188, !185}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189"}
!193 = distinct !{!193, !192, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E: argument 0"}
!201 = distinct !{!201, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E"}
!202 = distinct !{!202, !201, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!205 = distinct !{!205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!206 = !{!207, !209, !204, !210, !211}
!207 = distinct !{!207, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!209 = distinct !{!209, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!210 = distinct !{!210, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!211 = distinct !{!211, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!212 = !{!207, !204, !210}
!213 = !{!209, !210, !211}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!220 = !{!221, !223, !218, !224, !215, !225, !204, !210, !211}
!221 = distinct !{!221, !222, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!222 = distinct !{!222, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!223 = distinct !{!223, !222, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!224 = distinct !{!224, !219, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!225 = distinct !{!225, !216, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!226 = !{!221, !218, !215, !204, !211}
!227 = !{!218, !215, !204}
!228 = !{!224, !225, !210, !211}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE"}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!237 = distinct !{!237, !238, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!238 = distinct !{!238, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!241 = distinct !{!241, !242, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!243 = !{!244, !245}
!244 = distinct !{!244, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!245 = distinct !{!245, !242, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189"}
!252 = !{!253, !255, !257, !259, !261}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!255 = distinct !{!255, !256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!256 = distinct !{!256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!259 = distinct !{!259, !260, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!260 = distinct !{!260, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!261 = distinct !{!261, !262, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!262 = distinct !{!262, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!263 = !{!264, !265}
!264 = distinct !{!264, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!265 = distinct !{!265, !260, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!266 = !{!267, !269, !271, !273, !275}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!269 = distinct !{!269, !270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!270 = distinct !{!270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!273 = distinct !{!273, !274, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!274 = distinct !{!274, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!275 = distinct !{!275, !276, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!276 = distinct !{!276, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!277 = !{!278, !279}
!278 = distinct !{!278, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!279 = distinct !{!279, !274, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE: argument 0"}
!282 = distinct !{!282, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE: argument 1"}
!285 = distinct !{!285, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE: argument 0"}
!290 = distinct !{!290, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE"}
!291 = !{!287, !284}
!292 = !{!293, !295, !296, !298, !299}
!293 = distinct !{!293, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!295 = distinct !{!295, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!298 = distinct !{!298, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!300 = !{!293, !296, !298}
!301 = !{!295, !298, !299}
!302 = !{!303, !305, !306, !308, !309}
!303 = distinct !{!303, !304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!305 = distinct !{!305, !304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!307 = distinct !{!307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!308 = distinct !{!308, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!309 = distinct !{!309, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!310 = !{!303, !306, !308}
!311 = !{!305, !308, !309}
!312 = !{!313, !315, !317, !319, !321, !323}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!315 = distinct !{!315, !316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!316 = distinct !{!316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!319 = distinct !{!319, !320, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!320 = distinct !{!320, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!321 = distinct !{!321, !322, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!322 = distinct !{!322, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!323 = distinct !{!323, !324, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!324 = distinct !{!324, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!325 = !{!326, !327}
!326 = distinct !{!326, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!327 = distinct !{!327, !320, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!328 = !{!329, !331, !333, !335, !337, !323}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!331 = distinct !{!331, !332, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!332 = distinct !{!332, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!335 = distinct !{!335, !336, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!336 = distinct !{!336, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!337 = distinct !{!337, !338, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!338 = distinct !{!338, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!339 = !{!340, !341}
!340 = distinct !{!340, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!341 = distinct !{!341, !336, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!342 = !{!343, !345, !347, !349, !351}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!345 = distinct !{!345, !346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!346 = distinct !{!346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!349 = distinct !{!349, !350, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!350 = distinct !{!350, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!351 = distinct !{!351, !352, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!352 = distinct !{!352, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!353 = !{!354, !355}
!354 = distinct !{!354, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!355 = distinct !{!355, !350, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!356 = !{!357, !359, !360, !362, !363}
!357 = distinct !{!357, !358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!359 = distinct !{!359, !358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!360 = distinct !{!360, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!361 = distinct !{!361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!362 = distinct !{!362, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!363 = distinct !{!363, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!364 = !{!357, !360, !362}
!365 = !{!359, !362, !363}
!366 = !{!367, !369, !371, !373, !375, !377}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!373 = distinct !{!373, !374, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!375 = distinct !{!375, !376, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!376 = distinct !{!376, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!377 = distinct !{!377, !378, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!378 = distinct !{!378, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!379 = !{!380, !381}
!380 = distinct !{!380, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!381 = distinct !{!381, !374, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!382 = !{!383, !385, !387, !389, !391, !377}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!385 = distinct !{!385, !386, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!386 = distinct !{!386, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!389 = distinct !{!389, !390, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!390 = distinct !{!390, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!391 = distinct !{!391, !392, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!392 = distinct !{!392, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!393 = !{!394, !395}
!394 = distinct !{!394, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!395 = distinct !{!395, !390, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!396 = !{!397, !399, !401, !403, !405}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!399 = distinct !{!399, !400, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!400 = distinct !{!400, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!403 = distinct !{!403, !404, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!404 = distinct !{!404, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!405 = distinct !{!405, !406, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!406 = distinct !{!406, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!407 = !{!408, !409}
!408 = distinct !{!408, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!409 = distinct !{!409, !404, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!410 = !{!411, !413, !415, !417, !419}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!413 = distinct !{!413, !414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!414 = distinct !{!414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!417 = distinct !{!417, !418, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!418 = distinct !{!418, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!419 = distinct !{!419, !420, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!420 = distinct !{!420, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!421 = !{!422, !423}
!422 = distinct !{!422, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!423 = distinct !{!423, !418, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!424 = !{!425, !427, !428, !430, !431}
!425 = distinct !{!425, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!427 = distinct !{!427, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!429 = distinct !{!429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!430 = distinct !{!430, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!431 = distinct !{!431, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!432 = !{!425, !428, !430}
!433 = !{!427, !430, !431}
!434 = !{!435, !437, !439, !441, !443, !445}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!437 = distinct !{!437, !438, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!438 = distinct !{!438, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!441 = distinct !{!441, !442, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!442 = distinct !{!442, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!443 = distinct !{!443, !444, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!444 = distinct !{!444, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!445 = distinct !{!445, !446, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!446 = distinct !{!446, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!447 = !{!448, !449}
!448 = distinct !{!448, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!449 = distinct !{!449, !442, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!450 = !{!451, !453, !455, !457, !459, !445}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!453 = distinct !{!453, !454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!454 = distinct !{!454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!457 = distinct !{!457, !458, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!458 = distinct !{!458, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!459 = distinct !{!459, !460, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!460 = distinct !{!460, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!461 = !{!462, !463}
!462 = distinct !{!462, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!463 = distinct !{!463, !458, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!464 = !{!465, !467, !469, !471, !473}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!467 = distinct !{!467, !468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!468 = distinct !{!468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!471 = distinct !{!471, !472, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!473 = distinct !{!473, !474, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!474 = distinct !{!474, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!475 = !{!476, !477}
!476 = distinct !{!476, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!477 = distinct !{!477, !472, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!478 = !{!479, !481, !483, !485, !487}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!485 = distinct !{!485, !486, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!486 = distinct !{!486, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!487 = distinct !{!487, !488, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!488 = distinct !{!488, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!489 = !{!490, !491}
!490 = distinct !{!490, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!491 = distinct !{!491, !486, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!492 = !{!493, !495, !496, !498, !499}
!493 = distinct !{!493, !494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!495 = distinct !{!495, !494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!497 = distinct !{!497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!498 = distinct !{!498, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!499 = distinct !{!499, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!500 = !{!493, !496, !498}
!501 = !{!495, !498, !499}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!504 = distinct !{!504, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!505 = !{!503, !506}
!506 = distinct !{!506, !504, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!507 = !{!506}
!508 = !{!509, !503}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!511 = !{!512, !514, !506}
!512 = distinct !{!512, !513, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!513 = distinct !{!513, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!516 = !{!517, !503}
!517 = distinct !{!517, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!519 = !{!520, !522, !506}
!520 = distinct !{!520, !521, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!521 = distinct !{!521, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E: argument 1"}
!529 = !{!530, !532, !534, !536}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!538 = !{!539, !503}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!541 = !{!542, !544, !506}
!542 = distinct !{!542, !543, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!543 = distinct !{!543, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!551 = distinct !{!551, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!559 = distinct !{!559, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!567 = distinct !{!567, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!570 = !{!571, !573, !575, !577, !579, !581}
!571 = distinct !{!571, !572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!573 = distinct !{!573, !574, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!574 = distinct !{!574, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!577 = distinct !{!577, !578, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!578 = distinct !{!578, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!579 = distinct !{!579, !580, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!580 = distinct !{!580, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!581 = distinct !{!581, !582, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!582 = distinct !{!582, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!583 = !{!584, !585}
!584 = distinct !{!584, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!585 = distinct !{!585, !578, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!586 = !{!587, !589, !591, !593, !595, !581}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!589 = distinct !{!589, !590, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!590 = distinct !{!590, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!593 = distinct !{!593, !594, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!595 = distinct !{!595, !596, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!596 = distinct !{!596, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!597 = !{!598, !599}
!598 = distinct !{!598, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!599 = distinct !{!599, !594, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!600 = !{!601, !603, !605, !607, !609}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!603 = distinct !{!603, !604, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!604 = distinct !{!604, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!607 = distinct !{!607, !608, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!608 = distinct !{!608, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!609 = distinct !{!609, !610, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!610 = distinct !{!610, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!611 = !{!612, !613}
!612 = distinct !{!612, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!613 = distinct !{!613, !608, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!614 = !{!615, !617, !619, !621, !623}
!615 = distinct !{!615, !616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!617 = distinct !{!617, !618, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!618 = distinct !{!618, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!621 = distinct !{!621, !622, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!622 = distinct !{!622, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!623 = distinct !{!623, !624, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!624 = distinct !{!624, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!625 = !{!626, !627}
!626 = distinct !{!626, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!627 = distinct !{!627, !622, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!628 = !{!629, !631, !633, !635}
!629 = distinct !{!629, !630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!631 = distinct !{!631, !632, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!632 = distinct !{!632, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!635 = distinct !{!635, !636, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!636 = distinct !{!636, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!637 = !{!638, !639}
!638 = distinct !{!638, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!639 = distinct !{!639, !636, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!640 = !{!641, !643, !644, !646, !647}
!641 = distinct !{!641, !642, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!643 = distinct !{!643, !642, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!644 = distinct !{!644, !645, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!645 = distinct !{!645, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!646 = distinct !{!646, !645, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!647 = distinct !{!647, !645, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!648 = !{!641, !644, !646}
!649 = !{!643, !646, !647}
!650 = !{!651, !653, !655, !657, !659, !661}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!653 = distinct !{!653, !654, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!654 = distinct !{!654, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!655 = distinct !{!655, !656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!657 = distinct !{!657, !658, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!659 = distinct !{!659, !660, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!660 = distinct !{!660, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!661 = distinct !{!661, !662, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!662 = distinct !{!662, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!663 = !{!664, !665}
!664 = distinct !{!664, !656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!665 = distinct !{!665, !658, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!666 = !{!667, !669, !671, !673, !675, !661}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!669 = distinct !{!669, !670, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!670 = distinct !{!670, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!671 = distinct !{!671, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!673 = distinct !{!673, !674, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!674 = distinct !{!674, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!675 = distinct !{!675, !676, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!676 = distinct !{!676, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!677 = !{!678, !679}
!678 = distinct !{!678, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!679 = distinct !{!679, !674, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!680 = !{!681, !683, !685, !687, !689}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!683 = distinct !{!683, !684, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!684 = distinct !{!684, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!685 = distinct !{!685, !686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!687 = distinct !{!687, !688, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!688 = distinct !{!688, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!689 = distinct !{!689, !690, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!690 = distinct !{!690, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!691 = !{!692, !693}
!692 = distinct !{!692, !686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!693 = distinct !{!693, !688, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!694 = !{!695, !697, !699, !701, !703}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!697 = distinct !{!697, !698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!698 = distinct !{!698, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!701 = distinct !{!701, !702, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!702 = distinct !{!702, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!703 = distinct !{!703, !704, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!704 = distinct !{!704, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!705 = !{!706, !707}
!706 = distinct !{!706, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!707 = distinct !{!707, !702, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!708 = !{!709, !711, !713, !715, !717, !719}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!711 = distinct !{!711, !712, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!712 = distinct !{!712, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!715 = distinct !{!715, !716, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!716 = distinct !{!716, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!717 = distinct !{!717, !718, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!718 = distinct !{!718, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!719 = distinct !{!719, !720, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!720 = distinct !{!720, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!721 = !{!722, !723}
!722 = distinct !{!722, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!723 = distinct !{!723, !716, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!724 = !{!725, !727, !729, !731, !733, !719}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!727 = distinct !{!727, !728, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!728 = distinct !{!728, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!731 = distinct !{!731, !732, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!732 = distinct !{!732, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!733 = distinct !{!733, !734, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!734 = distinct !{!734, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!735 = !{!736, !737}
!736 = distinct !{!736, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!737 = distinct !{!737, !732, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!738 = !{!739, !741, !743, !745, !747}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!741 = distinct !{!741, !742, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!742 = distinct !{!742, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!745 = distinct !{!745, !746, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!746 = distinct !{!746, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!747 = distinct !{!747, !748, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!748 = distinct !{!748, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!749 = !{!750, !751}
!750 = distinct !{!750, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!751 = distinct !{!751, !746, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!752 = !{!753, !755, !757, !759, !761}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!755 = distinct !{!755, !756, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!756 = distinct !{!756, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!759 = distinct !{!759, !760, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!760 = distinct !{!760, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!761 = distinct !{!761, !762, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!762 = distinct !{!762, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!763 = !{!764, !765}
!764 = distinct !{!764, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!765 = distinct !{!765, !760, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!766 = !{!767, !769, !771, !773, !775}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!769 = distinct !{!769, !770, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!770 = distinct !{!770, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!771 = distinct !{!771, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!773 = distinct !{!773, !774, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!774 = distinct !{!774, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!775 = distinct !{!775, !776, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!776 = distinct !{!776, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!777 = !{!778, !779}
!778 = distinct !{!778, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!779 = distinct !{!779, !774, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!780 = !{!781, !783, !785, !787, !789}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!783 = distinct !{!783, !784, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!784 = distinct !{!784, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!787 = distinct !{!787, !788, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!788 = distinct !{!788, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!789 = distinct !{!789, !790, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!790 = distinct !{!790, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!791 = !{!792, !793}
!792 = distinct !{!792, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!793 = distinct !{!793, !788, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!794 = !{!795, !797, !798, !800, !801}
!795 = distinct !{!795, !796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!797 = distinct !{!797, !796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!798 = distinct !{!798, !799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!799 = distinct !{!799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!800 = distinct !{!800, !799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!801 = distinct !{!801, !799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!802 = !{!795, !798, !800}
!803 = !{!797, !800, !801}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5prost8encoding6uint645merge17h530affd82cb10c10E: argument 0"}
!806 = distinct !{!806, !"_ZN5prost8encoding6uint645merge17h530affd82cb10c10E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189"}
!810 = !{!811, !813, !814, !816, !817}
!811 = distinct !{!811, !812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!813 = distinct !{!813, !812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!815 = distinct !{!815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!816 = distinct !{!816, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!817 = distinct !{!817, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!818 = !{!811, !814, !816}
!819 = !{!813, !816, !817}
!820 = !{!821, !823, !825, !827, !829, !831}
!821 = distinct !{!821, !822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!823 = distinct !{!823, !824, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!824 = distinct !{!824, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!827 = distinct !{!827, !828, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!828 = distinct !{!828, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!829 = distinct !{!829, !830, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!830 = distinct !{!830, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!831 = distinct !{!831, !832, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!832 = distinct !{!832, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!833 = !{!834, !835}
!834 = distinct !{!834, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!835 = distinct !{!835, !828, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!836 = !{!837, !839, !841, !843, !845, !831}
!837 = distinct !{!837, !838, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!839 = distinct !{!839, !840, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!840 = distinct !{!840, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!841 = distinct !{!841, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!843 = distinct !{!843, !844, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!844 = distinct !{!844, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!845 = distinct !{!845, !846, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!846 = distinct !{!846, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!847 = !{!848, !849}
!848 = distinct !{!848, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!849 = distinct !{!849, !844, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!850 = !{!851, !853, !855, !857, !859}
!851 = distinct !{!851, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!853 = distinct !{!853, !854, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!854 = distinct !{!854, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!857 = distinct !{!857, !858, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!858 = distinct !{!858, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!859 = distinct !{!859, !860, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!860 = distinct !{!860, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!861 = !{!862, !863}
!862 = distinct !{!862, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!863 = distinct !{!863, !858, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!864 = !{!865, !867, !869, !871, !873}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!867 = distinct !{!867, !868, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!868 = distinct !{!868, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!871 = distinct !{!871, !872, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!873 = distinct !{!873, !874, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!874 = distinct !{!874, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!875 = !{!876, !877}
!876 = distinct !{!876, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!877 = distinct !{!877, !872, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!878 = !{i64 0, i64 -9223372036854775806}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!881 = distinct !{!881, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!882 = !{!880, !883}
!883 = distinct !{!883, !881, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!884 = !{!883}
!885 = !{!886, !880}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!888 = !{!889, !891, !883}
!889 = distinct !{!889, !890, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!890 = distinct !{!890, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!895 = distinct !{!895, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!896 = !{!894, !897}
!897 = distinct !{!897, !895, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!898 = !{!897}
!899 = !{!900, !894}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!902 = !{!903, !905, !897}
!903 = distinct !{!903, !904, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!904 = distinct !{!904, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!907 = !{!908, !894}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!910 = !{!911, !913, !897}
!911 = distinct !{!911, !912, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!912 = distinct !{!912, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!915 = !{!916, !894}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!918 = !{!919, !921, !897}
!919 = distinct !{!919, !920, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!920 = distinct !{!920, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!923 = !{!924, !880}
!924 = distinct !{!924, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!926 = !{!927, !929, !883}
!927 = distinct !{!927, !928, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!928 = distinct !{!928, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h29315777ff5ed6e9E: argument 0"}
!933 = distinct !{!933, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h29315777ff5ed6e9E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E"}
!937 = !{!938, !940, !942, !944, !946, !935, !932}
!938 = distinct !{!938, !939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!939 = distinct !{!939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E"}
!948 = !{!949, !951, !953, !955, !957}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE"}
!959 = !{!960, !880}
!960 = distinct !{!960, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!962 = !{!963, !965, !883}
!963 = distinct !{!963, !964, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!964 = distinct !{!964, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 0"}
!969 = distinct !{!969, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E"}
!970 = distinct !{!970, !969, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 1"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 0"}
!973 = distinct !{!973, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E"}
!974 = distinct !{!974, !973, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E: argument 0"}
!980 = distinct !{!980, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E"}
!981 = !{!982, !984, !986, !988, !990, !976, !979}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E"}
!992 = !{i64 0, i64 -9223372036854775803}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 0"}
!995 = distinct !{!995, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE"}
!996 = distinct !{!996, !995, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 1"}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 0"}
!999 = distinct !{!999, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE"}
!1000 = distinct !{!1000, !999, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h2a4491c621908119E: argument 0"}
!1003 = distinct !{!1003, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h2a4491c621908119E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1007 = !{!1008, !1010, !1012, !1014, !1016, !1018, !1005, !1002}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E"}
!1023 = distinct !{!1023, !1022, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 1"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E"}
!1027 = distinct !{!1027, !1026, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h9ba0ef63345d02ecE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h9ba0ef63345d02ecE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1034 = !{!1035, !1037, !1039, !1041, !1043, !1045, !1032, !1029}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 0"}
!1049 = distinct !{!1049, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E"}
!1050 = distinct !{!1050, !1049, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 1"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E"}
!1054 = distinct !{!1054, !1053, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 1"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h6b6e3129697e8db6E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h6b6e3129697e8db6E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1061 = !{!1062, !1064, !1066, !1068, !1070, !1072, !1059, !1056}
!1062 = distinct !{!1062, !1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1063 = distinct !{!1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1074 = !{!1075, !1077, !1079, !1081, !1083, !1085}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E"}
!1090 = distinct !{!1090, !1089, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 1"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E"}
!1094 = distinct !{!1094, !1093, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1098 = !{!1099, !1101, !1103, !1105, !1107, !1109, !1096}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 0"}
!1113 = distinct !{!1113, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE"}
!1114 = distinct !{!1114, !1113, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 1"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 0"}
!1117 = distinct !{!1117, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE"}
!1118 = distinct !{!1118, !1117, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 1"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1122 = !{!1123, !1125, !1127, !1129, !1131, !1133, !1120}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1135 = !{i64 0, i64 -9223372036854775804}
!1136 = !{!1137, !1139, !1141, !1143, !1145, !1147, !1149}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1139 = distinct !{!1139, !1140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1140 = distinct !{!1140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1143 = distinct !{!1143, !1144, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1144 = distinct !{!1144, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1145 = distinct !{!1145, !1146, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1146 = distinct !{!1146, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1147 = distinct !{!1147, !1148, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812: argument 0"}
!1148 = distinct !{!1148, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812"}
!1149 = distinct !{!1149, !1150, !"_ZN5prost8encoding7message6encode17h25247509bad7908eE: argument 0"}
!1150 = distinct !{!1150, !"_ZN5prost8encoding7message6encode17h25247509bad7908eE"}
!1151 = !{!1152, !1153}
!1152 = distinct !{!1152, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1153 = distinct !{!1153, !1144, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1154 = !{!1155, !1157, !1159, !1161, !1163, !1149}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1157 = distinct !{!1157, !1158, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1158 = distinct !{!1158, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1161 = distinct !{!1161, !1162, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1162 = distinct !{!1162, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1163 = distinct !{!1163, !1164, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1164 = distinct !{!1164, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1165 = !{!1166, !1167}
!1166 = distinct !{!1166, !1160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1167 = distinct !{!1167, !1162, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1168 = !{!1169, !1171, !1173, !1175, !1177, !1179, !1181}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1171 = distinct !{!1171, !1172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1172 = distinct !{!1172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1176 = distinct !{!1176, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1177 = distinct !{!1177, !1178, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1178 = distinct !{!1178, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1179 = distinct !{!1179, !1180, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812: argument 0"}
!1180 = distinct !{!1180, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812"}
!1181 = distinct !{!1181, !1182, !"_ZN5prost8encoding7message6encode17h36ede95a4899996dE: argument 0"}
!1182 = distinct !{!1182, !"_ZN5prost8encoding7message6encode17h36ede95a4899996dE"}
!1183 = !{!1184, !1185}
!1184 = distinct !{!1184, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1185 = distinct !{!1185, !1176, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1186 = !{!1187, !1189, !1191, !1193, !1195, !1181}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1189 = distinct !{!1189, !1190, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1190 = distinct !{!1190, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1193 = distinct !{!1193, !1194, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1194 = distinct !{!1194, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1195 = distinct !{!1195, !1196, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1196 = distinct !{!1196, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1197 = !{!1198, !1199}
!1198 = distinct !{!1198, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1199 = distinct !{!1199, !1194, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189: argument 0"}
!1202 = distinct !{!1202, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1211 = !{!1212, !1214, !1209, !1215, !1216, !1206, !1217, !1201, !1204}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1214 = distinct !{!1214, !1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1215 = distinct !{!1215, !1210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1216 = distinct !{!1216, !1210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1217 = distinct !{!1217, !1207, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 1"}
!1218 = !{!1212, !1209, !1215, !1206, !1201, !1204}
!1219 = !{!1214, !1215, !1216, !1217, !1204}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1226 = !{!1227, !1229, !1224, !1230, !1221, !1231, !1209, !1215, !1216, !1206, !1217, !1201, !1204}
!1227 = distinct !{!1227, !1228, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1228 = distinct !{!1228, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1229 = distinct !{!1229, !1228, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1230 = distinct !{!1230, !1225, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1231 = distinct !{!1231, !1222, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1232 = !{!1227, !1224, !1221, !1209, !1216, !1206, !1217, !1201, !1204}
!1233 = !{!1224, !1221, !1209, !1206, !1201}
!1234 = !{!1230, !1231, !1215, !1216, !1217, !1204}
!1235 = !{!1206, !1217, !1201, !1204}
!1236 = !{i8 0, i8 6}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1243 = !{!1244, !1246, !1241, !1247, !1248, !1238, !1249}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1246 = distinct !{!1246, !1245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1247 = distinct !{!1247, !1242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1248 = distinct !{!1248, !1242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1249 = distinct !{!1249, !1239, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 1"}
!1250 = !{!1244, !1241, !1247, !1238}
!1251 = !{!1246, !1247, !1248, !1249}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1258 = !{!1259, !1261, !1256, !1262, !1253, !1263, !1241, !1247, !1248, !1238, !1249}
!1259 = distinct !{!1259, !1260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1260 = distinct !{!1260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1261 = distinct !{!1261, !1260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1262 = distinct !{!1262, !1257, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1263 = distinct !{!1263, !1254, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1264 = !{!1259, !1256, !1253, !1241, !1248, !1238, !1249}
!1265 = !{!1256, !1253, !1241, !1238}
!1266 = !{!1262, !1263, !1247, !1248, !1249}
!1267 = !{!1238, !1249}
!1268 = !{i64 0, i64 4}
!1269 = !{!1270, !1272}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$17heb8fbeceb7c0159cE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$17heb8fbeceb7c0159cE"}
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$17hbb336cd5e1795db0E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$17hbb336cd5e1795db0E"}
!1279 = !{i64 0, i64 230}
!1280 = !{!1281, !1283, !1285, !1277}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE"}
!1287 = !{!1288, !1290, !1292, !1277}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE"}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17ha0fa466d434699dbE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17ha0fa466d434699dbE"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h87300c248edd05d3E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h87300c248edd05d3E"}
!1302 = !{!1303, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1316 = distinct !{!1316, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1317 = !{!1315, !1312, !1309, !1306, !1300}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hee531981773b36b4E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hee531981773b36b4E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hc36f812b64bc75ebE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hc36f812b64bc75ebE"}
!1329 = !{!1330, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1340 = distinct !{!1340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1341 = !{!1339, !1336, !1333, !1327}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1345 = !{!1346, !1348}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h500f5dcb3653dbaaE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h500f5dcb3653dbaaE"}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he03083ef6a86bb9eE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he03083ef6a86bb9eE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h12480f4eeec6110bE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h12480f4eeec6110bE"}
!1358 = !{!1359, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1361 = !{!1362, !1364, !1366, !1368, !1370, !1356}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hcf54d3f4f3b40dc9E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hcf54d3f4f3b40dc9E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17hcd8345975900f05eE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17hcd8345975900f05eE"}
!1380 = !{!1381, !1378}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1394 = distinct !{!1394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1395 = !{!1393, !1390, !1387, !1384, !1378}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$17had4c2bc664c91dc3E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$17had4c2bc664c91dc3E"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$17h4abe94d330c4d8d0E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$17h4abe94d330c4d8d0E"}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he6c4a66cb613f869E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he6c4a66cb613f869E"}
!1414 = !{!1415, !1417}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h6e3496faca94a212E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h6e3496faca94a212E"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3b7c6e0d1af990b0E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3b7c6e0d1af990b0E"}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9a1ac39854c78f0fE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9a1ac39854c78f0fE"}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17h38b83939bce88678E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17h38b83939bce88678E"}
!1434 = !{!1435, !1437}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17ha5755226ebf78493E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17ha5755226ebf78493E"}
!1439 = !{!1440, !1442}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h62963f04ebe084e9E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h62963f04ebe084e9E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1446 = distinct !{!1446, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1451 = distinct !{!1451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1456 = distinct !{!1456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1459 = !{!1460, !1462, !1464}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1462 = distinct !{!1462, !1463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1463 = distinct !{!1463, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1464 = distinct !{!1464, !1465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1465 = distinct !{!1465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!1470 = distinct !{!1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he510a64c8df28d74E: argument 0"}
!1473 = distinct !{!1473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he510a64c8df28d74E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE: argument 1"}
!1476 = distinct !{!1476, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE"}
!1477 = !{!1478, !1480, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.6723904779850951100: argument 0"}
!1479 = distinct !{!1479, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.6723904779850951100"}
!1480 = distinct !{!1480, !1481, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.6723904779850951100: argument 0"}
!1481 = distinct !{!1481, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.6723904779850951100"}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h474e79ef001fd2bdE.llvm.6723904779850951100: argument 0"}
!1484 = distinct !{!1484, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h474e79ef001fd2bdE.llvm.6723904779850951100"}
!1485 = distinct !{!1485, !1476, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE: argument 0"}
!1486 = !{!1485, !1475}
!1487 = !{i32 0, i32 2}
!1488 = !{i32 0, i32 -1}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189: argument 0"}
!1491 = distinct !{!1491, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189"}
!1492 = !{i64 1, i64 6}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1496 = !{!1497, !1499, !1494, !1500, !1501}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1498 = distinct !{!1498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1499 = distinct !{!1499, !1498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1500 = distinct !{!1500, !1495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1501 = distinct !{!1501, !1495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1502 = !{!1497, !1494, !1500}
!1503 = !{!1499, !1500, !1501}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1509 = distinct !{!1509, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1510 = !{!1511, !1513, !1508, !1514, !1505, !1515, !1494, !1500, !1501}
!1511 = distinct !{!1511, !1512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1512 = distinct !{!1512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1513 = distinct !{!1513, !1512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1514 = distinct !{!1514, !1509, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1515 = distinct !{!1515, !1506, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1516 = !{!1511, !1508, !1505, !1494, !1501}
!1517 = !{!1508, !1505, !1494}
!1518 = !{!1514, !1515, !1500, !1501}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!1521 = distinct !{!1521, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!1524 = !{!1523, !1520}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1527 = distinct !{!1527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1528 = distinct !{!1528, !1527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1529 = !{!1530, !1532}
!1530 = distinct !{!1530, !1531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1531 = distinct !{!1531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1532 = distinct !{!1532, !1531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1533 = !{!1534, !1536}
!1534 = distinct !{!1534, !1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1535 = distinct !{!1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1536 = distinct !{!1536, !1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1537 = !{!1538, !1540}
!1538 = distinct !{!1538, !1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1539 = distinct !{!1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1540 = distinct !{!1540, !1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1541 = !{!1542, !1544}
!1542 = distinct !{!1542, !1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1543 = distinct !{!1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1544 = distinct !{!1544, !1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
